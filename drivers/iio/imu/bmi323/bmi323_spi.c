// SPDX-License-Identifier: GPL-2.0
/*
 * SPI driver for Bosch BMI323 6-Axis IMU.
 *
 * Copyright (C) 2023, Jagath Jog J <jagathjog1996@gmail.com>
 */

#include <linux/mod_devicetable.h>
#include <linux/module.h>
#include <linux/regmap.h>
#include <linux/spi/spi.h>

#include "bmi323.h"

/*
 * From BMI323 datasheet section 4: Notes on the Serial Interface Support.
 * Each SPI register read operation requires to read one dummy byte before
 * the actual payload.
 */
static int bmi323_regmap_spi_read(void *context, const void *reg_buf,
				  size_t reg_size, void *val_buf,
				  size_t val_size)
{
	struct spi_device *spi = context;
	u8 reg, *buff = NULL;
	int ret;

	buff = kmalloc(val_size + BMI323_SPI_DUMMY, GFP_KERNEL);
	if (!buff)
		return -ENOMEM;

	reg = *(u8 *)reg_buf | 0x80;
	ret = spi_write_then_read(spi, &reg, sizeof(reg), buff,
				  val_size + BMI323_SPI_DUMMY);
	if (ret) {
		kfree(buff);
		return ret;
	}

	memcpy(val_buf, buff + BMI323_SPI_DUMMY, val_size);
	kfree(buff);

	return ret;
}

static int bmi323_regmap_spi_write(void *context, const void *data,
				   size_t count)
{
	struct spi_device *spi = context;

	return spi_write(spi, data, count);
}

static struct regmap_bus bmi323_regmap_bus = {
	.read = bmi323_regmap_spi_read,
	.write = bmi323_regmap_spi_write,
};

static int bmi323_spi_probe(struct spi_device *spi)
{
	struct device *dev = &spi->dev;
	struct regmap *regmap;
	int dummy;

	regmap = devm_regmap_init(dev, &bmi323_regmap_bus, dev,
				  &bmi323_regmap_config);

	if (IS_ERR(regmap))
		return dev_err_probe(dev, PTR_ERR(regmap),
				     "Failed to initialize SPI Regmap\n");

	/*
	 * Dummy read is required to enable SPI interface after POR.
	 * See datasheet section 7.2.1 "Protocol Selection".
	 */
	regmap_read(regmap, BMI323_CHIP_ID_REG, &dummy);

	return bmi323_core_probe(dev);
}

static const struct spi_device_id bmi323_spi_ids[] = {
	{ "bmi323", 0 },
	{ }
};
MODULE_DEVICE_TABLE(spi, bmi323_spi_ids);

static const struct of_device_id bmi323_of_spi_match[] = {
	{ .compatible = "bosch,bmi323" },
	{ }
};
MODULE_DEVICE_TABLE(of, bmi323_of_spi_match);

static struct spi_driver bmi323_spi_driver = {
	.driver = {
		.name = "bmi323",
		.of_match_table = bmi323_of_spi_match,
	},
	.probe = bmi323_spi_probe,
	.id_table = bmi323_spi_ids,
};
module_spi_driver(bmi323_spi_driver);

MODULE_DESCRIPTION("Bosch BMI323 IMU driver");
MODULE_AUTHOR("Jagath Jog J <jagathjog1996@gmail.com>");
MODULE_LICENSE("GPL");
MODULE_IMPORT_NS(IIO_BMI323);
