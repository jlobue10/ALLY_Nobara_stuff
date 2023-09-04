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
cp $CURRENT_WD/{asus-rog-ally-side-buttons.patch,OpenRGB-patch-fix.patch,modpost.patch} $HOME/rpmbuild/SOURCES/
cd $HOME/rpmbuild/SOURCES
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.5.1.tar.xz
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
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/v2-0001-ALSA-hda-cs35l41-Support-systems-with-missing-_DS.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/v2-0002-ALSA-hda-cs35l41-Support-ASUS-2023-laptops-with-m.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/v2-0001-platform-x86-asus-wmi-corrections-to-egpu-safety-.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/v6-0001-platform-x86-asus-wmi-add-support-for-ASUS-screen.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0001-ALSA-cs35l41-Use-mbox-command-to-enable-speaker-outp.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0002-ALSA-cs35l41-Poll-for-Power-Up-Down-rather-than-wait.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0003-ALSA-hda-cs35l41-Check-mailbox-status-of-pause-comma.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0004-ALSA-hda-cs35l41-Ensure-we-correctly-re-sync-regmap-.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0005-ALSA-hda-cs35l41-Ensure-we-pass-up-any-errors-during.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0006-ALSA-hda-cs35l41-Move-Play-and-Pause-into-separate-f.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0007-ALSA-hda-hda_component-Add-pre-and-post-playback-hoo.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0008-ALSA-hda-cs35l41-Use-pre-and-post-playback-hooks.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0009-ALSA-hda-cs35l41-Rework-System-Suspend-to-ensure-cor.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0010-ALSA-hda-cs35l41-Add-device_link-between-HDA-and-cs3.patch
wget https://raw.githubusercontent.com/ChimeraOS/linux-chimeraos/main/linux/0011-ALSA-hda-cs35l41-Ensure-amp-is-only-unmuted-during-p.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0001-ALSA-cs35l41-Handle-mdsync_down-reg-write-errors.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0002-ALSA-cs35l41-Handle-mdsync_up.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0003-ALSA-cs35l41-Initialize-completion-object-before-requesting-IRQ.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0004-ALSA-cs35l41-Fix-broken-shared-boost-activation.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0005-ALSA-cs35l41-Rename-pll_lock-to-pll_lock_done.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0006-ALSA-cs35l4-Make-use-of-dev_err_probe.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0007-ALSA-cs35l41-Verify-PM-runtime-resume-errors-in-IRQ-handler.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0008-ALSA-cs35l41-Use-modern-pm_ops.patch
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/0009-ALSA-cs35l41-Use-devm_pm_runtime_enable.patch
cp $CURRENT_WD/kernel.spec $HOME/rpmbuild/SPECS
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.5.1/linux-6.5.1-201.ally.fc38.x86_64/
# cp $CURRENT_WD/modpost.patch $HOME/rpmbuild/SOURCES
cd $HOME/rpmbuild/BUILD/kernel-6.5.1/linux-6.5.1-201.ally.fc38.x86_64/
# patch -d $HOME/rpmbuild/BUILD/kernel-6.5.1/linux-6.5.1-201.ally.fc38.x86_64/ -p1 < $HOME/rpmbuild/SOURCES/patch-6.5-redhat.patch
# patch -d $HOME/rpmbuild/BUILD/kernel-6.5.1/linux-6.5.1-201.ally.fc38.x86_64/ -p1 < $HOME/rpmbuild/SOURCES/modpost.patch
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
