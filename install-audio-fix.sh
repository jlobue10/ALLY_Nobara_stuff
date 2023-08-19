#!/usr/bin/bash
# A simple script to create the acpi override, install it and necessary files
# and update the Cirrus firmware files. After running this script and rebooting
# with a properly patched kernel, audio will be fixed for you on the ROG ALLY
# running Nobara.

CURRENT_WD=$(pwd)
sudo dnf install acpica-tools
iasl -tc cirrus_sddt_patch.dsl
mkdir -p $HOME/.local/ROG-ALLY-fixes/kernel/firmware/acpi
cp cirrus_sddt_patch.aml $HOME/.local/ROG-ALLY-fixes/kernel/firmware/acpi
iasl -tc ally.dsl
cp ally.aml $HOME/.local/ROG-ALLY-fixes/kernel/firmware/acpi
cd $HOME/.local/ROG-ALLY-fixes
find kernel | cpio -H newc --create > patched_cirrus_acpi.cpio
sudo cp patched_cirrus_acpi.cpio /boot/patched_cirrus_acpi.cpio
sudo cp /etc/default/grub /etc/default/grub-bkp
sudo cp $CURRENT_WD/grub /etc/default/grub
sudo grub2-mkconfig -o /etc/grub2-efi.cfg
sudo cp $CURRENT_WD/50-alsa-config.lua /usr/share/wireplumber/main.lua.d/50-alsa-config.lua
cd $CURRENT_WD
tar xvf cirrus.tar.gz
sudo cp -rf cirrus/ /lib/firmware/

ANS=$?
if [[ $ANS == 0 ]]; then
    echo -e "\nROG ALLY Audio fix and audio firmware has been successfully installed.\n"
else
    echo -e "\nAn error has occurred. Refer to command line output for details.\n"
    exit 1
fi
