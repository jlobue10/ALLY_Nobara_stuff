# ALLY_Nobara_fixes
Compilation of fixes for the ROG ALLY when using Nobara (side buttons, volume buttons and audio). Download the release tarball.

All credit should go to the original authors and developers. I'm mainly recreating the same fixes that the ChimeraOS devs have done for ChimeraOS and Arch, but for Nobara (Fedora) and packaging them together in one place.

More detailed instructions coming soon (if necessary), but this is primarily to share with Nobara maintainers at first.

I highly recommend using this [repo's utility](https://github.com/Maclay74/steam-patch) so that the side buttons function like they would on the Steam Deck in a `gamescope-session` or big picture mode in desktop view.

If you experience crackling with the audio, the potential fix is to edit the `/usr/share/wireplumber/main.lua.d/50-alsa-config.lua` file line with `--["api.alsa.headroom"]` to be `--["api.alsa.headroom"] = 1024,`.

In time, this repo will likely become obsolete once all fixes are absorbed into later Linux kernel versions by default.

## **References**

[ACPI patch info for audio](https://asus-linux.org/wiki/cirrus-amps/)

[Info to compile custom kernel and modules for Fedora](https://fedoraproject.org/wiki/Building_a_custom_kernel)

[Building kernel from src RPM](https://fedoraproject.org/wiki/Building_a_custom_kernel/Source_RPM)

Hopefully this isn't necessary for people to do for too long, if the fixes are included in future Nobara kernel releases.
