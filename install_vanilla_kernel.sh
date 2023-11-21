#!/bin/bash

cd $HOME
mkdir -p $HOME/vanilla_Nero_kernel
cd $HOME/vanilla_Nero_kernel
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.6.2.tar.xz
cd linux-6.6.2
echo -e "\nSave and close on next step xconfig...\n"
make xconfig
rm $HOME/vanilla_Nero_kernel/linux-6.6.2/.config
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/.config
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
# end NeroReflex patch additions
wget https://github.com/jlobue10/ALLY_Nobara_fixes/raw/main/rog-ally-audio-fix.patch
patch -p1 < 0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-C.patch
patch -p1 < 0004-sphinx-kfigure.py-Convert-outdir-to-str-before-using.patch
patch -p1 < 0001-mm-Support-soft-dirty-flag-reset-for-VA-range.patch
patch -p1 < 0001-add-hid_id-and-keys-for-ASUS-ROG-ALLY.patch
patch -p1 < 0002-usb-Add-a-mode-switch-for-the-controller-embedded-on.patch
patch -p1 < 0003-asus-hid-set-led-brightness-at-resume-as-it-was-left.patch
patch -p1 < 0004-hid-asus-Improve-function-signature.patch
patch -p1 < 0005-hid-asis-add-platform-device-and-relative-sysfs.patch
patch -p1 < 0006-Add-asus-platform-and-send-USB-ABORT_PIPE-befor-slee.patch
patch -p1 < ROG-ALLY-NCT6775-PLATFORM.patch
patch -p1 < 0001-add-GPU-reset-sysfs-event.patch
patch -p1 < 0001-HDR.patch
patch -p1 < 0012-misc-additions.patch
patch -p1 < 0007-fsync1_via_futex_waitv.patch
patch -p1 < 0006-add-acs-overrides_iommu.patch
patch -p1 < more-uarches-for-kernel-5.17%2B.patch
patch -p1 < 0007-winesync.patch
patch -p1 < 0013-optimize_harder_O3.patch
patch -p1 < 0001-add-acpi_call.patch
patch -p1 < bmc150.patch
patch -p1 < uinput.patch
patch -p1 < rog-ally-audio-fix.patch
time make bzImage -j8 && make modules -j8
sudo make modules_install -j8
sudo make install

ANS=$?
if [[ $ANS == 0 ]]; then
    echo -e "\nCustom ROG ALLY kernel compilation and installation successful.\n"
else
    echo -e "\nAn error has occurred. Refer to command line output for details.\n"
    exit 1
fi
