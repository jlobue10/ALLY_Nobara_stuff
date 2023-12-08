# ALLY_Nobara_fixes
Compilation of fixes for the ROG ALLY when using Nobara (side buttons, volume buttons and audio).

All credit should go to the original authors and developers. Many of these original fixes were done by ChimeraOS devs. I'm mainly recreating the same fixes that the ChimeraOS devs have done for ChimeraOS and Arch, but for Nobara (Fedora) and packaging them together in one place.

I highly recommend using this [repo's utility(https://github.com/corando98/steam-patch) so that the side buttons function like they would on the Steam Deck in `gamescope-session` or big picture mode in desktop view.

There is also a different way to get side button control using [HandyGCCS](https://github.com/ShadowBlip/HandyGCCS) and a modified version of [Decky PowerTools](https://github.com/hicder/PowerTools) for TDP control and adjustments. This is the method that I'm currently using.

## **Installation (Updated for 6.6.2) (no longer necessary, stock Nobara kernel has patches)**

An automated kernel installer has been added. As is, it downloads the latest source kernel from Nobara copr, unpacks it, adds the ROG ALLY patches and compiles the kernel, the kernel modules and installs them (both kernel and modules).

Steps to perform the custom kernel compile and installation.

```
git clone https://github.com/jlobue10/ALLY_Nobara_fixes
cd ALLY_Nobara_fixes
chmod +x install-custom-kernel.sh
sudo ./install-custom-kernel.sh
```

Removal of the custom kernel requires some manual steps. Please inquire about this (open an issue) if you need help with it.

RPMs have been provided on the release page as an alternative to the local compile. If you download the tarball with the kernel RPMs, this would be the install procedure after changing into the directory where that tarball was downloaded.

```
tar xvf kernel-6.3.12-205.fsync.ally.fc38.x86_64.tar.gz
cd RPM
sudo dnf install *.rpm
```

Only do either of these two installation methods if you simply must try out these fixes for the ROG ALLY running Nobara, sooner rather than later. GloriousEggroll is aware of the patches and has incorporated them into Nobara stock kernels.

RPM uninstall example:

```
sudo dnf remove kernel-6.5.9-200.fsync.ally.fc38.x86_64 kernel-core-6.5.9-200.fsync.ally.fc38.x86_64 kernel-devel-6.5.9-200.fsync.ally.fc38.x86_64 kernel-modules-6.5.9-200.fsync.ally.fc38.x86_64 kernel-modules-core-6.5.9-200.fsync.ally.fc38.x86_64 kernel-modules-extra-6.5.9-200.fsync.ally.fc38.x86_64
```

## **References**

[ACPI patch info for audio](https://asus-linux.org/wiki/cirrus-amps/)

[Info to compile custom kernel and modules for Fedora](https://fedoraproject.org/wiki/Building_a_custom_kernel)

[Building kernel from src RPM](https://fedoraproject.org/wiki/Building_a_custom_kernel/Source_RPM)

[Asus Linux Discord](https://discord.gg/4ZKGd7Un5t)
