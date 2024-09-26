# README Needs Updating

Most everything has been baked in to stock Nobara for quite some time now (as of June 2024). Many thanks to GloriousEggroll for the fantastic distro (Nobara) and many others such as Matt Schwartz, NeroReflex, Luke Jones, ChimeraOS devs, Bazzite devs, CachyOS devs and anybody else who may have contributed to the very good Linux experience on the ASUS ROG ALLY. This repo is now mainly maintained for historical purposes and providing Zen4 LTO compiled kernels that are as close to Nobara stock kernels as possible while trying to also have relevant up-to-date patches from Luke Jones (and any other relevant patch sources).

## **Custom kernel script Installation (please use RPMs instead... left online for my own testing...)**

An automated kernel installer has been added. As is, it downloads the latest source kernel from Nobara copr, unpacks it, adds the ROG ALLY patches and compiles the kernel, the kernel modules and installs them (both kernel and modules).

Steps to perform the custom kernel compile and installation.

```
git clone https://github.com/jlobue10/ALLY_Nobara_fixes
cd ALLY_Nobara_fixes
chmod +x install-custom-kernel.sh
sudo ./install-custom-kernel.sh
```

Removal of the custom kernel from the script requires some manual steps. (Comments below are preceeded by '#')

```
ls -alh /boot

# Take note of the kernel version number that you want to manually remove
# You are interested in removing the vmlinuz, System.map and initramfs files
# Manually delete all three of these with 'sudo rm filename' (replace with actual filename)
# Then one more step is needed to  clean up the GRUB entry

sudo ls -alh /boot/loader/entries

# Delete the entry there as well with 'sudo rm' and you should be fully cleaned up
```

## **Kernel RPM Installation method**

RPMs have been provided on the release page as an alternative to the local compile. If you download the tarball with the kernel RPMs, this would be the install procedure after changing into the directory where that tarball was downloaded. Kernels are now being compiled with clang llvm lto as this method seems to benefit the ASUS ROG ALLY's performance.

```
tar xvf kernel-version-blah-blah.fsync.ally.fc38.x86_64.tar.gz
cd RPM
sudo dnf install *.rpm
```

RPM uninstall example:

```
sudo dnf remove kernel-6.5.9-200.fsync.ally.fc38.x86_64 kernel-core-6.5.9-200.fsync.ally.fc38.x86_64 kernel-devel-6.5.9-200.fsync.ally.fc38.x86_64 kernel-modules-6.5.9-200.fsync.ally.fc38.x86_64 kernel-modules-core-6.5.9-200.fsync.ally.fc38.x86_64 kernel-modules-extra-6.5.9-200.fsync.ally.fc38.x86_64
```

## **References**

[ACPI patch info for audio](https://asus-linux.org/wiki/cirrus-amps/)

[Info to compile custom kernel and modules for Fedora](https://fedoraproject.org/wiki/Building_a_custom_kernel)

[Building kernel from src RPM](https://fedoraproject.org/wiki/Building_a_custom_kernel/Source_RPM)

[Asus Linux Discord](https://discord.gg/4ZKGd7Un5t)
