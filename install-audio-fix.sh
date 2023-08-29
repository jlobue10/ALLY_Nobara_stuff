#!/usr/bin/bash
# A simple script to create the acpi override, install it and necessary files
# and update the Cirrus firmware files. After running this script and rebooting
# with a properly patched kernel, audio will be fixed for you on the ROG ALLY
# running Nobara.

CURRENT_WD=$(pwd)
# wget https://github.com/jlobue10/ALLY_Nobara_fixes/releases/download/v1.5.0/kernel-6.4.10-202.fsync.ally.fc38.x86_64.tar.gz
# tar xvf kernel-6.4.10-202.fsync.ally.fc38.x86_64.tar.gz
# cd RPM
# sudo dnf install *.rpm
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
