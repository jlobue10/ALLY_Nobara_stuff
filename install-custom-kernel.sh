#!/usr/bin/bash
# A simple script to automate the compiling of the custom kernel fixes
# necessary to get the volume buttons, side buttons and audio buttons
# working on the ASUS ROG ALLY in Nobara. The latest available kernel
# at the time of writing this script did not have the necessary fixes
# in place. Audio fix also requires an ACPI override (hopefully BIOS
# fix in future from ASUS instead), and updated firmware files.
# The rest of the audio fixes will come be available for installation
# from a separate script.

CURRENT_WD=$(pwd)
dnf install fedpkg fedora-packager rpmdevtools rpmlint ncurses-devel pesign grubby qt5-qtbase-devel libXi-devel gcc-c++\
 bpftool dwarves elfutils-devel gcc-plugin-devel glibc-static kernel-rpm-macros perl-devel perl-generators python3-devel systemd-boot-unsigned
wget https://download.copr.fedorainfracloud.org/results/gloriouseggroll/nobara/fedora-38-x86_64/06219566-kernel/kernel-6.3.12-205.fsync.fc38.src.rpm
rm -rf $HOME/rpmbuild/
rpm -Uvh kernel-6.3.12-205.fsync.fc38.src.rpm
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{rog-ally-audio-fix.patch,rog-ally-side-keys-fix.patch,rog-ally-volume-keys-fix.patch,rog-ally-i2c-fix.patch} $HOME/rpmbuild/SOURCES/
cp $CURRENT_WD/kernel.spec $HOME/rpmbuild/SPECS/
rpmbuild -bp $HOME/rpmbuild/SPECS/kernel.spec
cp $CURRENT_WD/{.config,Makefile} $HOME/rpmbuild/BUILD/kernel-6.3.12/linux-6.3.12-205.fsync.ally.fc38.x86_64/

# The following lines could be used for RPM creation.
# Comment out the .config and Makefile previous line copying, if making the RPMs.
# Comment out the manual kernel compile and installation below as well, if making the RPMs.
#RPMBUILDCHECK="$(grep -A0 '%__make         /usr/bin/make -j 8' $HOME/.rpmmacros)"
#ANS=$?
#if [[ $ANS == 1 ]]; then
    #echo "%__make         /usr/bin/make -j 8" >> $HOME/.rpmmacros
    #fi
#time rpmbuild -bb $HOME/rpmbuild/SPECS/kernel.spec
# end of RPM creation portion

cd $HOME/rpmbuild/BUILD/kernel-6.3.12/linux-6.3.12-205.fsync.ally.fc38.x86_64/
time make bzImage -j8
time make modules -j8
make modules_install -j8
make install

ANS=$?
if [[ $ANS == 0 ]]; then
    echo -e "\nCustom ROG ALLY kernel compilation and installation successful. Remember to install the audio fix as well.\n"
else
    echo -e "\nAn error has occurred. Refer to command line output for details.\n"
    exit 1
fi
