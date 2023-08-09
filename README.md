# ALLY_Nobara_fixes
Compilation of fixes for the ROG ALLY when using Nobara (side buttons, volume buttons and audio).

All credit should go to the original authors and developers. Many of these original fixes were done by ChimeraOS devs. I'm mainly recreating the same fixes that the ChimeraOS devs have done for ChimeraOS and Arch, but for Nobara (Fedora) and packaging them together in one place.

I highly recommend using this [repo's utility](https://github.com/Maclay74/steam-patch) so that the side buttons function like they would on the Steam Deck in a `gamescope-session` or big picture mode in desktop view.

If you experience crackling with the audio, the potential fix is to edit the `/usr/share/wireplumber/main.lua.d/50-alsa-config.lua` file line with `--["api.alsa.headroom"]` to be `--["api.alsa.headroom"] = 1024,` (installed with `install-audio-fix.sh`)

## **Installation (no longer recommended... use official 6.4.8 kernel or later instead)**

An automated kernel installer has been added. As is, it downloads the latest source kernel from Nobara copr, unpacks it, adds the ROG ALLY patches and compiles the kernel, the kernel modules and installs them (both kernel and modules).

Steps to perform the custom kernel compile and installation.

```
git clone https://github.com/jlobue10/ALLY_Nobara_fixes
cd ALLY_Nobara_fixes
chmod +x install-custom-kernel.sh
sudo ./install-custom-kernel.sh
```

RPMs have been provided on the release page as an alternative to the local compile. If you download the tarball with the kernel RPMs, this would be the install procedure after changing into the directory where that tarball was downloaded.

```
tar xvf kernel-6.3.12-205.fsync.ally.fc38.x86_64.tar.gz
cd RPM
sudo dnf install *.rpm
```

Only do either of these two installation methods if you simply must try out these fixes for the ROG ALLY running Nobara, sooner rather than later. GloriousEggroll is aware of the patches and will hopefully incorporate them into the next kernel release. The audio fix will likely still need to be run from here or elsewhere though.

## **Audio Fix (still required with kernel 6.4.8+)**

From within the cloned directory, make the `install-audio-fix.sh` file executable and run it.

```
chmod +x install-audio-fix.sh
./install-audio-fix.sh
```

This will install the necessary files for the ACPI override that is currently necessary to get audio working on ROG ALLY in Linux. This installation also updates GRUB with the proper init variable to use the ACPI override, and it updates the Cirrus firmware files loaded by Nobara.

## **References**

[ACPI patch info for audio](https://asus-linux.org/wiki/cirrus-amps/)

[Info to compile custom kernel and modules for Fedora](https://fedoraproject.org/wiki/Building_a_custom_kernel)

[Building kernel from src RPM](https://fedoraproject.org/wiki/Building_a_custom_kernel/Source_RPM)

[Asus Linux Discord](https://discord.gg/4ZKGd7Un5t)
