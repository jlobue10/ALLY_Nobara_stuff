// SPDX-License-Identifier: GPL-2.0
/*
 * I2C driver for Bosch BMI323 6-Axis IMU.
 *
 * Copyright (C) 2023, Jagath Jog J <jagathjog1996@gmail.com>
 */

#include <linux/i2c.h>
#include <linux/mod_devicetable.h>
#include <linux/module.h>
#include <linux/regmap.h>

#include "bmi323.h"

/*
 * From BMI323 datasheet section 4: Notes on the Serial Interface Support.
 * Each I2C register read operation requires to read two dummy bytes before
 * the actual payload.
 */
static int bmi323_regmap_i2c_read(void *context, const void *reg_buf,
				  size_t reg_size, void *val_buf,
				  size_t val_size)
{
	struct device *dev = context;
	struct i2c_client *i2c = to_i2c_client(dev);
	struct i2c_msg msgs[2];
	u8 *buff = NULL;
	int ret;

	buff = kmalloc(val_size + BMI323_I2C_DUMMY, GFP_KERNEL);
	if (!buff)
		return -ENOMEM;

	msgs[0].addr = i2c->addr;
	msgs[0].flags = i2c->flags;
	msgs[0].len = reg_size;
	msgs[0].buf = (u8 *)reg_buf;

	msgs[1].addr = i2c->addr;
	msgs[1].len = val_size + BMI323_I2C_DUMMY;
	msgs[1].buf = (u8 *)buff;
	msgs[1].flags = i2c->flags | I2C_M_RD;

	ret = i2c_transfer(i2c->adapter, msgs, ARRAY_SIZE(msgs));
	if (ret < 0) {
		kfree(buff);
		return -EIO;
	}

	memcpy(val_buf, buff + BMI323_I2C_DUMMY, val_size);
	kfree(buff);

	return 0;
}

static int bmi323_regmap_i2c_write(void *context, const void *data,
				   size_t count)
{
	struct device *dev = context;
	struct i2c_client *i2c = to_i2c_client(dev);
	int ret;
	u8 reg;

	reg = *(u8 *)data;
	ret = i2c_smbus_write_i2c_block_data(i2c, reg, count - 1,
					     data + sizeof(u8));

	return ret;
}

static struct regmap_bus bmi323_regmap_bus = {
	.read = bmi323_regmap_i2c_read,
	.write = bmi323_regmap_i2c_write,
};

static int bmi323_i2c_probe(struct i2c_client *i2c)
{
	struct device *dev = &i2c->dev;
	struct regmap *regmap;

	regmap = devm_regmap_init(dev, &bmi323_regmap_bus, dev,
				  &bmi323_regmap_config);
	if (IS_ERR(regmap))
		return dev_err_probe(dev, PTR_ERR(regmap),
				     "Failed to initialize I2C Regmap\n");

	return bmi323_core_probe(dev);
}

static const struct i2c_device_id bmi323_i2c_ids[] = {
	{ "bmi323", 0 },
	{ }
};
MODULE_DEVICE_TABLE(i2c, bmi323_i2c_ids);

static const struct of_device_id bmi323_of_i2c_match[] = {
	{ .compatible = "bosch,bmi323" },
	{ }
};
MODULE_DEVICE_TABLE(of, bmi323_of_i2c_match);

static struct i2c_driver bmi323_i2c_driver = {
	.driver = {
		.name = "bmi323",
		.of_match_table = bmi323_of_i2c_match,
	},
	.probe_new = bmi323_i2c_probe,
	.id_table = bmi323_i2c_ids,
};
module_i2c_driver(bmi323_i2c_driver);

MODULE_DESCRIPTION("Bosch BMI323 IMU driver");
MODULE_AUTHOR("Jagath Jog J <jagathjog1996@gmail.com>");
MODULE_LICENSE("GPL");
MODULE_IMPORT_NS(IIO_BMI323);
