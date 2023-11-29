#!/usr/bin/bash
# A simple script to automate the compiling of the custom kernel fixes
# necessary to get the volume buttons, side buttons and audio buttons
# working on the ASUS ROG ALLY in Nobara. The latest available kernel
# at the time of writing this script did not have the necessary fixes
# in place. The AUdio fix no longer requires a DSD ACPI override with
# proper kernel patches.
# https://lore.kernel.org/all/20230823011008.13146-1-luke@ljones.dev/

CURRENT_WD=$(pwd)
dnf install fedpkg fedora-packager rpmdevtools rpmlint ncurses-devel pesign grubby qt5-qtbase-devel libXi-devel gcc-c++\
 bpftool dwarves elfutils-devel gcc-plugin-devel glibc-static kernel-rpm-macros perl-devel perl-generators python3-devel systemd-boot-unsigned
wget https://github.com/jlobue10/ALLY_Nobara_fixes/releases/download/v1.9.0/kernel-6.7.0.rc3-200.fsync.ally.fc38.src.rpm
rm -rf $HOME/rpmbuild/
rpm -Uvh kernel-6.7.0.rc3-200.fsync.ally.fc38.src.rpm
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.7-rc3-14-gdf60cee26a2e/linux-6.7.0.rc3-200.fsync.ally.fc38.x86_64/
cd $HOME/rpmbuild/BUILD/kernel-6.7-rc3-14-gdf60cee26a2e/linux-6.7.0.rc3-200.fsync.ally.fc38.x86_64/
time make bzImage -j8 && make modules -j8
make modules_install -j8
make install

ANS=$?
if [[ $ANS == 0 ]]; then
    echo -e "\nCustom ROG ALLY kernel compilation and installation successful.\n"
else
    echo -e "\nAn error has occurred. Refer to command line output for details.\n"
    exit 1
fi
