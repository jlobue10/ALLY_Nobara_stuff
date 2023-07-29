DefinitionBlock ("", "SSDT", 1, "CUSTOM", "CSC3551", 0x00000001)
{
    External (_SB_.I2CD, DeviceObj)
    External (_SB_.I2CD.SPKR, DeviceObj)

    Scope (_SB.I2CD.SPKR)
    {
        Name (_DSD, Package ()   // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301"),
            Package ()
            {
                Package () { "cirrus,dev-index", Package () { 0x0040, 0x0041 }},
                Package () { "reset-gpios", Package () {
					SPKR, Zero, Zero, Zero,
					SPKR, Zero, Zero, Zero,
                } },
                Package () { "spk-id-gpios", Package () {
					SPKR, 0x02, Zero, Zero,
					SPKR, 0x02, Zero, Zero,
                } },
                Package () { "cirrus,speaker-position",     Package () { Zero, One } },
                // gpioX-func: 0 not used, 1 VPSK_SWITCH, 2: INTERRUPT, 3: SYNC
                Package () { "cirrus,gpio1-func",           Package () { One, One } },
                Package () { "cirrus,gpio2-func",           Package () { 0x02, 0x02 } },
                // boost-type: 0 internal, 1 external
                Package () { "cirrus,boost-type",           Package () { One, One } },
            },
        })
    }
}
