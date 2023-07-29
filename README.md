# ALLY_Nobara_fixes
Compilation of fixes for the ROG ALLY when using Nobara

More detailed instructions coming soon (if necessary), but this is primarily to share with Nobara maintainers at first.

I highly recommend using this [repo's utility](https://github.com/Maclay74/steam-patch) so that the side buttons function like they would on the Steam Deck in a `gamescope-session` or big picture mode in desktop view.

If you experience crackling with the audio, the potential fix is to edit the `/usr/share/wireplumber/main.lua.d/50-alsa-config.lua` file line with `--["api.alsa.headroom"]` to be `--["api.alsa.headroom"]      = 1024,`.

In time, this repo will likely become obsolete once all fixes are absorbed into later Linux kernel versions by default.
