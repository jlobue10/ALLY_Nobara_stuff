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
wget https://download.copr.fedorainfracloud.org/results/gloriouseggroll/nobara/fedora-38-x86_64/06585608-kernel/kernel-6.5.9-201.fsync.fc38.src.rpm
rm -rf $HOME/rpmbuild/
rpm -Uvh kernel-6.5.9-201.fsync.fc38.src.rpm
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cd $HOME/rpmbuild/SOURCES
rm -f mt76:-mt7921:-Disable-powersave-features-by-default.patch
rm -f 0001-HDR.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/mt76:-mt7921:-Disable-powersave-features-by-default.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/rog-ally-audio-fix.patch
wget https://gitlab.com/asus-linux/fedora-kernel/-/raw/rog-6.6/patch-6.6-redhat.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/modpost-fix.patch
# NeroReflex patches for DS4 virtual controller...  https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/PKGBUILD
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-C.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0004-sphinx-kfigure.py-Convert-outdir-to-str-before-using.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0001-mm-Support-soft-dirty-flag-reset-for-VA-range.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0001-add-hid_id-and-keys-for-ASUS-ROG-ALLY.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0002-usb-Add-a-mode-switch-for-the-controller-embedded-on.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0003-asus-hid-set-led-brightness-at-resume-as-it-was-left.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0004-hid-asus-Improve-function-signature.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0005-hid-asis-add-platform-device-and-relative-sysfs.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0006-Add-asus-platform-and-send-USB-ABORT_PIPE-befor-slee.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/ROG-ALLY-NCT6775-PLATFORM.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0001-add-GPU-reset-sysfs-event.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0001-HDR.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0012-misc-additions.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0007-fsync1_via_futex_waitv.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0006-add-acs-overrides_iommu.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/more-uarches-for-kernel-5.17%2B.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0007-winesync.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0013-optimize_harder_O3.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/0001-add-acpi_call.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/bmc150.patch
wget https://github.com/NeroReflex/linux-chimeraos/blob/v6.6/linux/uinput.patch
# end NeroReflex pacth additions
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.6.2.tar.xz
cp $CURRENT_WD/kernel.spec $HOME/rpmbuild/SPECS
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.6.2/linux-6.6.2-200.fsync.ally.fc38.x86_64/
cd $HOME/rpmbuild/BUILD/kernel-6.6.2/linux-6.6.2-200.fsync.ally.fc38.x86_64/
time make bzImage -j8 > $HOME/make-log.txt
make modules -j8 > $HOME/make-modules-log.txt
make modules_install -j8
make install

ANS=$?
if [[ $ANS == 0 ]]; then
    echo -e "\nCustom ROG ALLY kernel compilation and installation successful.\n"
else
    echo -e "\nAn error has occurred. Refer to command line output for details.\n"
    exit 1
fi
