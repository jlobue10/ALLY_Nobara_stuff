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
wget https://download.copr.fedorainfracloud.org/results/gloriouseggroll/nobara/fedora-38-x86_64/06568260-kernel/kernel-6.5.9-200.fsync.fc38.src.rpm
rm -rf $HOME/rpmbuild/
rpm -Uvh kernel-6.5.9-200.fsync.fc38.src.rpm
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cd $HOME/rpmbuild/SOURCES
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/mt76:-mt7921:-Disable-powersave-features-by-default.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/rog-ally-audio-fix.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/patch-6.6-redhat.patch
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.6.tar.xz
cp $CURRENT_WD/kernel.spec $HOME/rpmbuild/SPECS
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.6/linux-6.6.0-200.fsync.ally.fc38.x86_64/
cd $HOME/rpmbuild/BUILD/kernel-6.6/linux-6.6.0-200.fsync.ally.fc38.x86_64/
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
