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
wget https://download.copr.fedorainfracloud.org/results/gloriouseggroll/nobara/fedora-38-x86_64/06403856-kernel/kernel-6.5.3-200.fsync.fc38.src.rpm
rm -rf $HOME/rpmbuild/
rpm -Uvh kernel-6.5.3-200.fsync.fc38.src.rpm
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cd $HOME/rpmbuild/SOURCES
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0001-ALSA-cs35l41-Handle-mdsync_down-reg-write-errors.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0002-ALSA-cs35l41-Handle-mdsync_up.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0003-ALSA-cs35l41-Initialize-completion-object-before-requesting-IRQ.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0004-ALSA-cs35l41-Fix-broken-shared-boost-activation.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0005-ALSA-cs35l41-Verify-PM-runtime-resume-errors-in-IRQ.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0006-ALSA-cs35l41-Undo-runtime-PM-changes-at-driver-exit-time.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0007-ALSA-cs35l41-Make-use-of-dev_err_probe.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0008-ALSA-cs35l41-Use-modern-pm_ops.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0009-ALSA-cs35l41-Fix-unbalanced-pm_runtime_get.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0010-ALSA-cs35l41-Undo-runtime-PM-changes-at-driver-exit-time.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0011-ALSA-cs35l41-Consistently-use-dev_err_probe.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/ROG-ALLY-LED-fix.patch
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.5.4.tar.xz
cp $CURRENT_WD/kernel.spec $HOME/rpmbuild/SPECS
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.5.4/linux-6.5.4-200.fsync.ally.fc38.x86_64/
cd $HOME/rpmbuild/BUILD/kernel-6.5.4/linux-6.5.4-200.fsync.ally.fc38.x86_64/
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
