#!/usr/bin/bash
# A simple script to automate the compiling of the custom kernel fixes
# necessary to get the volume buttons, side buttons and audio buttons
# working on the ASUS ROG ALLY in Nobara. The latest available kernel
# at the time of writing this script did not have the necessary fixes
# in place. The AUdio fix no longer requires a DSD ACPI override with
# proper kernel patches.
# https://lore.kernel.org/all/20230823011008.13146-1-luke@ljones.dev/
# Still waiting on response for internal boost peak current, cap and
# inductor values to update the ALLY portion of the patch. For now,
# EXT boost basically works the same way that the DSD ACPI override
# was working, but without the override! Secure boot (signed with
# local keys) without losing audio is now possible on Nobara!

CURRENT_WD=$(pwd)
dnf install fedpkg fedora-packager rpmdevtools rpmlint ncurses-devel pesign grubby qt5-qtbase-devel libXi-devel gcc-c++\
 bpftool dwarves elfutils-devel gcc-plugin-devel glibc-static kernel-rpm-macros perl-devel perl-generators python3-devel systemd-boot-unsigned
wget https://download.copr.fedorainfracloud.org/results/gloriouseggroll/nobara/fedora-38-x86_64/06307746-kernel/kernel-6.4.10-202.fsync.fc38.src.rpm
rm -rf $HOME/rpmbuild/
rpm -Uvh kernel-6.4.10-202.fsync.fc38.src.rpm
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{asus-rog-ally-side-buttons.patch,OpenRGB-patch-fix.patch} $HOME/rpmbuild/SOURCES/
cd $HOME/rpmbuild/SOURCES
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.5.tar.xz
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/patch-6.5-redhat.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0001-platform-x86-asus-wmi-add-support-for-showing-charge.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0002-platform-x86-asus-wmi-add-support-for-showing-middle.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0003-platform-x86-asus-wmi-support-middle-fan-custom-curv.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0004-platform-x86-asus-wmi-add-WMI-method-to-show-if-egpu.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0005-platform-x86-asus-wmi-don-t-allow-eGPU-switching-if-.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0006-platform-x86-asus-wmi-add-safety-checks-to-gpu-switc.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0007-platform-x86-asus-wmi-support-setting-mini-LED-mode.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0008-platform-x86-asus-wmi-expose-dGPU-and-CPU-tunables-f.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0009-Fixes-a23870110a38-asus-wmi-add-support-for-showing-.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0010-ALSA-hda-cs35l41-Support-systems-with-missing-_DSD-p.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0011-ALSA-hda-cs35l41-Support-ASUS-2023-laptops-with-miss.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0012-platform-x86-asus-wmi-corrections-to-egpu-safety-che.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.5/0013-platform-x86-asus-wmi-add-support-for-ASUS-screenpad.patch
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.5/linux-6.5-201.ally.fc38.x86_64/
cp $CURRENT_WD/kernel.spec $HOME/rpmbuild/SPECS
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cd $HOME/rpmbuild/BUILD/kernel-6.5/linux-6.5-201.ally.fc38.x86_64/
time make bzImage -j8 && make modules -j8
make modules_install -j8
make install

ANS=$?
if [[ $ANS == 0 ]]; then
    echo -e "\nCustom ROG ALLY kernel compilation and installation successful. Remember to install the audio fix as well.\n"
else
    echo -e "\nAn error has occurred. Refer to command line output for details.\n"
    exit 1
fi
