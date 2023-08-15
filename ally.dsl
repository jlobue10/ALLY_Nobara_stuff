/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of rog_ally_v323.dat, Wed Jul 26 16:10:37 2023
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00011D28 (73000)
 *     Revision         0x02
 *     Checksum         0x58
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.ALS_, DeviceObj)
    External (_SB_.ALS_.LUXL, UnknownObj)
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.ATKD.MMFG, UnknownObj)
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 2 Arguments
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.I2CD, DeviceObj)
    External (_SB_.M009, MethodObj)    // 1 Arguments
    External (_SB_.M010, MethodObj)    // 2 Arguments
    External (_SB_.M017, MethodObj)    // 6 Arguments
    External (_SB_.M018, MethodObj)    // 7 Arguments
    External (_SB_.M019, MethodObj)    // 4 Arguments
    External (_SB_.M020, MethodObj)    // 5 Arguments
    External (_SB_.M037, DeviceObj)
    External (_SB_.M046, IntObj)
    External (_SB_.M050, DeviceObj)
    External (_SB_.M051, DeviceObj)
    External (_SB_.M052, DeviceObj)
    External (_SB_.M053, DeviceObj)
    External (_SB_.M054, DeviceObj)
    External (_SB_.M055, DeviceObj)
    External (_SB_.M056, DeviceObj)
    External (_SB_.M057, DeviceObj)
    External (_SB_.M058, DeviceObj)
    External (_SB_.M059, DeviceObj)
    External (_SB_.M062, DeviceObj)
    External (_SB_.M068, DeviceObj)
    External (_SB_.M069, DeviceObj)
    External (_SB_.M070, DeviceObj)
    External (_SB_.M071, DeviceObj)
    External (_SB_.M072, DeviceObj)
    External (_SB_.M074, DeviceObj)
    External (_SB_.M075, DeviceObj)
    External (_SB_.M076, DeviceObj)
    External (_SB_.M077, DeviceObj)
    External (_SB_.M078, DeviceObj)
    External (_SB_.M079, DeviceObj)
    External (_SB_.M080, DeviceObj)
    External (_SB_.M081, DeviceObj)
    External (_SB_.M082, FieldUnitObj)
    External (_SB_.M083, FieldUnitObj)
    External (_SB_.M084, FieldUnitObj)
    External (_SB_.M085, FieldUnitObj)
    External (_SB_.M086, FieldUnitObj)
    External (_SB_.M087, FieldUnitObj)
    External (_SB_.M088, FieldUnitObj)
    External (_SB_.M089, FieldUnitObj)
    External (_SB_.M090, FieldUnitObj)
    External (_SB_.M091, FieldUnitObj)
    External (_SB_.M092, FieldUnitObj)
    External (_SB_.M093, FieldUnitObj)
    External (_SB_.M094, FieldUnitObj)
    External (_SB_.M095, FieldUnitObj)
    External (_SB_.M096, FieldUnitObj)
    External (_SB_.M097, FieldUnitObj)
    External (_SB_.M098, FieldUnitObj)
    External (_SB_.M099, FieldUnitObj)
    External (_SB_.M100, FieldUnitObj)
    External (_SB_.M101, FieldUnitObj)
    External (_SB_.M102, FieldUnitObj)
    External (_SB_.M103, FieldUnitObj)
    External (_SB_.M104, FieldUnitObj)
    External (_SB_.M105, FieldUnitObj)
    External (_SB_.M106, FieldUnitObj)
    External (_SB_.M107, FieldUnitObj)
    External (_SB_.M108, FieldUnitObj)
    External (_SB_.M109, FieldUnitObj)
    External (_SB_.M110, FieldUnitObj)
    External (_SB_.M115, BuffObj)
    External (_SB_.M116, BuffFieldObj)
    External (_SB_.M117, BuffFieldObj)
    External (_SB_.M118, BuffFieldObj)
    External (_SB_.M119, BuffFieldObj)
    External (_SB_.M120, BuffFieldObj)
    External (_SB_.M122, FieldUnitObj)
    External (_SB_.M127, DeviceObj)
    External (_SB_.M128, FieldUnitObj)
    External (_SB_.M131, FieldUnitObj)
    External (_SB_.M132, FieldUnitObj)
    External (_SB_.M133, FieldUnitObj)
    External (_SB_.M134, FieldUnitObj)
    External (_SB_.M135, FieldUnitObj)
    External (_SB_.M136, FieldUnitObj)
    External (_SB_.M220, FieldUnitObj)
    External (_SB_.M221, FieldUnitObj)
    External (_SB_.M226, FieldUnitObj)
    External (_SB_.M227, DeviceObj)
    External (_SB_.M229, FieldUnitObj)
    External (_SB_.M231, FieldUnitObj)
    External (_SB_.M233, FieldUnitObj)
    External (_SB_.M235, FieldUnitObj)
    External (_SB_.M23A, FieldUnitObj)
    External (_SB_.M249, MethodObj)    // 4 Arguments
    External (_SB_.M250, MethodObj)    // 5 Arguments
    External (_SB_.M251, FieldUnitObj)
    External (_SB_.M280, FieldUnitObj)
    External (_SB_.M290, FieldUnitObj)
    External (_SB_.M29A, FieldUnitObj)
    External (_SB_.M310, FieldUnitObj)
    External (_SB_.M31C, FieldUnitObj)
    External (_SB_.M320, FieldUnitObj)
    External (_SB_.M321, FieldUnitObj)
    External (_SB_.M322, FieldUnitObj)
    External (_SB_.M323, FieldUnitObj)
    External (_SB_.M324, FieldUnitObj)
    External (_SB_.M325, FieldUnitObj)
    External (_SB_.M326, FieldUnitObj)
    External (_SB_.M327, FieldUnitObj)
    External (_SB_.M328, FieldUnitObj)
    External (_SB_.M329, DeviceObj)
    External (_SB_.M32A, DeviceObj)
    External (_SB_.M32B, DeviceObj)
    External (_SB_.M330, DeviceObj)
    External (_SB_.M331, FieldUnitObj)
    External (_SB_.M378, FieldUnitObj)
    External (_SB_.M379, FieldUnitObj)
    External (_SB_.M380, FieldUnitObj)
    External (_SB_.M381, FieldUnitObj)
    External (_SB_.M382, FieldUnitObj)
    External (_SB_.M383, FieldUnitObj)
    External (_SB_.M384, FieldUnitObj)
    External (_SB_.M385, FieldUnitObj)
    External (_SB_.M386, FieldUnitObj)
    External (_SB_.M387, FieldUnitObj)
    External (_SB_.M388, FieldUnitObj)
    External (_SB_.M389, FieldUnitObj)
    External (_SB_.M390, FieldUnitObj)
    External (_SB_.M391, FieldUnitObj)
    External (_SB_.M392, FieldUnitObj)
    External (_SB_.M404, BuffObj)
    External (_SB_.M408, MutexObj)
    External (_SB_.M414, FieldUnitObj)
    External (_SB_.M444, FieldUnitObj)
    External (_SB_.M449, FieldUnitObj)
    External (_SB_.M453, FieldUnitObj)
    External (_SB_.M454, FieldUnitObj)
    External (_SB_.M455, FieldUnitObj)
    External (_SB_.M456, FieldUnitObj)
    External (_SB_.M457, FieldUnitObj)
    External (_SB_.M460, MethodObj)    // 7 Arguments
    External (_SB_.M4C0, FieldUnitObj)
    External (_SB_.M4F0, FieldUnitObj)
    External (_SB_.M610, FieldUnitObj)
    External (_SB_.M620, FieldUnitObj)
    External (_SB_.M631, FieldUnitObj)
    External (_SB_.M652, FieldUnitObj)
    External (_SB_.NPCF, UnknownObj)
    External (_SB_.NPCF.ACBT, UnknownObj)
    External (_SB_.NPCF.AMAT, UnknownObj)
    External (_SB_.NPCF.ATPP, UnknownObj)
    External (_SB_.NPCF.AVG0, IntObj)
    External (_SB_.NPCF.AVG1, IntObj)
    External (_SB_.NPCF.AVG2, IntObj)
    External (_SB_.NPCF.AVG3, IntObj)
    External (_SB_.NPCF.AVG4, IntObj)
    External (_SB_.NPCF.AVGF, IntObj)
    External (_SB_.NPCF.AVGI, IntObj)
    External (_SB_.NPCF.CTDI, IntObj)
    External (_SB_.NPCF.DBAC, UnknownObj)
    External (_SB_.NPCF.DBDC, UnknownObj)
    External (_SB_.NPCF.DTGP, UnknownObj)
    External (_SB_.NPCF.GTDI, IntObj)
    External (_SB_.NPCF.WM2M, UnknownObj)
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFNC, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.GPP0.M037, DeviceObj)
    External (_SB_.PCI0.GPP0.M046, IntObj)
    External (_SB_.PCI0.GPP0.M049, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GPP0.M050, DeviceObj)
    External (_SB_.PCI0.GPP0.M051, DeviceObj)
    External (_SB_.PCI0.GPP0.M052, DeviceObj)
    External (_SB_.PCI0.GPP0.M053, DeviceObj)
    External (_SB_.PCI0.GPP0.M054, DeviceObj)
    External (_SB_.PCI0.GPP0.M055, DeviceObj)
    External (_SB_.PCI0.GPP0.M056, DeviceObj)
    External (_SB_.PCI0.GPP0.M057, DeviceObj)
    External (_SB_.PCI0.GPP0.M058, DeviceObj)
    External (_SB_.PCI0.GPP0.M059, DeviceObj)
    External (_SB_.PCI0.GPP0.M062, DeviceObj)
    External (_SB_.PCI0.GPP0.M068, DeviceObj)
    External (_SB_.PCI0.GPP0.M069, DeviceObj)
    External (_SB_.PCI0.GPP0.M070, DeviceObj)
    External (_SB_.PCI0.GPP0.M071, DeviceObj)
    External (_SB_.PCI0.GPP0.M072, DeviceObj)
    External (_SB_.PCI0.GPP0.M074, DeviceObj)
    External (_SB_.PCI0.GPP0.M075, DeviceObj)
    External (_SB_.PCI0.GPP0.M076, DeviceObj)
    External (_SB_.PCI0.GPP0.M077, DeviceObj)
    External (_SB_.PCI0.GPP0.M078, DeviceObj)
    External (_SB_.PCI0.GPP0.M079, DeviceObj)
    External (_SB_.PCI0.GPP0.M080, DeviceObj)
    External (_SB_.PCI0.GPP0.M081, DeviceObj)
    External (_SB_.PCI0.GPP0.M082, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M083, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M084, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M085, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M086, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M087, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M088, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M089, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M090, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M091, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M092, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M093, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M094, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M095, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M096, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M097, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M098, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M099, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M100, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M101, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M102, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M103, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M104, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M105, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M106, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M107, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M108, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M109, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M110, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M115, BuffObj)
    External (_SB_.PCI0.GPP0.M116, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M117, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M118, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M119, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M120, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M122, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M127, DeviceObj)
    External (_SB_.PCI0.GPP0.M128, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M131, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M132, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M133, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M134, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M135, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M136, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M220, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M221, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M226, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M227, DeviceObj)
    External (_SB_.PCI0.GPP0.M229, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M231, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M233, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M235, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M23A, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M251, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M280, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M290, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M29A, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M310, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M31C, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M320, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M321, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M322, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M323, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M324, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M325, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M326, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M327, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M328, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M329, DeviceObj)
    External (_SB_.PCI0.GPP0.M32A, DeviceObj)
    External (_SB_.PCI0.GPP0.M32B, DeviceObj)
    External (_SB_.PCI0.GPP0.M330, DeviceObj)
    External (_SB_.PCI0.GPP0.M331, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M378, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M379, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M380, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M381, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M382, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M383, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M384, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M385, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M386, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M387, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M388, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M389, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M390, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M391, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M392, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M404, BuffObj)
    External (_SB_.PCI0.GPP0.M408, MutexObj)
    External (_SB_.PCI0.GPP0.M414, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M444, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M449, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M453, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M454, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M455, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M456, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M457, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M4C0, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M4F0, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M610, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M620, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M631, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M652, FieldUnitObj)
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.DSTA, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP.EDP1, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.INIA, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP.NLIM, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP.TGPU, UnknownObj)
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_, DeviceObj)
    External (_SB_.PCI0.PB2_.M434, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.ACNG, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.ACPS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.BLCT, UnknownObj)
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 3 Arguments
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, UnknownObj)
    External (_SB_.UBTC.CCI1, UnknownObj)
    External (_SB_.UBTC.CCI2, UnknownObj)
    External (_SB_.UBTC.CCI3, UnknownObj)
    External (_SB_.UBTC.CTL0, UnknownObj)
    External (_SB_.UBTC.CTL1, UnknownObj)
    External (_SB_.UBTC.CTL2, UnknownObj)
    External (_SB_.UBTC.CTL3, UnknownObj)
    External (_SB_.UBTC.CTL4, UnknownObj)
    External (_SB_.UBTC.CTL5, UnknownObj)
    External (_SB_.UBTC.CTL6, UnknownObj)
    External (_SB_.UBTC.CTL7, UnknownObj)
    External (_SB_.UBTC.MGI0, UnknownObj)
    External (_SB_.UBTC.MGI1, UnknownObj)
    External (_SB_.UBTC.MGI2, UnknownObj)
    External (_SB_.UBTC.MGI3, UnknownObj)
    External (_SB_.UBTC.MGI4, UnknownObj)
    External (_SB_.UBTC.MGI5, UnknownObj)
    External (_SB_.UBTC.MGI6, UnknownObj)
    External (_SB_.UBTC.MGI7, UnknownObj)
    External (_SB_.UBTC.MGI8, UnknownObj)
    External (_SB_.UBTC.MGI9, UnknownObj)
    External (_SB_.UBTC.MGIA, UnknownObj)
    External (_SB_.UBTC.MGIB, UnknownObj)
    External (_SB_.UBTC.MGIC, UnknownObj)
    External (_SB_.UBTC.MGID, UnknownObj)
    External (_SB_.UBTC.MGIE, UnknownObj)
    External (_SB_.UBTC.MGIF, UnknownObj)
    External (_SB_.UBTC.MGO0, UnknownObj)
    External (_SB_.UBTC.MGO1, UnknownObj)
    External (_SB_.UBTC.MGO2, UnknownObj)
    External (_SB_.UBTC.MGO3, UnknownObj)
    External (_SB_.UBTC.MGO4, UnknownObj)
    External (_SB_.UBTC.MGO5, UnknownObj)
    External (_SB_.UBTC.MGO6, UnknownObj)
    External (_SB_.UBTC.MGO7, UnknownObj)
    External (_SB_.UBTC.MGO8, UnknownObj)
    External (_SB_.UBTC.MGO9, UnknownObj)
    External (_SB_.UBTC.MGOA, UnknownObj)
    External (_SB_.UBTC.MGOB, UnknownObj)
    External (_SB_.UBTC.MGOC, UnknownObj)
    External (_SB_.UBTC.MGOD, UnknownObj)
    External (_SB_.UBTC.MGOE, UnknownObj)
    External (_SB_.UBTC.MGOF, UnknownObj)
    External (_TZ_.RTMP, MethodObj)    // 0 Arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (GPUF, UnknownObj)
    External (M900, MethodObj)    // 1 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x966E4F98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (MBLF, 0x0A)
    Name (IOBS, 0x08D0)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0) {})
        Name (BUF1, Buffer (Local0) {})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0x966F9F18, 0x0D)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        BLTH,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD22, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR22, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD60, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR60, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD90, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR90, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD92, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR92, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD94, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR94, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0xA0000000)
            Name (MBL, 0x5D000000)
            Name (MAB, 0x0000000460000000)
            Name (MAL, 0x0000007BA0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x966E7000)
            OperationRegion (NRSV, SystemMemory, NRSB, 0x1000)
            Field (NRSV, AnyAcc, NoLock, Preserve)
            {
                RSTE,   32, 
                Offset (0x08), 
                Offset (0x10), 
                RSB0,   32, 
                Offset (0x18), 
                RSS0,   32, 
                Offset (0x20), 
                RSB1,   32, 
                Offset (0x28), 
                RSS1,   32, 
                Offset (0x30), 
                RSB2,   32, 
                Offset (0x38), 
                RSS2,   32, 
                Offset (0x40), 
                RSB3,   32, 
                Offset (0x48), 
                RSS3,   32, 
                Offset (0x50)
            }

            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y0A)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0C, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._LEN, LENA)  // _LEN: Length
                    Local7 = Zero
                    If ((NRSB != 0x00010000))
                    {
                        If ((RSTE == One))
                        {
                            Local7 = One
                            MIN3 = RSB0 /* \_SB_.PCI0.RSB0 */
                            LEN3 = RSS0 /* \_SB_.PCI0.RSS0 */
                            Local0 = (RSB0 + RSS0) /* \_SB_.PCI0.RSS0 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX3 = Local0
                            MIN7 = RSB1 /* \_SB_.PCI0.RSB1 */
                            LEN7 = RSS1 /* \_SB_.PCI0.RSS1 */
                            Local0 = (RSB1 + RSS1) /* \_SB_.PCI0.RSS1 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX7 = Local0
                            MIN9 = RSB2 /* \_SB_.PCI0.RSB2 */
                            LEN9 = RSS2 /* \_SB_.PCI0.RSS2 */
                            Local0 = (RSB2 + RSS2) /* \_SB_.PCI0.RSS2 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX9 = Local0
                            MINA = RSB3 /* \_SB_.PCI0.RSB3 */
                            LENA = RSS3 /* \_SB_.PCI0.RSS3 */
                            Local0 = (RSB3 + RSS3) /* \_SB_.PCI0.RSS3 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAXA = Local0
                        }
                    }

                    If ((Local7 == Zero))
                    {
                        Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                        If ((Local0 < NBTP))
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = (NBTP - MBB)
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            If (((MBL - LEN3) < 0x00200000))
                            {
                                MIN7 = Zero
                                MAX7 = Zero
                                LEN7 = Zero
                            }
                            Else
                            {
                                MIN7 = 0xFEE00000
                                Local0 = (0xFEE00000 - NBTP)
                                LEN7 = (MBL - Local0)
                                LEN7 = (LEN7 - LEN3)
                                Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                                MAX7 = (MIN7 + Local0--)
                            }
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D002)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Scope (\_SB.PCI0.GPP0)
                {
                    Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                            Package (0x00) {}, 
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                    One
                                }
                            }
                        })
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (M432, Zero)
                        Name (M433, Zero)
                        If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Name (M435, Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    })
                                    CreateBitField (M435, Zero, M436)
                                    CreateBitField (M435, 0x05, M445)
                                    CreateBitField (M435, 0x0A, M437)
                                    CreateBitField (M435, 0x0B, M438)
                                    If ((Arg1 >= 0x04))
                                    {
                                        M436 = One
                                        M445 = One
                                        M432 = ((M049 (M128, 0x66) >> 0x04) & One)
                                        M433 = ((M049 (M128, 0x66) >> 0x05) & One)
                                        If ((M432 == One))
                                        {
                                            M437 = One
                                        }

                                        If ((M433 == One))
                                        {
                                            M438 = One
                                        }
                                    }
                                    Else
                                    {
                                        M436 = One
                                        M445 = One
                                    }

                                    Return (M435) /* \_SB_.PCI0.GPP0._DSM.M435 */
                                }
                                Case (0x05)
                                {
                                    Return (Zero)
                                }
                                Case (0x0A)
                                {
                                    Return (One)
                                }
                                Case (0x0B)
                                {
                                    Local0 = ToInteger (Arg3)
                                    Return (Local0)
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PD16) /* \_SB_.PD16 */
                }

                Device (D00A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }

                Device (D00E)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (BR0D)
            {
                Name (_ADR, 0x00010006)  // _ADR: Address
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR22) /* \_SB_.AR22 */
                    }

                    Return (PD22) /* \_SB_.PD22 */
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (CADR)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR26) /* \_SB_.AR26 */
                    }

                    Return (PD26) /* \_SB_.PD26 */
                }

                Device (D013)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (D015)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR2A) /* \_SB_.AR2A */
                    }

                    Return (PD2A) /* \_SB_.PD2A */
                }

                Device (D017)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30) /* \_SB_.AR30 */
                    }

                    Return (PD30) /* \_SB_.PD30 */
                }

                Device (D019)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR60) /* \_SB_.AR60 */
                    }

                    Return (PD60) /* \_SB_.PD60 */
                }

                Device (D01B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR90) /* \_SB_.AR90 */
                    }

                    Return (PD90) /* \_SB_.PD90 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPB, 0xFD300000)
                    Name (PSPL, 0x00100000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y11)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._LEN, PLEN)  // _LEN: Length
                        PBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        PLEN = PSPL /* \_SB_.PCI0.GP17.APSP.PSPL */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR92) /* \_SB_.AR92 */
                    }

                    Return (PD92) /* \_SB_.PD92 */
                }

                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR94) /* \_SB_.AR94 */
                    }

                    Return (PD94) /* \_SB_.PD94 */
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (D036)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D02B)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y14)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y18)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y14._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D02E)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.PCI0.SBRG.EC0.EC0S (Arg0)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            MPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        MWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        \_SB.PCI0.SBRG.EC0.EC0W (Arg0)
        \_SB.ANPW (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0) {})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0) {})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            IIF6,   8, 
            IIF7,   8, 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y19)
                    {
                        0x00000003,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT1O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1A)
                    {
                        0x0000000E,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT2O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1B)
                    {
                        0x00000005,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y1B._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT3O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1C)
                    {
                        0x0000000F,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y1C._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1D)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y1D._INT, IRQB)  // _INT: Interrupts
                IRQB = IIF7 /* \_SB_.IIF7 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Local0 = 0x0F
                    }
                }

                If ((UT4I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y20)
                    IRQNoFlags (_Y21)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y20._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y20._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y21._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y22)
                    IRQNoFlags (_Y23)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y22._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y22._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y23._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y24)
                    IRQNoFlags (_Y25)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y24._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y24._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y25._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveLow, Shared, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQ (Edge, ActiveLow, Shared, )
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }

        Scope (\)
        {
            Name (KBFG, One)
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFD500000)
        Name (HPML, 0x00100000)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y26)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y27)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y28)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y29)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y2A,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y2B)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y26._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y26._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y27._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y27._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y28._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y28._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y29._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y29._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y2A._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y2B._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y2B._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y27._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)) {}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y2A._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y2A._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)) {}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)) {}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB)
    {
        OperationRegion (RAMW, SystemMemory, 0x966E6000, 0x0100)
        Field (RAMW, AnyAcc, NoLock, Preserve)
        {
            AMLS,   32, 
            ARS1,   32, 
            ARS2,   32, 
            ARS3,   32, 
            APKG,   32, 
            AMDL,   32, 
            ACPB,   32, 
            ACAB,   32, 
            AECB,   32, 
            ALBB,   32, 
            APSB,   32, 
            ASRB,   32, 
            ASIB,   32, 
            AUSB,   32, 
            AVGB,   32, 
            AWIB,   32, 
            ARSB,   32, 
            ADPB,   32, 
            ACUB,   32, 
            ARTB,   32, 
            ABTB,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APKO, SystemMemory, APKG, 0x04)
        Field (APKO, AnyAcc, NoLock, Preserve)
        {
            APKS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AMDO, SystemMemory, AMDL, 0x04)
        Field (AMDO, AnyAcc, NoLock, Preserve)
        {
            AMDS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACPO, SystemMemory, ACPB, 0x1D)
        Field (ACPO, AnyAcc, NoLock, Preserve)
        {
            ACPS,   32, 
            SMIF,   8, 
            ALPR,   32, 
            TMPB,   8, 
            INSK,   8, 
            WLDP,   8, 
            BTDP,   8, 
            APSC,   8, 
            AEDS,   8, 
            NDOD,   8, 
            AGGS,   8, 
            ABIS,   8, 
            CAB1,   32, 
            CAB2,   32, 
            CCNT,   8, 
            MCNT,   8, 
            SCNT,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACAO, SystemMemory, ACAB, 0x10)
        Field (ACAO, AnyAcc, NoLock, Preserve)
        {
            ACAS,   32, 
            CAL1,   32, 
            CA10,   32, 
            CA11,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AECO, SystemMemory, AECB, 0x16)
        Field (AECO, AnyAcc, NoLock, Preserve)
        {
            AECS,   32, 
            ACPF,   8, 
            DCPF,   8, 
            DCP2,   8, 
            TPSV,   8, 
            TCRT,   8, 
            PPSV,   8, 
            DSYN,   8, 
            WOLO,   8, 
            EGBF,   32, 
            KBLC,   8, 
            KBLV,   8, 
            ALAE,   8, 
            KFSK,   8, 
            CFML,   8, 
            RMSA,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ALBO, SystemMemory, ALBB, 0x04)
        Field (ALBO, AnyAcc, NoLock, Preserve)
        {
            ALBS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APSO, SystemMemory, APSB, 0x04)
        Field (APSO, AnyAcc, NoLock, Preserve)
        {
            APSS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASRO, SystemMemory, ASRB, 0x04)
        Field (ASRO, AnyAcc, NoLock, Preserve)
        {
            ASRS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASIO, SystemMemory, ASIB, 0x0E)
        Field (ASIO, AnyAcc, NoLock, Preserve)
        {
            ASIS,   32, 
            TPIF,   8, 
            TPDI,   8, 
            TPDF,   8, 
            TPLP,   8, 
            TPLI,   8, 
            TPHI,   8, 
            TPP2,   8, 
            TPL2,   8, 
            FPVD,   16
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUSO, SystemMemory, AUSB, 0x06)
        Field (AUSO, AnyAcc, NoLock, Preserve)
        {
            AUBS,   32, 
            VBOF,   16
        }
    }

    Scope (_SB)
    {
        OperationRegion (AVGO, SystemMemory, AVGB, 0x0200)
        Field (AVGO, AnyAcc, NoLock, Preserve)
        {
            AVGS,   32, 
            VGAF,   16, 
            LCDV,   32, 
            LCDR,   8, 
            LCDS,   32, 
            ACTD,   8, 
            AVLD,   8, 
            SETD,   8, 
            RSV1,   880, 
            EDB1,   1024, 
            EDB2,   1024, 
            RSV2,   1024
        }
    }

    Scope (_SB)
    {
        OperationRegion (AWLN, SystemMemory, AWIB, 0x51)
        Field (AWLN, AnyAcc, NoLock, Preserve)
        {
            AWLS,   32, 
            STXE,   8, 
            VIDS,   16, 
            ST10,   8, 
            ST11,   8, 
            ST12,   8, 
            ST13,   8, 
            ST14,   8, 
            ST15,   8, 
            ST16,   8, 
            ST17,   8, 
            ST18,   8, 
            ST19,   8, 
            STDE,   8, 
            STRS,   8, 
            ST20,   8, 
            ST21,   8, 
            ST22,   8, 
            ST23,   8, 
            ST24,   8, 
            ST25,   8, 
            ST26,   8, 
            ST27,   8, 
            ST28,   8, 
            ST29,   8, 
            ST30,   8, 
            ST31,   8, 
            ST32,   8, 
            ST33,   8, 
            ST34,   8, 
            ST35,   8, 
            ST36,   8, 
            ST37,   8, 
            ST38,   8, 
            ST39,   8, 
            ST40,   8, 
            ST41,   8, 
            ST42,   8, 
            ST43,   8, 
            ST44,   8, 
            ST45,   8, 
            ST46,   8, 
            ST47,   8, 
            ST48,   8, 
            ST49,   8, 
            SDAA,   8, 
            SDAB,   8, 
            SD11,   8, 
            SD12,   8, 
            SD13,   8, 
            SD14,   8, 
            SD15,   8, 
            SD16,   8, 
            SD21,   8, 
            SD22,   8, 
            SD23,   8, 
            SD24,   8, 
            SD25,   8, 
            SD26,   8, 
            SD31,   8, 
            SD32,   8, 
            SD33,   8, 
            SD34,   8, 
            SD35,   8, 
            SD36,   8, 
            SD41,   8, 
            SD42,   8, 
            SD43,   8, 
            SD44,   8, 
            SD45,   8, 
            SD46,   8, 
            SD51,   8, 
            SD52,   8, 
            SD53,   8, 
            SD54,   8, 
            SD55,   8, 
            SD56,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ARSO, SystemMemory, ARSB, 0x05)
        Field (ARSO, AnyAcc, NoLock, Preserve)
        {
            ARSS,   32, 
            ARSE,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ADPO, SystemMemory, ADPB, 0x05)
        Field (ADPO, AnyAcc, NoLock, Preserve)
        {
            ADPS,   32, 
            CPFG,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACUO, SystemMemory, ACUB, 0x3A)
        Field (ACUO, AnyAcc, NoLock, Preserve)
        {
            ACUS,   32, 
            CREX,   8, 
            SBUN,   8, 
            RE74,   32, 
            RE78,   32, 
            RE7C,   32, 
            RE2C,   32, 
            REFC,   32, 
            REA8,   32, 
            R234,   32, 
            R3F4,   32, 
            R248,   32, 
            RE90,   32, 
            R3E0,   32, 
            R300,   32, 
            R304,   32
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SMCM = Arg0
        }

        Method (ASMI, 1, Serialized)
        {
            \_SB.ALPR = Arg0
            SMCM = 0xA3
            Return (\_SB.ALPR)
        }

        Name (OSFG, Zero)
        Name (OS9X, One)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Name (OS13, 0x0110)
        Name (OS14, 0x0120)
        Name (OS15, 0x0130)
        Name (OS16, 0x0140)
        Name (OS17, 0x0150)
        Method (MSOS, 0, NotSerialized)
        {
            Return (0x0110)
        }

        Method (ADVG, 0, NotSerialized)
        {
            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            Return (One)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        OperationRegion (AGPO, SystemMemory, 0xFEC30000, 0x1000)
        Field (AGPO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            GPOL,   8
        }

        Method (GGOV, 2, Serialized)
        {
            If (Arg0)
            {
                Return (((GPOL & (One << Arg1)) >> Arg1))
            }
            Else
            {
                Return (M009 (Arg1))
            }
        }

        Method (SGOV, 3, Serialized)
        {
            If (Arg0)
            {
                Local0 = ((GPOL & ~(One << Arg1)) | (
                    Arg2 << Arg1))
                GPOL = Local0
            }
            Else
            {
                M010 (Arg1, Arg2)
            }
        }

        Method (GPC0, 2, Serialized)
        {
            If (Arg0)
            {
                Return (((GPOL & (One << Arg1)) >> Arg1))
            }
            Else
            {
                Return (M900 (Arg1))
            }
        }

        Method (GSRV, 1, Serialized)
        {
            Return (M249 (Zero, Zero, Zero, Arg0))
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (FNIV, Zero)
        Name (ACPT, Zero)
        Name (GPCE, Zero)
        Name (WOSR, Zero)
        OperationRegion (AECM, SystemIO, 0x72, 0x02)
        Field (AECM, ByteAcc, NoLock, Preserve)
        {
            ACM1,   8, 
            ACM2,   8
        }

        IndexField (ACM1, ACM2, ByteAcc, NoLock, Preserve)
        {
            Offset (0x70), 
            GPUD,   8, 
            Offset (0x7D), 
            GPUB,   8, 
            CONT,   8, 
            GPUM,   2, 
            UMAF,   2, 
            GPUV,   2, 
                ,   1, 
            Offset (0x80)
        }

        Method (WAT1, 0, Serialized)
        {
            Local0 = Zero
            While ((WOSR == One))
            {
                Sleep (0x64)
                Local0 = (One + Local0)
                If ((Local0 == 0xC8))
                {
                    WOSR = Zero
                    If (ATKP)
                    {
                        ^ATKD.IANE (0xBC)
                    }

                    Return (One)
                }
            }

            Return (Zero)
        }

        Method (WAT2, 0, Serialized)
        {
            Local0 = M019 (One, Zero, Zero, Zero)
            Local1 = Zero
            While ((Local0 == 0xFFFFFFFF))
            {
                Sleep (0x64)
                M018 (Zero, One, One, 0x68, 0x04, One, Zero)
                Local0 = M019 (One, Zero, Zero, Zero)
                Local1 = (One + Local1)
                If ((Local1 == 0xC8))
                {
                    Return (One)
                }
            }

            If ((GPUV == 0x02))
            {
                If ((GPUB == 0x02))
                {
                    RBRS ()
                }
            }

            Return (Zero)
        }

        Name (EGIF, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        Method (WAT3, 1, Serialized)
        {
            Local0 = Zero
            Local1 = Arg0
            While (((Arg0 == Local1) & (Local0 < 0x14)))
            {
                Sleep (0x64)
                EGIF = ^PCI0.SBRG.EC0.REBC (0x1C, 0x04)
                Local1 = DerefOf (EGIF [Zero])
                Local0 = (One + Local0)
            }
        }

        Method (RSWA, 0, Serialized)
        {
            Local0 = M249 (Zero, Zero, Zero, 0x11180428)
            Local0 |= One
            M250 (Zero, Zero, Zero, 0x11180428, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE04FC)
            Local0 |= 0x00010000
            M250 (Zero, Zero, Zero, 0x11AE04FC, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE14FC)
            Local0 |= 0x00010000
            M250 (Zero, Zero, Zero, 0x11AE14FC, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE087C)
            Local0 |= 0x80
            M250 (Zero, Zero, Zero, 0x11AE087C, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE187C)
            Local0 |= 0x80
            M250 (Zero, Zero, Zero, 0x11AE187C, Local0)
            M250 (Zero, Zero, Zero, 0x11AE0864, 0xAA)
            M250 (Zero, Zero, Zero, 0x11AE1864, 0xAA)
            Sleep (0x32)
            M250 (Zero, Zero, Zero, 0x11AE0864, Zero)
            M250 (Zero, Zero, Zero, 0x11AE1864, Zero)
            Sleep (0x64)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE087C)
            Local0 &= 0xFFFFFF7F
            M250 (Zero, Zero, Zero, 0x11AE087C, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE187C)
            Local0 &= 0xFFFFFF7F
            M250 (Zero, Zero, Zero, 0x11AE187C, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE187C)
            Local0 &= 0xFFFEFFFF
            M250 (Zero, Zero, Zero, 0x11AE187C, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11AE14FC)
            Local0 &= 0xFFFEFFFF
            M250 (Zero, Zero, Zero, 0x11AE14FC, Local0)
            Local0 = M249 (Zero, Zero, Zero, 0x11180428)
            Local0 &= 0xFFFFFFFE
            M250 (Zero, Zero, Zero, 0x11180428, Local0)
        }

        Method (RBRS, 0, Serialized)
        {
            Local4 = M019 (0x03, Zero, Zero, 0x0100)
            Local1 = Zero
            While ((Local4 == 0xFFFFFFFF))
            {
                Sleep (0x14)
                Local4 = M019 (0x03, Zero, Zero, 0x0100)
                Local1 = (One + Local1)
                If ((Local1 == 0x03E8))
                {
                    Break
                }
            }

            Local4 = M019 (0x03, Zero, Zero, 0x0200)
            Local4 &= 0xFFFF
            If ((Local4 == 0x15))
            {
                Local4 = M019 (0x03, Zero, Zero, 0x0204)
                If (((Local4 >> 0x13) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0F40)
                }
                ElseIf (((Local4 >> 0x12) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0E40)
                }
                ElseIf (((Local4 >> 0x11) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0D40)
                }
                ElseIf (((Local4 >> 0x10) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0C40)
                }
                ElseIf (((Local4 >> 0x0F) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0B40)
                }
                ElseIf (((Local4 >> 0x0E) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0A40)
                }
                ElseIf (((Local4 >> 0x0D) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0940)
                }
                ElseIf (((Local4 >> 0x0C) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0840)
                }
                ElseIf (((Local4 >> 0x0B) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0740)
                }
                ElseIf (((Local4 >> 0x0A) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0640)
                }
                ElseIf (((Local4 >> 0x09) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0540)
                }
                ElseIf (((Local4 >> 0x08) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0440)
                }
                ElseIf (((Local4 >> 0x07) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0340)
                }
                ElseIf (((Local4 >> 0x06) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0240)
                }
                ElseIf (((Local4 >> 0x05) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x0140)
                }
                ElseIf (((Local4 >> 0x04) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0208, 0x40)
                }

                Local4 = M019 (0x03, Zero, Zero, 0x020C)
                If (((Local4 >> 0x13) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0F02)
                }
                ElseIf (((Local4 >> 0x12) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0E02)
                }
                ElseIf (((Local4 >> 0x11) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0D02)
                }
                ElseIf (((Local4 >> 0x10) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0C02)
                }
                ElseIf (((Local4 >> 0x0F) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0B02)
                }
                ElseIf (((Local4 >> 0x0E) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0A02)
                }
                ElseIf (((Local4 >> 0x0D) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0902)
                }
                ElseIf (((Local4 >> 0x0C) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0802)
                }
                ElseIf (((Local4 >> 0x0B) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0702)
                }
                ElseIf (((Local4 >> 0x0A) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0602)
                }
                ElseIf (((Local4 >> 0x09) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0502)
                }
                ElseIf (((Local4 >> 0x08) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0402)
                }
                ElseIf (((Local4 >> 0x07) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0302)
                }
                ElseIf (((Local4 >> 0x06) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0202)
                }
                ElseIf (((Local4 >> 0x05) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x0102)
                }
                ElseIf (((Local4 >> 0x04) == One))
                {
                    M020 (0x03, Zero, Zero, 0x0210, 0x02)
                }
            }
        }

        Method (SUMA, 1, Serialized)
        {
            WOSR = One
            GPCE = One
            Local0 = DerefOf (EGIF [Zero])
            If ((Local0 == 0x80)) {}
            ElseIf ((Local0 == 0x40))
            {
                If ((GPUM == One))
                {
                    Notify (^PCI0.GPP0.PEGP, 0x03) // Eject Request
                }
                ElseIf ((GPUV == One))
                {
                    Notify (^PCI0.GPP0.PEGP, 0x03) // Eject Request
                }
                ElseIf ((GPUV == 0x02))
                {
                    Notify (^PCI0.GPP0.SWUS.SWDS.VGA, 0x03) // Eject Request
                }
            }

            If ((Local0 == 0x40))
            {
                If ((WAT1 () == One))
                {
                    GPCE = Zero
                    Return (Zero)
                }
            }

            GPCE = Zero
            If ((Arg0 == One))
            {
                UMAF = One
            }

            Return (One)
        }

        Method (SHGM, 1, Serialized)
        {
            UMAF &= 0x02
            GPCE = 0x02
            If ((Arg0 == One))
            {
                GPUM = One
            }
            ElseIf ((Arg0 == 0x02))
            {
                GPUM = 0x02
                Notify (^PCI0.GPP0.PEGP, One) // Device Check
                Notify (^PCI0.GPP0.SWUS.SWDS.VGA, 0x81) // Information Change
            }

            If ((WAT2 () == One))
            {
                GPCE = Zero
                Return (Zero)
            }

            GPCE = Zero
            Return (One)
        }

        Method (FGON, 0, Serialized)
        {
            Local7 = DerefOf (EGIF [Zero])
            If ((Local7 == 0x40))
            {
                If ((GGOV (Zero, 0x5B) == One))
                {
                    Return (Zero)
                }

                SGOV (Zero, 0x2A, Zero)
                Sleep (One)
                SGOV (Zero, 0x82, Zero)
                Local0 = 0x64
                While (Local0)
                {
                    If ((GGOV (Zero, 0x5B) == One))
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If ((GPUV == 0x02))
                {
                    Sleep (0xC8)
                }
                Else
                {
                    Sleep (0x03)
                }

                SGOV (Zero, 0x2A, One)
                Sleep (0x64)
            }
            Else
            {
                If ((GGOV (Zero, 0x9C) == One))
                {
                    Return (Zero)
                }

                SGOV (Zero, 0x28, Zero)
                Sleep (One)
                SGOV (Zero, 0x9B, Zero)
                Local0 = 0x64
                While (Local0)
                {
                    If ((GGOV (Zero, 0x9C) == One))
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                Sleep (0x03)
                SGOV (Zero, 0x28, One)
                Sleep (0x64)
            }

            M018 (Zero, One, One, 0x70, 0x0C, One, One)
            ALIB (0x13, 0x09)
            Local0 = Zero
            While (((M017 (Zero, One, One, 0x6A, Zero, 0x04) < 0x03) || 
                (M017 (Zero, One, One, 0x6A, 0x0D, One) != One)))
            {
                If ((Local0 > 0x13BB))
                {
                    Break
                }

                Stall (0x63)
                Local0++
            }

            Local0 = Zero
            Local1 = (M249 (Zero, Zero, Zero, 0x11140294) & 0x3F)
            While ((Local1 != 0x10))
            {
                If ((Local0 > 0x13BB))
                {
                    Break
                }

                Stall (0x63)
                Local1 = (M249 (Zero, Zero, Zero, 0x11140294) & 0x3F)
                Local0++
            }
        }

        Method (SPWS, 1, Serialized)
        {
            Name (TMBF, Buffer (One)
            {
                 0x00                                             // .
            })
            TMBF [Zero] = Arg0
            ^PCI0.SBRG.EC0.WEBC (0x30, One, TMBF)
        }

        Name (NB49, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (NB4A, Buffer (One)
        {
             0x00                                             // .
        })
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  // NB..5.<.
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  // ...E..LZ
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  // m.].....
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Scope (\_SB.ATKD)
            {
                Method (WLED, 1, NotSerialized)
                {
                    SGOV (One, One, Arg0)
                    Arg0 ^= One
                    If (((WAPF && 0x05) == Zero)) {}
                    Return (One)
                }

                Method (BLED, 1, NotSerialized)
                {
                    SGOV (One, One, Arg0)
                    Return (One)
                }

                Name (WAPF, Zero)
                Method (CWAP, 1, NotSerialized)
                {
                    WAPF |= Arg0 /* \_SB_.ATKD.WAPF */
                    Return (One)
                }

                Name (GPST, Package (0x02)
                {
                    0x50, 
                    0x48
                })
                Method (DGPS, 2, NotSerialized)
                {
                    If ((Arg0 >= SizeOf (Arg1)))
                    {
                        Return (Zero)
                    }

                    ^^PCI0.GPP0.PEGP.NLIM = One
                    ^^PCI0.GPP0.PEGP.TGPU = DerefOf (Arg1 [Arg0])
                    Notify (^^PCI0.GPP0.PEGP, 0xC0) // Hardware-Specific
                    Return (One)
                }
            }

            Scope (\_SB.ATKD)
            {
            }

            Scope (\_SB.ATKD)
            {
                Method (OFBD, 1, NotSerialized)
                {
                    Name (FBDT, Package (0x53)
                    {
                        0x88, 
                        0x89, 
                        0x8A, 
                        0x8B, 
                        0x8C, 
                        0x8D, 
                        0x8E, 
                        0x8F, 
                        0x70, 
                        0x71, 
                        0x72, 
                        0x73, 
                        0x74, 
                        0x75, 
                        0x76, 
                        0x77, 
                        0x78, 
                        0x79, 
                        0x7A, 
                        0x7B, 
                        0x7C, 
                        0x7D, 
                        0x7E, 
                        0x7F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64, 
                        0x65, 
                        0x66, 
                        0x67, 
                        0x91, 
                        0x92, 
                        0x93, 
                        0x96, 
                        0xE0, 
                        0xE1, 
                        0xE2, 
                        0xE3, 
                        0xE4, 
                        0xE5, 
                        0xE6, 
                        0xE7, 
                        0xE8, 
                        0xE9, 
                        0xEA, 
                        0xEB, 
                        0xEC, 
                        0xED, 
                        0xEE, 
                        0xEF, 
                        0xD0, 
                        0xD1, 
                        0xD2, 
                        0xD3, 
                        0xD4, 
                        0xD5, 
                        0xD6, 
                        0xD7, 
                        0xD8, 
                        0xD9, 
                        0xDA, 
                        0xDB, 
                        0xDC, 
                        0xDD, 
                        0xDE, 
                        0xDF, 
                        0xC0, 
                        0xC1, 
                        0xC2, 
                        0xC3, 
                        0xC4, 
                        0xC5, 
                        0xC6, 
                        0xC7, 
                        0xF0, 
                        0xF1, 
                        0xF2, 
                        0xF3, 
                        0xF6, 
                        0xF7, 
                        0xFA
                    })
                    Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
                    Local0++
                    Return (Local0)
                }
            }

            Name (MMFG, Zero)
            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                CreateDWordField (Arg2, 0x08, IIA2)
                CreateDWordField (Arg2, 0x0C, IIA3)
                CreateDWordField (Arg2, 0x10, IIA4)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If ((Local0 == 0x54494E49))
                {
                    Return (INIT (IIA0))
                }

                If ((Local0 == 0x53545342))
                {
                    Return (BSTS ())
                }

                If ((Local0 == 0x4E554653))
                {
                    Return (SFUN ())
                }

                If ((Local0 == 0x474F4457))
                {
                    Return (WDOG (IIA0))
                }

                If ((Local0 == 0x494E424B))
                {
                    Return (KBNI ())
                }

                If ((Local0 == 0x47444353))
                {
                    Return (SCDG (IIA0, IIA1))
                }

                If ((Local0 == 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If ((Local0 == 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (Zero)
                }

                If ((Local0 == 0x53524556))
                {
                    Return (VERS (IIA0, IIA1))
                }

                If ((Local0 == 0x44434C47))
                {
                    Return (GLCD ())
                }

                If ((Local0 == 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If ((Local0 == 0x4647574D))
                {
                    If ((IIA0 == 0x00020013)) {}
                    If ((IIA0 == 0x00010016))
                    {
                        Local0 = OFBD (IIA1)
                        If (Local0)
                        {
                            SMIF = One
                            Return (ASMI (IIA1))
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x0006001F))
                    {
                        SMIF = 0x02
                        Return (ASMI (Zero))
                    }

                    If ((IIA0 == 0x0010001F))
                    {
                        SMIF = 0x03
                        Return (ASMI (IIA1))
                    }
                }

                If ((Local0 == 0x53545344))
                {
                    If ((IIA0 == 0x00010002))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00010011))
                    {
                        If (WLDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        If (BTDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00080041))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080042))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080043))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080044))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110024))
                    {
                        If ((IIA1 == Zero))
                        {
                            Local0 = 0x80
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local0 = 0x81
                        }
                        ElseIf ((IIA1 == 0x02))
                        {
                            Local0 = 0x82
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (^^PCI0.SBRG.EC0.GDFC (Local0))
                    }

                    If ((IIA0 == 0x00110025))
                    {
                        If ((IIA1 == Zero))
                        {
                            Local0 = 0x84
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local0 = 0x85
                        }
                        ElseIf ((IIA1 == 0x02))
                        {
                            Local0 = 0x86
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (^^PCI0.SBRG.EC0.GDFC (Local0))
                    }

                    If ((IIA0 == 0x00110026))
                    {
                        Return (^^PCI0.SBRG.EC0.GFLB (0x20))
                    }

                    If ((IIA0 == 0x00110027))
                    {
                        Return (^^PCI0.SBRG.EC0.GFLB (0x24))
                    }

                    If ((IIA0 == 0x001200A0))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200A1))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200A2))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200A3))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200B0))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200B1))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200C1))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120079))
                    {
                        Local0 = GSRV (0x0006F014)
                        Local0 >>= 0x06
                        Local0 &= 0x01FF
                        If ((Local0 == Zero))
                        {
                            Local2 = Zero
                        }
                        Else
                        {
                            Local0 -= One
                            Local0 *= 0x05
                            Local2 = (Local0 + 0xFA)
                        }

                        Local2 |= 0x00010000
                        Return (Local2)
                    }

                    If ((IIA0 == 0x00120094))
                    {
                        If (^^PCI0.SBRG.EC0.ECAV ())
                        {
                            Acquire (^^PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            ^^PCI0.SBRG.EC0.BRAH = 0xC9
                            Local0 = ^^PCI0.SBRG.EC0.ECPU /* \_SB_.PCI0.SBRG.EC0_.ECPU */
                            Release (^^PCI0.SBRG.EC0.CMUT)
                            Local0 |= 0x00010000
                            Return (Local0)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00120097))
                    {
                        If (^^PCI0.SBRG.EC0.ECAV ())
                        {
                            Acquire (^^PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            ^^PCI0.SBRG.EC0.BRAH = 0xC9
                            Local0 = ^^PCI0.SBRG.EC0.ETS0 /* \_SB_.PCI0.SBRG.EC0_.ETS0 */
                            Release (^^PCI0.SBRG.EC0.CMUT)
                            Local0 |= 0x00010000
                            Return (Local0)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00060061))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00130022))
                    {
                        If (APSC)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00130021))
                    {
                        Local1 = 0x00010000
                        Local1 |= 0x00020000
                        Local1 |= 0x00010007
                        Return (Local1)
                    }

                    If ((IIA0 == 0x0006005B))
                    {
                        SMIF = 0x07
                        AGGS = 0x80
                        ASMI (Zero)
                        Return ((0x00010000 | AGGS))
                    }

                    If ((IIA0 == 0x00130026))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00090017))
                    {
                        EGIF = ^^PCI0.SBRG.EC0.REBC (0x1C, 0x04)
                        Local1 = DerefOf (EGIF [One])
                        If ((Local1 & One))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00090018))
                    {
                        EGIF = ^^PCI0.SBRG.EC0.REBC (0x1C, 0x04)
                        Local1 = DerefOf (EGIF [One])
                        If ((Local1 & 0x02))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00090019))
                    {
                        EGIF = ^^PCI0.SBRG.EC0.REBC (0x1C, 0x04)
                        Local1 = DerefOf (EGIF [Zero])
                        If ((Local1 & 0x40))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local1 & 0x80))
                        {
                            Return (0x00010000)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((IIA0 == 0x0009001A))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x0009001C))
                    {
                        Return (0x00010003)
                    }

                    If ((IIA0 == 0x00090020))
                    {
                        Local6 = (UMAF & One)
                        If ((Local6 == One))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local6 == Zero))
                        {
                            Return (0x00010000)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((IIA0 == 0x00090030))
                    {
                        Local1 = 0x00010000
                        Local0 = ^^PCI0.SBRG.EC0.REBC (0x2B, One)
                        Local2 = DerefOf (Local0 [Zero])
                        Local1 |= Local2
                        Local1 |= 0xC0
                        Return (Local1)
                    }

                    If ((IIA0 == 0x001200C0))
                    {
                        Return (0x00010000)
                        Return (Zero)
                    }

                    If ((IIA0 == 0x001200C2))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x000600C1))
                    {
                        SMIF = 0x0A
                        ASMI (0xFF)
                        Local0 = ALPR /* \_SB_.ALPR */
                        Local0 += 0x0100
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (Zero)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (One)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00010001))
                    {
                        Return (0x00040000)
                    }

                    If ((IIA0 == 0x00120061))
                    {
                        ^^PCI0.SBRG.EC0.ACNG = ^^PCI0.SBRG.EC0.REBC (0x2C, One)
                        If ((^^PCI0.SBRG.EC0.ACNG == One))
                        {
                            Return (0x00030002)
                        }

                        If (^^PCI0.SBRG.EC0.ACPS ())
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x00030000)
                        }
                    }

                    If ((IIA0 == 0x00060077))
                    {
                        Name (SFH1, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        SFH1 = ^^PCI0.SBRG.EC0.REBC (0x1F, One)
                        Local0 = DerefOf (SFH1 [Zero])
                        If (((Local0 == One) || (Local0 == 0x05)))
                        {
                            Return (0x00010000)
                        }

                        If ((Local0 == 0x02))
                        {
                            Return (0x00010001)
                        }

                        If ((Local0 == 0x03))
                        {
                            Return (0x00010002)
                        }

                        If ((Local0 == 0x04))
                        {
                            Return (0x00010003)
                        }
                    }

                    If ((IIA0 == 0x00110015))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110016))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100051))
                    {
                        Return (0x00010001)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Name (RBU1, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        RBU1 = ^^PCI0.SBRG.EC0.REBC (0x05, 0x02)
                        Local1 = DerefOf (RBU1 [One])
                        Local0 = 0x00010000
                        Local0 |= 0x00080000
                        If ((Local1 & One))
                        {
                            Local0 |= 0x00100000
                        }

                        If ((Local1 & 0x80))
                        {
                            Local0 |= 0x0200
                        }

                        Local0 |= 0x00800000
                        If ((Local1 & 0x10))
                        {
                            Local0 |= 0x0800
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110022))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD3)
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110023))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xDB)
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00120075))
                    {
                        Return (0x00010003)
                    }

                    If ((IIA0 == 0x00060059))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x0012007E))
                    {
                        If ((RMSA == One))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (^^PCI0.SBRG.EC0.STA8 (Zero) & 0x03)
                        If (Ones)
                        {
                            Local0 |= 0x04
                        }

                        If (((^^PCI0.SBRG.EC0.STA8 (Zero) & 0x80) == 0x80))
                        {
                            If ((^^PCI0.SBRG.EC0.STA8 (0x02) == 0x03))
                            {
                                Local0 |= 0x08
                            }
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060024))
                    {
                        Return (Package (0x03)
                        {
                            0xA36D8086, 
                            One, 
                            0xFFFFFFFF
                        })
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        Local0 &= 0x04
                        If ((Local0 == 0x04))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local0 == Zero))
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00130031))
                    {
                        If (ARSE)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x0012006C))
                    {
                        Name (PDPF, Zero)
                        Acquire (^^PCI0.SBRG.EC0.CMUT, 0xFFFF)
                        ^^PCI0.SBRG.EC0.BRAH = 0xC9
                        PDPF = ^^PCI0.SBRG.EC0.PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
                        Release (^^PCI0.SBRG.EC0.CMUT)
                        Local0 = (0x00010000 | PDPF) /* \_SB_.ATKD.WMNB.PDPF */
                        Return (Local0)
                    }

                    If ((IIA0 == 0x001200E2))
                    {
                        NB49 = ^^PCI0.SBRG.EC0.REBC (0x49, 0x02)
                        Local0 = DerefOf (NB49 [Zero])
                        Local1 = DerefOf (NB49 [One])
                        If (((Local0 & One) == One))
                        {
                            Local2 = (Local1 & One)
                            Return ((0x00010000 + Local2))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((IIA0 == 0x001200D2))
                    {
                        Divide (CCNT, 0x02, Local1, Local0)
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x001200D3))
                    {
                        Local0 = (MCNT | 0x00010000)
                        Return (Local0)
                    }
                }

                If ((Local0 == 0x53564544))
                {
                    If ((IIA0 == 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If ((IIA0 == 0x0006005B))
                    {
                        SMIF = 0x07
                        If ((IIA1 == 0x03))
                        {
                            AGGS = 0x03
                        }
                        Else
                        {
                            AGGS = 0x04
                        }

                        ASMI (Zero)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110024))
                    {
                        Return (^^PCI0.SBRG.EC0.SUFC (IIA1, IIA2, IIA3, IIA4, 0x40))
                    }

                    If ((IIA0 == 0x00110025))
                    {
                        Return (^^PCI0.SBRG.EC0.SUFC (IIA1, IIA2, IIA3, IIA4, 0x44))
                    }

                    If ((IIA0 == 0x001200A0))
                    {
                        Name (PLTW, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLTW [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x28, One, PLTW))
                    }

                    If ((IIA0 == 0x001200A1))
                    {
                        Return (^^PCI0.SBRG.EC0.EDCV (IIA1))
                    }

                    If ((IIA0 == 0x001200A2))
                    {
                        Return (^^PCI0.SBRG.EC0.TDCV (IIA1))
                    }

                    If ((IIA0 == 0x001200A3))
                    {
                        Name (PLON, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLON [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x29, One, PLON))
                    }

                    If ((IIA0 == 0x001200B0))
                    {
                        Name (PLAO, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLAO [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x39, One, PLAO))
                    }

                    If ((IIA0 == 0x001200B1))
                    {
                        Name (PLPS, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLPS [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x38, One, PLPS))
                    }

                    If ((IIA0 == 0x001200C1))
                    {
                        Name (PLFW, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLFW [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x2D, One, PLFW))
                    }

                    If ((IIA0 == 0x00130022))
                    {
                        SMIF = 0x05
                        If ((IIA1 == One))
                        {
                            APSC = One
                        }
                        Else
                        {
                            APSC = Zero
                        }

                        ASMI (Zero)
                        Return (One)
                    }

                    If ((IIA0 == 0x00090019))
                    {
                        EGIF = ^^PCI0.SBRG.EC0.REBC (0x1C, 0x04)
                        Local0 = DerefOf (EGIF [Zero])
                        Local1 = DerefOf (EGIF [One])
                        Local2 = DerefOf (EGIF [0x02])
                        If ((Local0 == 0x80))
                        {
                            If (((Local2 & One) == One))
                            {
                                Return (Zero)
                            }

                            If (((Local1 & 0x03) != 0x03))
                            {
                                Return (Zero)
                            }
                        }

                        Local6 = (UMAF & One)
                        If ((Local6 == Zero))
                        {
                            If (ATKP)
                            {
                                IANE (0xBE)
                            }

                            If ((SUMA (One) == Zero))
                            {
                                Return (One)
                            }

                            If (ATKP)
                            {
                                IANE (0xC2)
                            }
                        }

                        Sleep (0x03E8)
                        If ((IIA1 == Zero))
                        {
                            EGIF [Zero] = 0x0A
                            GPUM = One
                        }
                        ElseIf ((IIA1 != Zero))
                        {
                            EGIF [Zero] = 0x0B
                            GPUM = 0x02
                            If ((Local6 == One))
                            {
                                UMAF = 0x02
                            }
                        }

                        Local1 = M017 (Zero, One, One, 0x88, Zero, 0x08)
                        Local1 &= 0xF0
                        If ((IIA1 == One))
                        {
                            GPUV = One
                            M018 (Zero, One, One, 0x88, Zero, 0x08, (Local1 | 0x03))
                        }
                        ElseIf ((IIA1 == 0x0101))
                        {
                            GPUV = 0x02
                            M018 (Zero, One, One, 0x88, Zero, 0x08, (Local1 | 0x03))
                        }
                        ElseIf ((IIA1 == 0x0201))
                        {
                            GPUV = 0x03
                            M018 (Zero, One, One, 0x88, Zero, 0x08, (Local1 | 0x03))
                        }
                        Else
                        {
                            GPUV = Zero
                            M018 (Zero, One, One, 0x88, Zero, 0x08, (Local1 | 0x04))
                        }

                        ^^PCI0.SBRG.EC0.WEBC (0x1C, One, EGIF)
                        WAT3 (Local0)
                        CONT += One
                        If ((IIA1 == Zero)) {}
                        ElseIf ((IIA1 != Zero))
                        {
                            FGON ()
                            Sleep (0x07D0)
                            If ((SHGM (0x02) == Zero))
                            {
                                Return (0x02)
                            }

                            If ((GPUV == 0x02))
                            {
                                If ((ACPT == One))
                                {
                                    Local5 = 0x64
                                }
                                ElseIf ((ACPT == 0x02))
                                {
                                    Local5 = 0xA5
                                }
                                ElseIf ((ACPT == 0x03))
                                {
                                    Local5 = 0x50
                                }
                                Else
                                {
                                    Local5 = 0x64
                                }

                                Local5 <<= 0x08
                                ^^PCI0.GP17.VGA.AFNC (0x02, Local5)
                            }
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x0009001A)) {}
                    Name (MHM0, Buffer (One)
                    {
                         0x00                                             // .
                    })
                    If ((IIA0 == 0x00090020))
                    {
                        MHM0 [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Local6 = (UMAF & One)
                        If ((IIA1 == One))
                        {
                            ^^PCI0.SBRG.EC0.WEBC (0x45, One, MHM0)
                            If ((Local6 == Zero))
                            {
                                If ((CFML == 0x02))
                                {
                                    Name (DBFU, Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    })
                                    DBFU [Zero] = 0x08
                                    ^^PCI0.SBRG.EC0.WEBC (0x11, 0x02, DBFU)
                                }

                                If ((SUMA (One) == Zero))
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            ^^PCI0.SBRG.EC0.WEBC (0x45, One, MHM0)
                            FGON ()
                            If ((CFML == 0x08))
                            {
                                Name (DBFO, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                DBFO [Zero] = 0x02
                                ^^PCI0.SBRG.EC0.WEBC (0x11, 0x02, DBFO)
                            }

                            If ((SHGM (One) == Zero))
                            {
                                Return (0x02)
                            }
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x001200C0))
                    {
                        MMFG = One
                        If ((IIA1 < 0x05))
                        {
                            ^^NPCF.DBAC = One
                            ^^NPCF.DBDC = One
                            ^^NPCF.DTGP = Zero
                            ^^NPCF.AMAT = Zero
                        }
                        Else
                        {
                            If (((^^NPCF.DBAC == One) || (^^NPCF.DBDC == One)))
                            {
                                ^^NPCF.DBAC = Zero
                                ^^NPCF.DBDC = Zero
                                ^^NPCF.DTGP = One
                            }

                            Local0 = (IIA1 << 0x03)
                            If ((Local0 != ^^NPCF.AMAT))
                            {
                                ^^NPCF.AMAT = Local0
                            }
                        }

                        Notify (NPCF, 0xC0) // Hardware-Specific
                        Return (One)
                        Return (Zero)
                    }

                    If ((IIA0 == 0x001200C2))
                    {
                        Name (SGTT, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        SGTT [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ^^PCI0.SBRG.EC0.WEBC (0x2E, One, SGTT)
                        Return (One)
                    }

                    If ((IIA0 == 0x000600C1))
                    {
                        SMIF = 0x0A
                        ASMI (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00050011))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.BLCT = One
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00100022))
                    {
                        If ((IIA1 & 0x02))
                        {
                            ^^PCI0.SBRG.EC0.STB1 (0x04)
                            ^^PCI0.SBRG.EC0.STB1 (0x05)
                            FNIV = One
                            Return (One)
                        }
                        Else
                        {
                            ^^PCI0.SBRG.EC0.KINI ()
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100021))
                    {
                        If ((IIA1 == 0x6C))
                        {
                            ^^PCI0.SBRG.EC0._Q0A ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x88))
                        {
                            ^^PCI0.SBRG.EC0._Q0B ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x10))
                        {
                            ^^PCI0.SBRG.EC0._Q0E ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x20))
                        {
                            ^^PCI0.SBRG.EC0._Q0F ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x35))
                        {
                            ^^PCI0.SBRG.EC0._Q10 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x6B))
                        {
                            ^^PCI0.SBRG.EC0._Q12 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x8A))
                        {
                            ^^PCI0.SBRG.EC0._Q72 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x38))
                        {
                            ^^PCI0.SBRG.EC0._Q6B ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0xAE))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x7C))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x9E))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA8))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA9))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xAA))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xAB))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xB3))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA0))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA1))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA2))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA3))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA4))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA5))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA6))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA7))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA8))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x30)
                        If ((IIA1 == Zero))
                        {
                            Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local1 = (Local0 | 0x40)
                        }

                        ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x30, Local1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x10)
                        If ((Local0 & 0x02))
                        {
                            Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x37)
                            If ((IIA1 == Zero))
                            {
                                Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                            }
                            ElseIf ((IIA1 == One))
                            {
                                Local1 = (Local0 | 0x40)
                            }

                            ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x37, Local1)
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110015))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110016))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.SRSC (IIA1)
                        Sleep (0x03E8)
                        If ((ACPF == One))
                        {
                            Notify (^^PCI0.SBRG.EC0.BAT0, 0x80) // Status Change
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110022))
                    {
                        Local2 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Local0 = (Local2 & 0xFF)
                        Local1 = (Local2 & 0xFF00)
                        Local1 >>= 0x08
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD2, Local0)
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD1, Local1)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD0)
                        Local3 |= One
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD0, Local3)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110023))
                    {
                        Local2 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Local0 = (Local2 & 0xFF)
                        Local1 = (Local2 & 0xFF00)
                        Local1 >>= 0x08
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xDA, Local0)
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD9, Local1)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD8)
                        Local3 |= One
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD8, Local3)
                        Return (One)
                    }

                    If ((IIA0 == 0x00120075))
                    {
                        ^^PCI0.SBRG.EC0.WEBC (0x23, Zero, Zero)
                        ^^PCI0.SBRG.EC0.WEBC (0x2A, Zero, Zero)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD0)
                        Local3 &= 0xFE
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD0, Local3)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD8)
                        Local3 &= 0xFE
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD8, Local3)
                        If ((IIA1 == One))
                        {
                            Local0 = 0x04
                            ACPT = 0x02
                            Local5 = 0xA5
                            If ((GPUV != 0x02))
                            {
                                DGPS (Zero, ^^PCI0.SBRG.EC0.DGST)
                            }
                        }
                        ElseIf ((IIA1 == Zero))
                        {
                            Local0 = One
                            ACPT = One
                            Local5 = 0x64
                            If ((GPUV != 0x02))
                            {
                                DGPS (Zero, ^^PCI0.SBRG.EC0.DGST)
                            }
                        }
                        ElseIf ((IIA1 == 0x02))
                        {
                            Local0 = 0x02
                            ACPT = 0x03
                            Local5 = 0x50
                            If ((GPUV != 0x02))
                            {
                                DGPS (One, ^^PCI0.SBRG.EC0.DGST)
                            }
                        }

                        If ((GPUV == 0x02))
                        {
                            Local5 <<= 0x08
                            ^^PCI0.GP17.VGA.AFNC (0x02, Local5)
                        }

                        Name (DUBF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        DUBF [Zero] = Local0
                        ^^PCI0.SBRG.EC0.WEBC (0x11, 0x02, DUBF)
                        Return (One)
                    }

                    If ((IIA0 == 0x00130025))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.STE7 (Zero)
                        }

                        Return (One)
                    }

                    Name (TPRZ, Zero)
                    Name (ECSS, Buffer (0x03)
                    {
                         0x00, 0x00, 0x00                                 // ...
                    })
                    Name (ECRF, Zero)
                    Name (ECWF, Zero)
                    If ((IIA0 == 0x00060059))
                    {
                        ECRF = Zero
                        ECWF = Zero
                        Local0 = (IIA1 & 0xFF)
                        TPRZ = (IIA1 & 0xFFFFFF00)
                        Local1 = (TPRZ >> 0x08)
                        Local2 = (Local1 & 0xFF)
                        ECSS [Zero] = Local2
                        Local1 >>= 0x08
                        Local2 = (Local1 & 0xFF)
                        ECSS [One] = Local2
                        Local1 >>= 0x08
                        Local2 = (Local1 & 0xFF)
                        ECSS [0x02] = Local2
                        If ((Local0 == 0xE2))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE4))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE6))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xED))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xEF))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE0))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE1))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE3))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE5))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xEE))
                        {
                            ECRF = One
                        }

                        If ((One == ECWF))
                        {
                            Return (^^PCI0.SBRG.EC0.WEBC (Local0, 0x03, ECSS))
                        }

                        If ((One == ECRF))
                        {
                            Return (^^PCI0.SBRG.EC0.REB2 (Local0, 0x2E, ECSS, 0x03))
                        }
                    }

                    If ((IIA0 == 0x0012007E))
                    {
                        Name (DUCF, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                        })
                        RMSA = (IIA2 & One)
                        DUCF [Zero] = (IIA1 >> Zero)
                        DUCF [One] = (IIA1 >> 0x08)
                        DUCF [0x02] = (IIA1 >> 0x10)
                        DUCF [0x03] = (IIA1 >> 0x18)
                        DUCF [0x04] = (IIA2 >> Zero)
                        ^^PCI0.SBRG.EC0.WEBC (0x3D, 0x05, DUCF)
                        Return (One)
                    }

                    If ((IIA0 == 0x0012007F))
                    {
                        Name (DUDF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        If ((RMSA == One))
                        {
                            DUDF [Zero] = (IIA1 >> Zero)
                            DUDF [One] = (IIA1 >> 0x08)
                            ^^PCI0.SBRG.EC0.WEBC (0x3E, 0x02, DUDF)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (IIA1 >> 0x09)
                        If (((Local0 & One) == One))
                        {
                            VBOF = One
                            Local0 = (IIA1 >> 0x18)
                            Local0 *= 0x0100
                            VBOF |= Local0 /* \_SB_.VBOF */
                        }
                        Else
                        {
                            VBOF = Zero
                        }

                        Local0 = (IIA1 & 0xFF)
                        ^^PCI0.SBRG.EC0.STA9 (One, Local0)
                        Local0 = (IIA1 >> 0x08)
                        Local1 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If (((Local0 & One) == One))
                        {
                            Local1 |= 0x02
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }
                        Else
                        {
                            Local1 &= 0xFD
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If ((IIA1 == One))
                        {
                            Local0 |= 0x04
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }
                        Else
                        {
                            Local0 &= 0xFB
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x001200E2))
                    {
                        SMIF = 0x09
                        ASMI (IIA1)
                        NB49 = ^^PCI0.SBRG.EC0.REBC (0x49, 0x02)
                        Local1 = DerefOf (NB49 [One])
                        If ((IIA1 == One))
                        {
                            Local1 |= One
                        }
                        Else
                        {
                            Local1 &= 0xFE
                        }

                        NB4A [Zero] = Local1
                        Return (^^PCI0.SBRG.EC0.WEBC (0x4A, One, NB4A))
                    }

                    If ((IIA0 == 0x001200D2))
                    {
                        SCNT = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ISMI (0xA5)
                        Return (One)
                    }
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Name (WQMO, Buffer (0x08F9)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xE9, 0x08, 0x00, 0x00, 0x10, 0x2B, 0x00, 0x00,  // .....+..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xC5, 0x94, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x10, 0x05, 0x10, 0x0A, 0x60, 0x89, 0x42, 0x04,  // ....`.B.
                /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  // ...8D...
                /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  //  $.B....
                /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  // !..(....
                /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  // ....-...
                /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  // .@....4.
                /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  // ...R $T.
                /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  // r...hG.d
                /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  // ..aD`...
                /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  // ...3....
                /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  // ..`r.T. 
                /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x38,  // P2 .Q.U8
                /* 0080 */  0x4D, 0x27, 0x81, 0xDD, 0x0B, 0x30, 0x27, 0xC0,  // M'...0'.
                /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0x91, 0x35, 0x01, 0x16,  // ..q..5..
                /* 0090 */  0xA1, 0x24, 0x4C, 0x80, 0x2D, 0x18, 0xA1, 0xD4,  // .$L.-...
                /* 0098 */  0x06, 0x23, 0x94, 0xC6, 0x10, 0x04, 0x12, 0x27,  // .#.....'
                /* 00A0 */  0x4A, 0xC4, 0x06, 0x05, 0x38, 0x83, 0x15, 0x4A,  // J...8..J
                /* 00A8 */  0xC4, 0x30, 0x21, 0x22, 0x54, 0x86, 0x41, 0x1C,  // .0!"T.A.
                /* 00B0 */  0x42, 0x09, 0x2D, 0x6E, 0x84, 0xF6, 0x07, 0x41,  // B.-n...A
                /* 00B8 */  0xA2, 0xAD, 0x58, 0x43, 0x75, 0xA4, 0xD1, 0xA0,  // ..XCu...
                /* 00C0 */  0x46, 0x94, 0xE0, 0xC0, 0x3C, 0x9A, 0x53, 0xED,  // F...<.S.
                /* 00C8 */  0x5C, 0x80, 0xF4, 0xB9, 0x0A, 0xE4, 0x58, 0x4F,  // \.....XO
                /* 00D0 */  0xB1, 0xCE, 0xE1, 0x12, 0x90, 0x04, 0xC6, 0x4A,  // .......J
                /* 00D8 */  0xD0, 0xC1, 0x10, 0xA1, 0xB8, 0x06, 0xD4, 0xC4,  // ........
                /* 00E0 */  0x0F, 0x91, 0x09, 0x82, 0x43, 0x0D, 0xD1, 0xE3,  // ....C...
                /* 00E8 */  0x0D, 0x77, 0x02, 0x47, 0x7D, 0x24, 0x0C, 0xE2,  // .w.G}$..
                /* 00F0 */  0x9C, 0x8E, 0x06, 0x73, 0x0E, 0xF0, 0xB8, 0x4E,  // ...s...N
                /* 00F8 */  0xE6, 0x8C, 0x4B, 0x15, 0x60, 0x76, 0xE8, 0x1A,  // ..K.`v..
                /* 0100 */  0x61, 0x82, 0xE3, 0x31, 0xF4, 0xD9, 0x9F, 0x4F,  // a..1...O
                /* 0108 */  0xCF, 0x90, 0x44, 0xFE, 0x20, 0x50, 0x23, 0x33,  // ..D. P#3
                /* 0110 */  0xB4, 0xC7, 0x78, 0x5A, 0x31, 0x43, 0x3E, 0x05,  // ..xZ1C>.
                /* 0118 */  0x1C, 0x16, 0x13, 0x7B, 0x4A, 0xA0, 0xE3, 0x81,  // ...{J...
                /* 0120 */  0xF7, 0xFF, 0x1F, 0x0F, 0x78, 0x14, 0x1F, 0x0D,  // ....x...
                /* 0128 */  0x84, 0xF0, 0x4A, 0x10, 0xDB, 0x03, 0x7A, 0x5C,  // ..J...z\
                /* 0130 */  0x30, 0x30, 0x76, 0x40, 0xF6, 0x2B, 0x00, 0x21,  // 00v@.+.!
                /* 0138 */  0x78, 0x99, 0x23, 0x92, 0x53, 0x04, 0x8D, 0xC9,  // x.#.S...
                /* 0140 */  0x93, 0x6B, 0x1D, 0x42, 0x20, 0x27, 0x75, 0xC8,  // .k.B 'u.
                /* 0148 */  0x2F, 0x0B, 0x0C, 0xF1, 0x35, 0xC1, 0xD3, 0xAF,  // /...5...
                /* 0150 */  0x10, 0x50, 0x22, 0x47, 0x80, 0x12, 0x33, 0x02,  // .P"G..3.
                /* 0158 */  0x14, 0x5E, 0xE4, 0x90, 0x67, 0x73, 0x04, 0xC7,  // .^..gs..
                /* 0160 */  0x13, 0xE5, 0x24, 0x0E, 0xC8, 0x47, 0x07, 0x23,  // ..$..G.#
                /* 0168 */  0x1C, 0x42, 0xB9, 0x27, 0x08, 0xA2, 0x79, 0x46,  // .B.'..yF
                /* 0170 */  0x9A, 0xC6, 0x39, 0xBD, 0x0D, 0x98, 0x60, 0x50,  // ..9...`P
                /* 0178 */  0x45, 0x10, 0x75, 0x40, 0x7A, 0xA9, 0xB2, 0xB1,  // E.u@z...
                /* 0180 */  0x54, 0x8F, 0x94, 0xE6, 0x3F, 0x23, 0x68, 0x86,  // T...?#h.
                /* 0188 */  0xE7, 0x10, 0xE2, 0x10, 0x13, 0x38, 0x39, 0x90,  // .....89.
                /* 0190 */  0x4E, 0x1A, 0x3C, 0x33, 0x89, 0x52, 0x8F, 0x86,  // N.<3.R..
                /* 0198 */  0xC2, 0x39, 0xE7, 0x81, 0x83, 0x82, 0x18, 0xD0,  // .9......
                /* 01A0 */  0x21, 0x20, 0xE4, 0xE4, 0x1C, 0x80, 0x1A, 0x84,  // ! ......
                /* 01A8 */  0x07, 0xF5, 0xBC, 0x60, 0x88, 0xD7, 0x00, 0x8B,  // ...`....
                /* 01B0 */  0x3E, 0x2C, 0xD0, 0xE1, 0xF9, 0x18, 0xC0, 0x35,  // >,.....5
                /* 01B8 */  0x40, 0xE8, 0x5E, 0x60, 0x64, 0xAB, 0x01, 0xA4,  // @.^`d...
                /* 01C0 */  0x60, 0xFC, 0x70, 0xC1, 0x09, 0xEA, 0xBA, 0x0A,  // `.p.....
                /* 01C8 */  0x40, 0x1F, 0xE6, 0x11, 0x78, 0x26, 0xEF, 0x16,  // @...x&..
                /* 01D0 */  0x2F, 0x16, 0x09, 0xEA, 0x3B, 0x0A, 0x80, 0x02,  // /...;...
                /* 01D8 */  0xC8, 0x53, 0xB7, 0xD2, 0xE1, 0xD3, 0x31, 0x84,  // .S....1.
                /* 01E0 */  0x08, 0x13, 0xCD, 0xE8, 0x3C, 0xFC, 0x54, 0x51,  // ....<.TQ
                /* 01E8 */  0x71, 0xA7, 0x4A, 0x41, 0x3C, 0xD5, 0xFF, 0x7F,  // q.JA<...
                /* 01F0 */  0x82, 0x51, 0xA6, 0x8A, 0x9E, 0x89, 0xA7, 0xCA,  // .Q......
                /* 01F8 */  0xEF, 0x07, 0x26, 0xB0, 0xF0, 0x7B, 0x06, 0xB4,  // ..&..{..
                /* 0200 */  0x4B, 0x41, 0xC4, 0x27, 0x02, 0x4F, 0xC3, 0x70,  // KA.'.O.p
                /* 0208 */  0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58, 0x7C,  // .,..d.X|
                /* 0210 */  0x8F, 0x80, 0x3F, 0x5A, 0x2C, 0x41, 0x81, 0xB3,  // ..?Z,A..
                /* 0218 */  0x05, 0x39, 0x3C, 0x46, 0xF0, 0x48, 0xA9, 0xAC,  // .9<F.H..
                /* 0220 */  0x71, 0xA1, 0x2E, 0x07, 0x3E, 0x53, 0x30, 0xEC,  // q...>S0.
                /* 0228 */  0x57, 0x84, 0xA3, 0x79, 0x45, 0x38, 0xC3, 0xA7,  // W..yE8..
                /* 0230 */  0x88, 0x83, 0x7A, 0xE6, 0xB0, 0x49, 0x9D, 0x26,  // ..z..I.&
                /* 0238 */  0xA5, 0xC2, 0x7A, 0xA4, 0x1C, 0xD6, 0x68, 0x61,  // ..z...ha
                /* 0240 */  0x0F, 0xF8, 0x75, 0xC3, 0x67, 0x15, 0xCF, 0xCC,  // ..u.g...
                /* 0248 */  0x18, 0x61, 0x3D, 0x5A, 0x07, 0x5A, 0xA7, 0x2E,  // .a=Z.Z..
                /* 0250 */  0x13, 0x38, 0x59, 0x40, 0xBA, 0x66, 0x1C, 0xD1,  // .8Y@.f..
                /* 0258 */  0x31, 0x1D, 0x12, 0x13, 0x74, 0x99, 0xA0, 0x10,  // 1...t...
                /* 0260 */  0x96, 0x42, 0x21, 0x21, 0x10, 0x3A, 0x12, 0xF0,  // .B!!.:..
                /* 0268 */  0xE8, 0x60, 0x14, 0xC4, 0x23, 0x73, 0xAC, 0x23,  // .`..#s.#
                /* 0270 */  0x01, 0x5A, 0xD4, 0x1D, 0x82, 0x5E, 0x66, 0x70,  // .Z...^fp
                /* 0278 */  0x93, 0x7D, 0x88, 0x61, 0x20, 0xB1, 0xD8, 0xC5,  // .}.a ...
                /* 0280 */  0x80, 0x1F, 0x0C, 0xC0, 0xFC, 0xFF, 0x27, 0x60,  // ......'`
                /* 0288 */  0x07, 0x03, 0xC0, 0x93, 0x42, 0xA7, 0x52, 0x9D,  // ....B.R.
                /* 0290 */  0x1E, 0x0C, 0xC0, 0x15, 0xF2, 0x60, 0x80, 0x96,  // .....`..
                /* 0298 */  0x0A, 0xA4, 0x09, 0xD5, 0x78, 0x80, 0xD2, 0xAD,  // ....x...
                /* 02A0 */  0x25, 0x81, 0x45, 0x1E, 0x0C, 0x50, 0xF2, 0x28,  // %.E..P.(
                /* 02A8 */  0x24, 0xEE, 0x60, 0x80, 0x92, 0x03, 0x47, 0x41,  // $.`...GA
                /* 02B0 */  0x3C, 0x32, 0x47, 0x3D, 0x18, 0xA0, 0xC7, 0x99,  // <2G=....
                /* 02B8 */  0xE0, 0x20, 0x8F, 0xE5, 0x78, 0x0E, 0xEC, 0xBD,  // . ..x...
                /* 02C0 */  0xE6, 0x6C, 0x9E, 0x0A, 0x3C, 0xF4, 0x38, 0x81,  // .l..<.8.
                /* 02C8 */  0xF8, 0x8C, 0x0C, 0xF5, 0x6A, 0x13, 0xEA, 0xF9,  // ....j...
                /* 02D0 */  0xC0, 0xA7, 0x22, 0x83, 0xBD, 0x23, 0x18, 0xEA,  // .."..#..
                /* 02D8 */  0xF1, 0x20, 0xA6, 0x27, 0xF7, 0xF2, 0xE5, 0x13,  // . .'....
                /* 02E0 */  0x82, 0xD1, 0xF8, 0x11, 0x01, 0x38, 0xFF, 0xFF,  // .....8..
                /* 02E8 */  0x8F, 0x08, 0xC0, 0xDA, 0xA9, 0x46, 0xAB, 0x3A,  // .....F.:
                /* 02F0 */  0x8F, 0x08, 0xE0, 0x8A, 0x74, 0x4D, 0x42, 0x0B,  // ....tMB.
                /* 02F8 */  0x03, 0xD2, 0x38, 0x0E, 0xB7, 0xCF, 0x33, 0x9B,  // ..8...3.
                /* 0300 */  0x08, 0x2C, 0x09, 0x48, 0xD7, 0x24, 0x2E, 0x86,  // .,.H.$..
                /* 0308 */  0x42, 0x32, 0x8E, 0x08, 0xA8, 0xE0, 0x07, 0x05,  // B2......
                /* 0310 */  0x0A, 0x62, 0x40, 0xA7, 0x3A, 0x22, 0xA0, 0x0F,  // .b@.:"..
                /* 0318 */  0x45, 0xF6, 0x7E, 0x24, 0x20, 0x77, 0x82, 0x23,  // E.~$ w.#
                /* 0320 */  0x3B, 0x99, 0x33, 0x7B, 0x0F, 0x3B, 0xD9, 0xB7,  // ;.3{.;..
                /* 0328 */  0x02, 0x0F, 0xC9, 0x57, 0x84, 0x30, 0xC1, 0x1E,  // ...W.0..
                /* 0330 */  0x0C, 0x7C, 0x1E, 0xF3, 0x85, 0xCB, 0xE7, 0x25,  // .|.....%
                /* 0338 */  0xC0, 0x97, 0x88, 0x31, 0xA3, 0x62, 0x8F, 0x99,  // ...1.b..
                /* 0340 */  0x82, 0x78, 0xCC, 0xBE, 0xE9, 0xFD, 0xFF, 0x8F,  // .x......
                /* 0348 */  0x19, 0xFB, 0x11, 0xF0, 0x74, 0x71, 0x57, 0x0C,  // ....tqW.
                /* 0350 */  0x9F, 0x65, 0x80, 0xCB, 0x99, 0x09, 0x70, 0xE5,  // .e....p.
                /* 0358 */  0x55, 0xA2, 0x4F, 0x8F, 0x27, 0x0B, 0x70, 0x85,  // U.O.'.p.
                /* 0360 */  0x3B, 0xCB, 0xA0, 0x25, 0x02, 0xC9, 0xE5, 0x9D,  // ;..%....
                /* 0368 */  0x49, 0x07, 0x3A, 0x13, 0xF8, 0x1C, 0xE3, 0xB3,  // I.:.....
                /* 0370 */  0x0C, 0x3F, 0x3A, 0x59, 0xD4, 0xB1, 0x00, 0x75,  // .?:Y...u
                /* 0378 */  0xB8, 0x30, 0x98, 0x41, 0x3C, 0x32, 0x47, 0x3C,  // .0.A<2G<
                /* 0380 */  0x16, 0xA0, 0x47, 0xEC, 0xF3, 0xC0, 0x63, 0x81,  // ..G...c.
                /* 0388 */  0x6F, 0x7B, 0x3E, 0xD1, 0xB1, 0x7B, 0x8C, 0xEF,  // o{>..{..
                /* 0390 */  0x4C, 0xEC, 0x5C, 0x68, 0xA8, 0x57, 0x83, 0x48,  // L.\h.W.H
                /* 0398 */  0x1E, 0xD5, 0x9B, 0x9F, 0x51, 0x1F, 0x67, 0xDE,  // ....Q.g.
                /* 03A0 */  0x63, 0xB0, 0xC7, 0x03, 0x78, 0xFF, 0xFF, 0x73,  // c...x..s
                /* 03A8 */  0x0C, 0x60, 0xD4, 0xA5, 0xC2, 0x17, 0xDA, 0xE3,  // .`......
                /* 03B0 */  0x01, 0xB8, 0x44, 0xAD, 0x42, 0xC7, 0x03, 0x5C,  // ..D.B..\
                /* 03B8 */  0xB4, 0xB5, 0x68, 0x42, 0x67, 0x76, 0xBA, 0xCF,  // ..hBgv..
                /* 03C0 */  0x31, 0x2C, 0xD4, 0x39, 0x06, 0x75, 0xE7, 0x75,  // 1,.9.u.u
                /* 03C8 */  0xA4, 0xE3, 0x01, 0x2A, 0xC4, 0xF1, 0x80, 0x82,  // ...*....
                /* 03D0 */  0x78, 0x5C, 0x0E, 0x77, 0x3C, 0x40, 0xCB, 0xBB,  // x\.w<@..
                /* 03D8 */  0xDB, 0x92, 0x89, 0xF9, 0x06, 0xE2, 0x09, 0x45,  // .......E
                /* 03E0 */  0x79, 0x2A, 0x78, 0x2E, 0xE0, 0xC7, 0x18, 0x1F,  // y*x.....
                /* 03E8 */  0x0C, 0xDE, 0x98, 0x7C, 0x40, 0x78, 0x3E, 0x78,  // ...|@x>x
                /* 03F0 */  0x35, 0xC0, 0x80, 0x9D, 0x56, 0x1C, 0x43, 0xBC,  // 5...V.C.
                /* 03F8 */  0xCA, 0x00, 0xC7, 0xFF, 0xFF, 0xDD, 0x80, 0xA5,  // ........
                /* 0400 */  0x18, 0x1E, 0xFA, 0x0E, 0xEA, 0x31, 0x1D, 0x5A,  // .....1.Z
                /* 0408 */  0x84, 0xB3, 0x3B, 0x3F, 0x4F, 0x09, 0xBC, 0xE3,  // ..;?O...
                /* 0410 */  0xF6, 0x69, 0x07, 0x38, 0x9F, 0x02, 0x7D, 0x32,  // .i.8..}2
                /* 0418 */  0xE0, 0x61, 0x87, 0x44, 0x41, 0x7C, 0x42, 0x70,  // .a.DA|Bp
                /* 0420 */  0x90, 0x6B, 0x2A, 0x94, 0xCB, 0x00, 0xE6, 0xE8,  // .k*.....
                /* 0428 */  0x01, 0xF6, 0x81, 0xF8, 0x44, 0x06, 0x88, 0x72,  // ....D..r
                /* 0430 */  0x28, 0xF1, 0xA0, 0xA3, 0xFF, 0xFF, 0xD1, 0x03,  // (.......
                /* 0438 */  0x4C, 0x99, 0x4E, 0x64, 0x68, 0x65, 0x47, 0x0F,  // L.NdheG.
                /* 0440 */  0x32, 0x4A, 0x4F, 0x2D, 0x81, 0x35, 0x1D, 0x3D,  // 2JO-.5.=
                /* 0448 */  0x50, 0x6A, 0x28, 0xA4, 0xE7, 0xE8, 0x81, 0x52,  // Pj(....R
                /* 0450 */  0x70, 0x1D, 0xE6, 0x07, 0x1D, 0x1A, 0xEF, 0xA0,  // p.......
                /* 0458 */  0x03, 0xE5, 0xE8, 0x01, 0xEF, 0xDA, 0x81, 0x3B,  // .......;
                /* 0460 */  0x54, 0xB1, 0x71, 0x9D, 0xA1, 0x21, 0x0F, 0xED,  // T.q..!..
                /* 0468 */  0xD1, 0xCC, 0x07, 0x9E, 0xC0, 0xBE, 0x14, 0x03,  // ........
                /* 0470 */  0x7E, 0x0F, 0xE7, 0x3E, 0x48, 0xFA, 0xB4, 0xCD,  // ~..>H...
                /* 0478 */  0x6F, 0x64, 0xC0, 0xE3, 0xFF, 0x7F, 0xB3, 0x00,  // od......
                /* 0480 */  0x04, 0x09, 0xB5, 0xE8, 0xF0, 0xEA, 0x08, 0xFE,  // ........
                /* 0488 */  0x9B, 0xE3, 0x11, 0xD5, 0x3A, 0x25, 0x5D, 0x1D,  // ....:%].
                /* 0490 */  0xE1, 0xDC, 0x53, 0x7D, 0x24, 0xE0, 0x64, 0x86,  // ..S}$.d.
                /* 0498 */  0x33, 0x85, 0x01, 0x9D, 0xEE, 0x48, 0x80, 0xBE,  // 3....H..
                /* 04A0 */  0x2E, 0x78, 0x3C, 0x07, 0xF3, 0x58, 0xF1, 0x48,  // .x<..X.H
                /* 04A8 */  0xE1, 0xF1, 0x9C, 0xEB, 0x7B, 0x5A, 0xA0, 0xF3,  // ....{Z..
                /* 04B0 */  0xF0, 0x19, 0xC9, 0x93, 0x0F, 0xF5, 0x66, 0xE0,  // ......f.
                /* 04B8 */  0x41, 0x19, 0x28, 0x16, 0xD3, 0x7E, 0x04, 0x24,  // A.(..~.$
                /* 04C0 */  0xD7, 0x33, 0x9F, 0xC8, 0xD8, 0xC9, 0x02, 0x30,  // .3.....0
                /* 04C8 */  0xF2, 0xFF, 0xBF, 0xBD, 0x03, 0x1C, 0xF2, 0xE9,  // ........
                /* 04D0 */  0x54, 0xAB, 0xD2, 0x93, 0x05, 0xB8, 0x14, 0x5F,  // T......_
                /* 04D8 */  0xE6, 0xD0, 0xB9, 0xD7, 0xA2, 0x83, 0xC5, 0x21,  // .......!
                /* 04E0 */  0x61, 0x12, 0x9F, 0x2C, 0x50, 0x59, 0x29, 0x94,  // a..,PY).
                /* 04E8 */  0xEC, 0x64, 0x81, 0xCA, 0x72, 0xB2, 0xA0, 0x20,  // .d..r.. 
                /* 04F0 */  0x1E, 0x97, 0x6F, 0xEF, 0xF8, 0xD1, 0xFB, 0x80,  // ..o.....
                /* 04F8 */  0xFB, 0x0A, 0xC4, 0x0E, 0x8F, 0x1E, 0x11, 0x8C,  // ........
                /* 0500 */  0x5B, 0x05, 0xF6, 0xFF, 0x7F, 0xAB, 0x00, 0xAE,  // [.......
                /* 0508 */  0x77, 0x59, 0xFC, 0x45, 0xDF, 0x37, 0x82, 0x67,  // wY.E.7.g
                /* 0510 */  0x6E, 0x38, 0x23, 0x03, 0x1E, 0x07, 0x3A, 0xE0,  // n8#...:.
                /* 0518 */  0x2D, 0xE8, 0x72, 0x80, 0x92, 0x70, 0x39, 0xA0,  // -.r..p9.
                /* 0520 */  0x20, 0x3E, 0x6F, 0xC1, 0x11, 0x37, 0x43, 0x72,  //  >o..7Cr
                /* 0528 */  0x35, 0x00, 0xC7, 0x25, 0xC1, 0x18, 0xBE, 0xCD,  // 5..%....
                /* 0530 */  0xF0, 0xB3, 0x1D, 0x70, 0xF8, 0xFF, 0x5F, 0x44,  // ...p.._D
                /* 0538 */  0x00, 0x4B, 0x5A, 0x2D, 0x2A, 0x75, 0x7A, 0x11,  // .KZ-*uz.
                /* 0540 */  0x01, 0x57, 0x9C, 0x33, 0x31, 0xFA, 0x2C, 0xEC,  // .W.31.,.
                /* 0548 */  0x83, 0xDC, 0x91, 0xBD, 0xA5, 0x9A, 0xC0, 0xB7,  // ........
                /* 0550 */  0x25, 0x9F, 0x89, 0xB9, 0x10, 0x0A, 0x1D, 0xDE,  // %.......
                /* 0558 */  0xE1, 0x86, 0x3A, 0x1C, 0xA0, 0x25, 0xDD, 0xC9,  // ..:..%..
                /* 0560 */  0xE8, 0x51, 0xC7, 0x20, 0x0F, 0x05, 0x9E, 0xD1,  // .Q. ....
                /* 0568 */  0xEB, 0x45, 0x90, 0x87, 0x3A, 0x36, 0xD6, 0x13,  // .E..:6..
                /* 0570 */  0x79, 0x11, 0x60, 0x87, 0x61, 0xC0, 0xD2, 0xFF,  // y.`.a...
                /* 0578 */  0xFF, 0x5C, 0x00, 0x0C, 0x3C, 0xCA, 0x7C, 0x42,  // .\..<.|B
                /* 0580 */  0x3E, 0x17, 0x80, 0x4B, 0xFC, 0xC5, 0x0C, 0x2D,  // >..K...-
                /* 0588 */  0x01, 0x48, 0x73, 0x7A, 0xF3, 0x7E, 0xE1, 0x79,  // .Hsz.~.y
                /* 0590 */  0xF4, 0x66, 0xE1, 0xCF, 0x8E, 0xFC, 0x68, 0x6F,  // .f....ho
                /* 0598 */  0x12, 0x1D, 0x09, 0x7C, 0x2E, 0xE0, 0x51, 0xCF,  // ...|..Q.
                /* 05A0 */  0x05, 0x14, 0xC4, 0x80, 0xCE, 0x71, 0x2E, 0x40,  // .....q.@
                /* 05A8 */  0x2B, 0xB9, 0x51, 0x91, 0xC1, 0x1E, 0xE9, 0x9B,  // +.Q.....
                /* 05B0 */  0x23, 0xE6, 0xDA, 0x08, 0xB0, 0xE3, 0xFF, 0x7F,  // #.......
                /* 05B8 */  0x1B, 0x03, 0xCC, 0x19, 0xD4, 0xA9, 0xF5, 0xA8,  // ........
                /* 05C0 */  0x0E, 0x32, 0x21, 0xB7, 0x31, 0xF4, 0x19, 0xDD,  // .2!.1...
                /* 05C8 */  0xB3, 0x38, 0x8F, 0xC7, 0x96, 0x1A, 0xA1, 0x48,  // .8.....H
                /* 05D0 */  0x90, 0xDB, 0x18, 0x2A, 0x02, 0x85, 0x4E, 0xE9,  // ...*..N.
                /* 05D8 */  0x3E, 0x12, 0x70, 0xD9, 0xA7, 0x0A, 0x0A, 0xE2,  // >.p.....
                /* 05E0 */  0x71, 0xF9, 0x04, 0x8D, 0x97, 0x02, 0xA2, 0x0B,  // q.......
                /* 05E8 */  0xC0, 0xB1, 0x3C, 0x1C, 0x3D, 0x62, 0x19, 0xE4,  // ..<.=b..
                /* 05F0 */  0x5C, 0x5F, 0x02, 0xD8, 0x75, 0x02, 0x78, 0x66,  // \_..u.xf
                /* 05F8 */  0x19, 0x14, 0x7A, 0x18, 0x46, 0x7E, 0x7A, 0x32,  // ..z.F~z2
                /* 0600 */  0xE2, 0x83, 0x43, 0x90, 0xD7, 0x1A, 0xCF, 0x34,  // ..C....4
                /* 0608 */  0xC6, 0xA3, 0xCD, 0x73, 0xDB, 0x59, 0x61, 0xFF,  // ...s.Ya.
                /* 0610 */  0xFF, 0x67, 0x30, 0xC0, 0xD0, 0xA1, 0x03, 0xB8,  // .g0.....
                /* 0618 */  0x9F, 0xBC, 0x00, 0x57, 0x36, 0xBD, 0x7A, 0xD4,  // ...W6.z.
                /* 0620 */  0x78, 0xE8, 0x00, 0x57, 0x86, 0x23, 0x11, 0xF9,  // x..W.#..
                /* 0628 */  0xFF, 0x1F, 0x3A, 0x30, 0x4A, 0x80, 0x34, 0xDB,  // ..:0J.4.
                /* 0630 */  0x23, 0x3A, 0xA6, 0x43, 0x62, 0x1A, 0x0E, 0x1D,  // #:.Cb...
                /* 0638 */  0xA8, 0xF4, 0x24, 0x4A, 0x7E, 0x24, 0x40, 0x65,  // ..$J~$@e
                /* 0640 */  0x3D, 0x12, 0x50, 0x10, 0x03, 0xFA, 0xD0, 0x01,  // =.P.....
                /* 0648 */  0xF8, 0xB8, 0x4E, 0x00, 0x8B, 0xCB, 0xA1, 0x27,  // ..N....'
                /* 0650 */  0xCB, 0x43, 0x4F, 0x96, 0x82, 0x78, 0xB2, 0x0E,  // .CO..x..
                /* 0658 */  0x34, 0x59, 0xF4, 0x05, 0xC2, 0x77, 0x29, 0x4F,  // 4Y...w)O
                /* 0660 */  0x16, 0x73, 0xA2, 0x78, 0xE7, 0xC5, 0xDD, 0x8A,  // .s.x....
                /* 0668 */  0x00, 0x2F, 0xFF, 0xFF, 0x1B, 0x05, 0xF0, 0x91,  // ./......
                /* 0670 */  0xE8, 0x54, 0xEA, 0xD5, 0x10, 0x64, 0x52, 0x6E,  // .T...dRn
                /* 0678 */  0x45, 0xE8, 0x40, 0x37, 0x0A, 0x32, 0xA4, 0x77,  // E.@7.2.w
                /* 0680 */  0xB6, 0x43, 0x62, 0x51, 0x6E, 0x14, 0xA8, 0x10,  // .CbQn...
                /* 0688 */  0x14, 0x8A, 0x71, 0x2A, 0x40, 0x09, 0xBF, 0x15,  // ..q*@...
                /* 0690 */  0x51, 0x10, 0xDF, 0x8A, 0x00, 0x27, 0x69, 0x06,  // Q....'i.
                /* 0698 */  0x85, 0xD6, 0x73, 0x2B, 0x82, 0x72, 0x73, 0xC0,  // ..s+.rs.
                /* 06A0 */  0x5E, 0x8B, 0x80, 0xF1, 0xFF, 0xFF, 0x5A, 0x04,  // ^.....Z.
                /* 06A8 */  0x70, 0x4C, 0xA2, 0x45, 0xAD, 0xA7, 0x0E, 0x90,  // pL.E....
                /* 06B0 */  0x05, 0x58, 0x05, 0x3D, 0xCB, 0x58, 0x32, 0x0C,  // .X.=.X2.
                /* 06B8 */  0x4A, 0x02, 0x84, 0xEE, 0xB3, 0x1E, 0x02, 0x1F,  // J.......
                /* 06C0 */  0xA1, 0xE7, 0xDC, 0x3C, 0xBE, 0x2E, 0x10, 0xA7,  // ...<....
                /* 06C8 */  0xE3, 0x93, 0xC6, 0x01, 0x30, 0x69, 0x63, 0x43,  // ....0icC
                /* 06D0 */  0x9D, 0x38, 0x3C, 0xC8, 0x77, 0x09, 0xDF, 0x38,  // .8<.w..8
                /* 06D8 */  0x7C, 0xB1, 0x31, 0x4C, 0x02, 0x8F, 0x8D, 0xA1,  // |.1L....
                /* 06E0 */  0xFD, 0xFF, 0xA3, 0xB1, 0x13, 0x01, 0x0C, 0xC0,  // ........
                /* 06E8 */  0x43, 0x7C, 0x28, 0xF5, 0x20, 0x3C, 0xB3, 0x83,  // C|(. <..
                /* 06F0 */  0xC0, 0x9C, 0x4C, 0x7C, 0xF9, 0x6B, 0xF5, 0x48,  // ..L|.k.H
                /* 06F8 */  0x80, 0x70, 0x7F, 0x23, 0xD0, 0xA1, 0xFA, 0x45,  // .p.#...E
                /* 0700 */  0xE0, 0x09, 0x20, 0x46, 0x10, 0x5B, 0x13, 0x60,  // .. F.[.`
                /* 0708 */  0x6B, 0xF2, 0x02, 0xF2, 0x69, 0x20, 0xCA, 0x29,  // k...i .)
                /* 0710 */  0x05, 0x7A, 0xE9, 0x35, 0x4A, 0x73, 0x02, 0x8C,  // .z.5Js..
                /* 0718 */  0x41, 0x21, 0x40, 0x62, 0xBD, 0x07, 0xD4, 0x06,  // A!@b....
                /* 0720 */  0x26, 0xA8, 0x60, 0x61, 0x82, 0x18, 0xAA, 0xFD,  // &.`a....
                /* 0728 */  0x41, 0x10, 0xF9, 0xCF, 0x00, 0x5D, 0x33, 0x7C,  // A....]3|
                /* 0730 */  0x76, 0xF7, 0x68, 0xF8, 0x41, 0x88, 0x8F, 0xE6,  // v.h.A...
                /* 0738 */  0x54, 0x1F, 0x3E, 0x18, 0xC8, 0x43, 0x8A, 0x4F,  // T.>..C.O
                /* 0740 */  0xAF, 0x87, 0xEB, 0x8B, 0xAA, 0x09, 0x1E, 0x1E,  // ........
                /* 0748 */  0x7C, 0x86, 0x80, 0xE3, 0x1A, 0x50, 0x13, 0x3F,  // |....P.?
                /* 0750 */  0x44, 0xF6, 0x93, 0x31, 0x1C, 0x1F, 0xA2, 0x0F,  // D..1....
                /* 0758 */  0x15, 0x9E, 0xC0, 0xDB, 0x80, 0x01, 0xD9, 0x21,  // .......!
                /* 0760 */  0x02, 0xFE, 0x78, 0x0C, 0xFD, 0x14, 0xE1, 0x1B,  // ..x.....
                /* 0768 */  0xA0, 0xC7, 0xA6, 0x41, 0xA0, 0x4E, 0x1A, 0x7C,  // ...A.N.|
                /* 0770 */  0x98, 0xA7, 0xF5, 0x86, 0xEF, 0xEB, 0xB9, 0x09,  // ........
                /* 0778 */  0x2C, 0xF6, 0xEC, 0x40, 0xC7, 0x03, 0x7E, 0xC5,  // ,..@..~.
                /* 0780 */  0x47, 0x03, 0x5D, 0x5E, 0x8C, 0xED, 0x33, 0x8B,  // G.]^..3.
                /* 0788 */  0x23, 0x1C, 0x44, 0xA0, 0x80, 0x9E, 0x8D, 0xCF,  // #.D.....
                /* 0790 */  0x10, 0xBE, 0x17, 0xB0, 0xA3, 0x05, 0x17, 0x75,  // .......u
                /* 0798 */  0xB4, 0x40, 0x1D, 0x1A, 0x7C, 0x5E, 0x60, 0x88,  // .@..|^`.
                /* 07A0 */  0x8F, 0x33, 0xFE, 0xFF, 0x43, 0x3C, 0x59, 0xB0,  // .3..C<Y.
                /* 07A8 */  0x93, 0x14, 0x38, 0x47, 0xE2, 0x43, 0x08, 0x7C,  // ..8G.C.|
                /* 07B0 */  0x90, 0x97, 0x15, 0x43, 0x04, 0x09, 0xFE, 0x4C,  // ...C...L
                /* 07B8 */  0x70, 0x3A, 0x6C, 0x68, 0x18, 0x82, 0x22, 0x47,  // p:lh.."G
                /* 07C0 */  0x80, 0x3A, 0x76, 0x78, 0x04, 0xFC, 0x9C, 0xF0,  // .:vx....
                /* 07C8 */  0x40, 0xC2, 0x46, 0xF0, 0x4E, 0xE2, 0x49, 0x1C,  // @.F.N.I.
                /* 07D0 */  0x90, 0xCF, 0x16, 0x46, 0x88, 0x5D, 0xEE, 0x11,  // ...F.]..
                /* 07D8 */  0x83, 0x68, 0x1E, 0x9F, 0xCE, 0x30, 0x98, 0x31,  // .h...0.1
                /* 07E0 */  0xE1, 0x4E, 0x0C, 0x1E, 0x02, 0x1F, 0xC0, 0xB3,  // .N......
                /* 07E8 */  0xC5, 0xF9, 0xF9, 0x84, 0x72, 0x56, 0xB8, 0x11,  // ....rV..
                /* 07F0 */  0xF3, 0x29, 0xE1, 0x06, 0x80, 0x51, 0x68, 0xD3,  // .)...Qh.
                /* 07F8 */  0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28,  // .F.V...(
                /* 0800 */  0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xB3,  // ..V.J...
                /* 0808 */  0x07, 0xA5, 0xE3, 0x94, 0x4F, 0x00, 0x16, 0xF1,  // ....O...
                /* 0810 */  0x08, 0x10, 0x88, 0xC5, 0x52, 0xC8, 0xC8, 0xA8,  // ....R...
                /* 0818 */  0x0C, 0x22, 0x20, 0xAB, 0x7C, 0x97, 0x08, 0xC8,  // ." .|...
                /* 0820 */  0x9A, 0x41, 0x04, 0xE4, 0xD4, 0x16, 0x80, 0x98,  // .A......
                /* 0828 */  0x86, 0x37, 0x86, 0x80, 0x9C, 0xCC, 0x03, 0x10,  // .7......
                /* 0830 */  0xCB, 0x09, 0x22, 0x20, 0x4B, 0x35, 0x01, 0xC4,  // .." K5..
                /* 0838 */  0x74, 0x83, 0x08, 0xC8, 0x5A, 0x55, 0x0C, 0x82,  // t...ZU..
                /* 0840 */  0x82, 0x08, 0xC8, 0x3A, 0x5E, 0x0E, 0x02, 0xB2,  // ...:^...
                /* 0848 */  0x2A, 0x10, 0x01, 0x39, 0x9F, 0x0D, 0x20, 0x16,  // *..9.. .
                /* 0850 */  0x16, 0x44, 0x40, 0x16, 0xA9, 0x03, 0x88, 0x29,  // .D@....)
                /* 0858 */  0x06, 0x11, 0x90, 0xB5, 0xF9, 0x00, 0x62, 0x4A,  // ......bJ
                /* 0860 */  0x41, 0x34, 0x20, 0xF2, 0x28, 0x10, 0x90, 0x25,  // A4 .(..%
                /* 0868 */  0x50, 0x08, 0xC8, 0x71, 0x41, 0x04, 0xE4, 0xF0,  // P..qA...
                /* 0870 */  0x40, 0x34, 0xC7, 0xFB, 0x41, 0x40, 0xFE, 0xFF,  // @4..A@..
                /* 0878 */  0x87, 0x02, 0x11, 0x90, 0x03, 0x3C, 0x1B, 0x04,  // .....<..
                /* 0880 */  0xE4, 0x38, 0x20, 0x02, 0xB2, 0x24, 0x2D, 0x40,  // .8 ..$-@
                /* 0888 */  0x4C, 0x1F, 0x88, 0x80, 0x1C, 0x12, 0x88, 0x26,  // L......&
                /* 0890 */  0x06, 0xA2, 0x89, 0xBD, 0x00, 0xB1, 0xFC, 0x20,  // ....... 
                /* 0898 */  0x02, 0xB2, 0x7E, 0x33, 0x40, 0x2C, 0x0D, 0x88,  // ..~3@,..
                /* 08A0 */  0x80, 0x2C, 0xC1, 0x0D, 0x10, 0xD3, 0x03, 0x22,  // .,....."
                /* 08A8 */  0x20, 0x67, 0x07, 0xA2, 0x4A, 0xDE, 0x05, 0x02,  //  g..J...
                /* 08B0 */  0x26, 0x76, 0x80, 0x58, 0x18, 0x10, 0x01, 0x59,  // &v.X...Y
                /* 08B8 */  0xCA, 0xBB, 0x4B, 0x40, 0xD6, 0x05, 0x22, 0x20,  // ..K@.." 
                /* 08C0 */  0x6B, 0xF0, 0x03, 0xC4, 0x14, 0x81, 0x68, 0x70,  // k.....hp
                /* 08C8 */  0xE4, 0x01, 0xA2, 0xC1, 0x11, 0x10, 0x01, 0x39,  // .......9
                /* 08D0 */  0x86, 0x21, 0x20, 0x0A, 0xA2, 0x01, 0x10, 0x47,  // .! ....G
                /* 08D8 */  0x03, 0xA0, 0x20, 0x02, 0x72, 0x2E, 0x20, 0x1A,  // .. .r. .
                /* 08E0 */  0x12, 0x88, 0x06, 0x7A, 0xFE, 0x08, 0xC8, 0xF1,  // ...z....
                /* 08E8 */  0x40, 0x04, 0x64, 0x19, 0x9E, 0x40, 0x58, 0x08,  // @.d..@X.
                /* 08F0 */  0x10, 0x2A, 0xE3, 0xE5, 0x21, 0x10, 0xFF, 0xFF,  // .*..!...
                /* 08F8 */  0x01                                             // .
            })
            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Return (One)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.ACAP ())
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = ^^PCI0.SBRG.EC0.ST8E (0x05, Zero)
                    If (((Local0 & 0xFF) == 0x34))
                    {
                        Local0 = 0x05
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (WDOG, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Name (CA1M, Zero)
            Method (RMEM, 1, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Local0 = MEMI /* \_SB_.ATKD.RMEM.MEMI */
                Return (Local0)
            }

            Method (WMEM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                MEMI = Arg1
            }

            Name (MEMD, Package (0x81)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (SCDG, 2, NotSerialized)
            {
                MEMD [Zero] = Zero
                CA1M = CAL1 /* \_SB_.CAL1 */
                If ((ToInteger (CAL1) == Zero))
                {
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                If ((Arg0 != One))
                {
                    MEMD [Zero] = Zero
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                Local2 = Zero
                Local3 = One
                Local1 = CA1M /* \_SB_.ATKD.CA1M */
                MEMD [Zero] = 0x0200
                While ((Local3 < 0x81))
                {
                    MEMD [Local3] = RMEM ((Local1 + Local2))
                    Local2 += 0x04
                    Local3 += One
                }

                Return (MEMD) /* \_SB_.ATKD.MEMD */
            }

            Method (SPEC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090000)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If ((OSFG == Zero))
                {
                    OSFG = Arg0
                }
            }

            Method (VERS, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090000)
                }

                Return (0xFFFFFFFE)
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (LCDV) /* \_SB_.LCDV */
            }

            Method (ANVI, 1, Serialized)
            {
                SMIF = 0x04
                Return (ASMI (Arg0))
            }
        }
    }

    Scope (_SB)
    {
        Device (ASUP)
        {
            Name (_HID, "ASUS2018")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (ARLS)
        {
            Name (_HID, "ASUS9001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ARSE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\)
    {
        OperationRegion (DBIO, SystemIO, 0x03F8, 0x08)
        Field (DBIO, ByteAcc, NoLock, Preserve)
        {
            SOUT,   8, 
            Offset (0x05), 
            SSAT,   8
        }

        Method (GETC, 2, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TCHR)
            Return (TCHR) /* \GETC.TCHR */
        }

        Method (THRE, 0, NotSerialized)
        {
            Local0 = (SSAT & 0x20)
            While ((Local0 == Zero))
            {
                Local0 = (SSAT & 0x20)
            }
        }

        Method (OUTX, 1, NotSerialized)
        {
            THRE ()
            SOUT = Arg0
        }

        Method (OUTC, 1, NotSerialized)
        {
            If ((Arg0 == 0x0A))
            {
                OUTX (0x0D)
            }

            OUTX (Arg0)
        }

        Method (DBGN, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0x0F)
            If ((Local0 < 0x0A))
            {
                Local0 += 0x30
            }
            Else
            {
                Local0 += 0x37
            }

            OUTC (Local0)
        }

        Method (ADGB, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x04)
            DBGN (Local0)
            DBGN (Arg0)
        }

        Method (ADGW, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x08)
            ADGB (Local0)
            ADGB (Arg0)
        }

        Method (ADGD, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x10)
            ADGW (Local0)
            ADGW (Arg0)
        }

        Method (ADGQ, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x30)
            ADGW (Local0)
            Local0 = (Arg0 >> 0x20)
            ADGW (Local0)
            Local0 = (Arg0 >> 0x10)
            ADGW (Local0)
            ADGW (Arg0)
        }

        Name (DBGZ, Buffer (0x50) {})
        Method (AMLI, 1, NotSerialized)
        {
            If ((ObjectType (Arg0) == One))
            {
                If ((Arg0 > 0xFFFFFFFF))
                {
                    ADGQ (Arg0)
                }
                ElseIf ((Arg0 > 0xFFFF))
                {
                    ADGD (Arg0)
                }
                ElseIf ((Arg0 > 0xFF))
                {
                    ADGW (Arg0)
                }
                Else
                {
                    ADGB (Arg0)
                }

                Return (Zero)
            }

            If ((ObjectType (Arg0) == 0x02))
            {
                DBGZ = Arg0
                Local1 = Zero
                While (One)
                {
                    Local0 = GETC (DBGZ, Local1)
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    OUTC (Local0)
                    Local1++
                }

                Return (Zero)
            }

            If ((ObjectType (Arg0) == 0x03))
            {
                Local0 = Zero
                While ((Local0 < SizeOf (Arg0)))
                {
                    Local1 = GETC (Arg0, Local0)
                    If ((Local0 > Zero))
                    {
                        OUTC (0x20)
                    }

                    ADGB (Local1)
                    Local0++
                }

                Return (Zero)
            }

            If ((ObjectType (Arg0) == 0x04))
            {
                Local0 = Zero
                While ((Local0 < SizeOf (Arg0)))
                {
                    OUTC (0x20)
                    OUTC (0x20)
                    AMLI (DerefOf (Arg0 [Local0]))
                    OUTC (0x0A)
                    Local0++
                }

                Return (Zero)
            }

            Return (One)
        }
    }

    Scope (_SB.I2CB)
    {
        Device (ACC)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "BOSC0200")  // _HID: Hardware ID
            Name (_CID, "BOSC0200")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.ACC_._CRS.RBUF */
            }

            Method (ROTM, 0, NotSerialized)
            {
                Name (RBUF, Package (0x03)
                {
                    "-1 0 0", 
                    "0 1 0", 
                    "0 0 1"
                })
                Return (RBUF) /* \_SB_.I2CB.ACC_.ROTM.RBUF */
            }

            Method (CALB, 1, NotSerialized)
            {
                If ((Arg0 == Ones))
                {
                    Local0 = (CAB1 << 0x20)
                    Local0 &= 0xFFFFFFFF00000000
                    Local0 += CAB2 /* \_SB_.CAB2 */
                    Return (Local0)
                }
                Else
                {
                    Local1 = ((Arg0 & 0xFFFFFFFF00000000) >> 0x20)
                    Local2 = (Arg0 & 0xFFFFFFFF)
                    CAB2 = Local2
                    CAB1 = Local1
                    SMIF = 0x08
                    ASMI (Zero)
                    Return (One)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (INT, 0, NotSerialized)
            {
                Return (One)
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPL0)
        {
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Name (SADR, Buffer (One)
            {
                 0x01                                             // .
            })
            Name (HIDS, Package (0x01)
            {
                "NVTK0603"
            })
            Name (HIDA, Buffer (One)
            {
                 0x00                                             // .
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("NVTK0603")
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0001, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (SBFI) /* \_SB_.I2CA.TPL0._CRS.SBFI */
            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                })
                If ((RDHW == Zero))
                {
                    Return (BUF0) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF0 */
                }
                Else
                {
                    Return (BUF1) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF1 */
                }
            }

            Name (XGPE, 0x10)
            Mutex (MUEC, 0x00)
            Mutex (MU4T, 0x00)
            Mutex (CMUT, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If ((ECFL == Ones))
                {
                    If ((_REV >= 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL) /* \_SB_.PCI0.SBRG.EC0_.ECFL */
            }

            OperationRegion (BRIH, SystemIO, 0x08A1, One)
            Field (BRIH, ByteAcc, Lock, Preserve)
            {
                BRAH,   8
            }

            OperationRegion (BRAM, SystemIO, 0x08A2, 0x02)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
                BRAI,   8, 
                BRAD,   8
            }

            IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8, 
                Offset (0x40), 
                BRD1,   8, 
                BRD2,   8, 
                BRD3,   8, 
                BRD4,   8, 
                Offset (0x6E), 
                BFLB,   8, 
                BCLB,   8, 
                Offset (0x8E), 
                CNTD,   8, 
                Offset (0x90), 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x98), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                PDST,   8, 
                THL0,   8, 
                THH0,   8, 
                THL1,   8, 
                THH1,   8, 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0DC,   16, 
                B0DV,   16, 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1DC,   16, 
                B1DV,   16, 
                ETS0,   8, 
                EGPT,   8, 
                ECDP,   16
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                KINI ()
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECFL = Arg1
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (XX00, Buffer (0x03) {})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                ACPF = ACPS ()
                If (((ACPF != ACDC) || (ACDC == 0xFF)))
                {
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If (ACPF)
                    {
                        AFN4 (One)
                        ACST = Zero
                    }
                    Else
                    {
                        AFN4 (0x02)
                        ACST = One
                    }

                    ALIB (One, XX00)
                    ACDC = ACPF /* \_SB_.ACPF */
                }

                Return (ACPF) /* \_SB_.ACPF */
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        OperationRegion (ECAD, SystemMemory, EGBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Name (CUNT, Zero)
        Method (ECAC, 0, NotSerialized)
        {
            MFUN = 0x30
            SFUN = One
            LEN = 0x10
            EROR = 0xFF
            CUNT = One
            While ((CUNT < 0x06))
            {
                ISMI (0x9C)
                If ((EROR != Zero))
                {
                    CUNT += One
                }
                Else
                {
                    Break
                }
            }
        }

        Method (ST83, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x83
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x84
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x87
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x8E
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST95, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x95
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST98, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x98
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9E
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9F
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA8, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA8
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STA9, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA9
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB0
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB1
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB2
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (SPIN, 2, Serialized)
        {
            If (Arg1)
            {
                ST87 (0x20, Arg0)
            }
            Else
            {
                ST87 (0x40, Arg0)
            }

            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Local1 = ST87 (Zero, Arg0)
            Return (Local1)
        }

        Method (RRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (WRAM, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (RP2E, 1, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                BRAI = Arg0
                Local0 = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                Release (CMUT)
            }

            Return (Local0)
        }

        Method (WP2E, 2, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                BRAI = Arg0
                BRAD = Arg1
                Release (CMUT)
            }
        }

        Method (WEBC, 3, NotSerialized)
        {
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (Zero)
                }

                BRAH = 0xC9
                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    BRAD = DerefOf (Arg2 [Local0])
                    Local0++
                }

                BCLB |= 0x80
                BFLB = Arg0
                Release (CMUT)
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (REBC, 2, Serialized)
        {
            Name (TMBF, Buffer (Arg1)
            {
                 0x00                                             // .
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
                Release (CMUT)
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
            Else
            {
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
        }

        Method (REB2, 4, Serialized)
        {
            Name (TBF2, Buffer (0x0100)
            {
                /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0050 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0058 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0060 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0068 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0070 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0078 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0080 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0088 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0090 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0098 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00A0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00A8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00B0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00B8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00C0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00C8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00D0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00D8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00E0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00E8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00F0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00F8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    BCLB |= 0x40
                    Release (CMUT)
                    Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                }

                BRAH = 0xC9
                Local3 = Zero
                While ((Local3 < Arg3))
                {
                    BRAI = (0x40 + Local3)
                    BRAD = DerefOf (Arg2 [Local3])
                    Local3++
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    TBF2 [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
                Release (CMUT)
                Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
            }
            Else
            {
                Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
            }
        }

        Method (STCC, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCC
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STCD, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCD
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STE7, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xE7
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (GPWS, 0, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            Local0 = EPWS /* \_SB_.PCI0.SBRG.EC0_.EPWS */
            Release (CMUT)
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Return ((GPWS () & One))
        }

        Method (ACAP, 0, Serialized)
        {
            Return (ACPF) /* \_SB_.ACPF */
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = GPWS ()
            If (Arg0)
            {
                Local0 &= 0x04
            }
            Else
            {
                Local0 &= 0x02
            }

            If (Local0)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (Arg0)
            {
                BRAH = 0xC9
                Local0 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                Release (CMUT)
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                Release (CMUT)
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
        }

        Method (GBTT, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            If ((Arg0 == Zero))
            {
                BRAH = 0xC9
                Local0 = EB0T /* \_SB_.PCI0.SBRG.EC0_.EB0T */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB1T /* \_SB_.PCI0.SBRG.EC0_.EB1T */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (SRSC, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x02)
            {
                 0x00, 0x00                                       // ..
            })
            Local0 = Arg0
            If ((Arg0 == 0x80))
            {
                Local0 = 0x50
                DUBF [One] = One
            }

            DUBF [Zero] = Local0
            Return (WEBC (0x06, 0x02, DUBF))
        }

        Method (GDFC, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (DFC0, Buffer (One)
            {
                 0x00                                             // .
            })
            DFC0 [Zero] = Arg0
            WEBC (0x20, One, DFC0)
            DUBF = REBC (0x21, 0x10)
            Return (DUBF) /* \_SB_.PCI0.SBRG.EC0_.GDFC.DUBF */
        }

        Method (SUFC, 5, NotSerialized)
        {
            Name (DUBF, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (UFC0, Buffer (One)
            {
                 0x00                                             // .
            })
            DUBF [Zero] = (Arg0 >> Zero)
            DUBF [One] = (Arg0 >> 0x08)
            DUBF [0x02] = (Arg0 >> 0x10)
            DUBF [0x03] = (Arg0 >> 0x18)
            DUBF [0x04] = (Arg1 >> Zero)
            DUBF [0x05] = (Arg1 >> 0x08)
            DUBF [0x06] = (Arg1 >> 0x10)
            DUBF [0x07] = (Arg1 >> 0x18)
            DUBF [0x08] = (Arg2 >> Zero)
            DUBF [0x09] = (Arg2 >> 0x08)
            DUBF [0x0A] = (Arg2 >> 0x10)
            DUBF [0x0B] = (Arg2 >> 0x18)
            DUBF [0x0C] = (Arg3 >> Zero)
            DUBF [0x0D] = (Arg3 >> 0x08)
            DUBF [0x0E] = (Arg3 >> 0x10)
            DUBF [0x0F] = (Arg3 >> 0x18)
            UFC0 [Zero] = Arg4
            WEBC (0x20, One, UFC0)
            Return (WEBC (0x22, 0x10, DUBF))
        }

        Method (GFLB, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x10)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (FLB0, Buffer (One)
            {
                 0x00                                             // .
            })
            FLB0 [Zero] = Arg0
            WEBC (0x20, One, FLB0)
            DUBF = REBC (0x24, 0x08)
            Return (DUBF) /* \_SB_.PCI0.SBRG.EC0_.GFLB.DUBF */
        }

        Method (SPTV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x07
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (EDCV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x0C
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (TDCV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x0B
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (STPV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x05
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (RTAH, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH0 /* \_SB_.PCI0.SBRG.EC0_.THH0 */
                    Local0 <<= 0x08
                    Local1 = THL0 /* \_SB_.PCI0.SBRG.EC0_.THL0 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            ElseIf ((Arg0 == One))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH1 /* \_SB_.PCI0.SBRG.EC0_.THH1 */
                    Local0 <<= 0x08
                    Local1 = THL1 /* \_SB_.PCI0.SBRG.EC0_.THL1 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            Else
            {
                Local0 = 0xFFFF
            }

            Return (Local0)
        }

        Method (TACH, 1, Serialized)
        {
            If (ECAV ())
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        Local0 = RTAH (Zero)
                        Break
                    }
                    Case (One)
                    {
                        Local0 = RTAH (One)
                        Break
                    }
                    Default
                    {
                        Return (Ones)
                    }

                }

                Local0 *= 0x02
                If ((Local0 != Zero))
                {
                    Local0 = (0x0041CDB4 / Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Method (KINI, 0, Serialized)
        {
            STB1 (0x02)
            STB1 (0x04)
            FNIV = Zero
        }

        Method (CSEE, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = Arg0
                EDA1 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (EC0S, 1, NotSerialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04))) {}
            If ((Arg0 == 0x05)) {}
        }

        Method (EC0W, 1, NotSerialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                ^^^GPP0.PEGP.DSTA = Zero
                ^^^GPP0.PEGP.INIA = Zero
            }

            KINI ()
            If ((Arg0 <= 0x04))
            {
                DCPF = DCPS (Zero)
                Local0 = ACPS ()
                If ((Local0 != ACPF))
                {
                    ACPF = ACPS ()
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04))) {}
            If ((WOLO & One))
            {
                ST9E (0x3B, 0x02, 0x02)
            }

            If ((DSYN & One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }

            ^AC0.ACDC = 0xFF
        }

        Method (AGPL, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            Local0 = PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
            Release (CMUT)
            Local1 = Arg0
            If (((Local1 >= 0xD1) && (Local1 <= 0xD5)))
            {
                If (^^^GPP0.PEGP.INIA)
                {
                    Notify (^^^GPP0.PEGP, Local1)
                }
                Else
                {
                    ^^^GPP0.PEGP.DSTA = Local1
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Name (ACNG, Zero)
        Name (DSTI, One)
        Name (NTPF, Zero)
        Name (NTWF, Zero)
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (SLPB, 0x80) // Status Change
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            Return (Zero)
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            Return (Zero)
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((BLCT == Zero))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x33)
                }
            }
            ElseIf ((BLCT == One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x35)
                }
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((F8FG == Zero))
            {
                F8FG = One
                STB2 (0xE0)
                STB2 (0x5B)
            }

            STB2 (0x19)
            STB2 (0x99)
            Return (Zero)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (!(DSYN & One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x6F)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            STB2 (0xE0)
            STB2 (0x20)
            STB2 (0xE0)
            STB2 (0xA0)
            Return (Zero)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x32)
            }

            Return (Zero)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            STB2 (0xE0)
            STB2 (0x2E)
            STB2 (0xE0)
            STB2 (0xAE)
            Return (Zero)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x31)
            }

            Return (Zero)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            STB2 (0xE0)
            STB2 (0x30)
            STB2 (0xE0)
            STB2 (0xB0)
            Return (Zero)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x30)
            }

            Return (Zero)
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7C)
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xAE)
            }
        }

        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x8A)
            }
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THRM, 0x80) // Thermal Status Change
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (PDPF, Zero)
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            PDPF = PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
            Release (CMUT)
            If (ACPS ())
            {
                ACPF = One
                Local0 = 0x58
                If (ATKP)
                {
                    If (((PDPF & 0x02) && (PDPF != 0x03))) {}
                    ElseIf (ATKP)
                    {
                        ^^^^ATKD.IANE (0xCF)
                    }
                }
            }
            Else
            {
                ACPF = Zero
                Local0 = 0x57
            }

            Notify (AC0, 0x80) // Status Change
            If (ATKP)
            {
                If (((PDPF & 0x02) && (PDPF != 0x03))) {}
                ElseIf (ATKP)
                {
                    ^^^^ATKD.IANE (Local0)
                }
            }

            Sleep (0x64)
            Sleep (0x0A)
            NBAT (0x80)
        }

        Name (BLLO, Zero)
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            DCPF = DCPS (Zero)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80) // Status Change
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BLLO = One
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            ElseIf (BATP (Zero))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (BATP (Zero))
            {
                Local0 = BCLE (Zero)
                If ((Local0 == Zero))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
                Else
                {
                    Notify (BAT0, 0x81) // Information Change
                    Notify (AC0, 0x80) // Status Change
                }
            }
        }

        Method (_QF8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((ACPF == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = RP2E (0x95)
            If (((Local0 & One) == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QD1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = REBC (0x1D, One)
            Local1 = DerefOf (Local0 [Zero])
            Local1 |= 0xD0
            AGPL (Local1)
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((F8FG == One))
            {
                F8FG = Zero
                STB2 (0xE0)
                STB2 (0xDB)
            }
        }

        Method (_QD7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^^^^ATKD.DGPS (Zero, ^^^^ATKD.GPST)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QD8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^^^^ATKD.DGPS (One, ^^^^ATKD.GPST)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x38)
            }
        }

        Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9B)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (PADF, Buffer (0x02)
            {
                 0x00, 0x00                                       // ..
            })
            Name (SFHD, Buffer (One)
            {
                 0x00                                             // .
            })
            SFHD = REBC (0x1F, One)
            Local0 = DerefOf (SFHD [Zero])
            EGIF = REBC (0x1C, 0x04)
            Local5 = DerefOf (EGIF [Zero])
            Local6 = DerefOf (EGIF [One])
            Local7 = DerefOf (EGIF [0x02])
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xBD)
            }

            If ((((Local0 == One) || (Local0 == 0x02)) || (Local0 == 0x05)))
            {
                DSSI = 0x02
                SDAA = One
                SDAB = One
                If ((VIDS == 0x8086))
                {
                    ^^^^WFTE.WMDE (Zero, One, Zero)
                }
                ElseIf ((VIDS == 0x14C3))
                {
                    Notify (MTDE, 0xB0) // Device-Specific
                }
            }
            ElseIf (((Local0 == 0x03) || (Local0 == 0x04)))
            {
                DSSI = 0x02
                SDAA = 0x02
                SDAB = 0x02
                If ((VIDS == 0x8086))
                {
                    ^^^^WFTE.WMDE (Zero, One, Zero)
                }
                ElseIf ((VIDS == 0x14C3))
                {
                    Notify (MTDE, 0xB0) // Device-Specific
                }
            }
        }

        Method (_QDC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QDA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            Local0 = ECDP /* \_SB_.PCI0.SBRG.EC0_.ECDP */
            Release (CMUT)
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            SSZE = 0x07
            MSID = One
            DECI = Local0
            ALIB (0x0C, DPTI)
        }

        Name (DGST, Package (0x02)
        {
            0x57, 
            0x4B
        })
        Method (_QEF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE8)
            }
        }

        Method (_QDE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (PWRB, 0x80) // Status Change
        }

        Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (PWRB, 0x80) // Status Change
        }

        Method (_QAF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                ^^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.EC0_.MGI0 */
                ^^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.EC0_.MGI1 */
                ^^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.EC0_.MGI2 */
                ^^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.EC0_.MGI3 */
                ^^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.EC0_.MGI4 */
                ^^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.EC0_.MGI5 */
                ^^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.EC0_.MGI6 */
                ^^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.EC0_.MGI7 */
                ^^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.EC0_.MGI8 */
                ^^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.EC0_.MGI9 */
                ^^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.EC0_.MGIA */
                ^^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.EC0_.MGIB */
                ^^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.EC0_.MGIC */
                ^^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.EC0_.MGID */
                ^^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.EC0_.MGIE */
                ^^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.EC0_.MGIF */
                ^^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.EC0_.CCI0 */
                ^^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.EC0_.CCI1 */
                ^^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.EC0_.CCI2 */
                ^^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.EC0_.CCI3 */
                BRAH = 0xC9
                Release (CMUT)
            }

            Notify (UBTC, 0x80) // Status Change
        }

        Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD9, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (CMFB, Buffer (0x02)
            {
                 0x01, 0x00                                       // ..
            })
            CMFB = REBC (0x1E, 0x02)
            CFML = DerefOf (CMFB [Zero])
            If (((^^^^NPCF.DBAC == One) || (^^^^NPCF.DBDC == One)))
            {
                ^^^^NPCF.DBAC = Zero
                ^^^^NPCF.DBDC = Zero
                NTPF = One
            }

            Switch (ToInteger (CFML))
            {
                Case (One)
                {
                    ^^^^NPCF.DBDC = One
                    If ((^^^^NPCF.ACBT != Zero))
                    {
                        ^^^^NPCF.ACBT = Zero
                        NTPF = One
                    }

                    If ((^^^^NPCF.AMAT != 0x78))
                    {
                        ^^^^NPCF.AMAT = 0x78
                        NTPF = One
                    }

                    If ((^^^^NPCF.ATPP != 0x78))
                    {
                        ^^^^NPCF.ATPP = 0x78
                        NTPF = One
                    }
                }
                Case (Package (0x02)
                    {
                        0x02, 
                        0x08
                    }

)
                {
                    ^^^^NPCF.DBDC = Zero
                    If ((^^^^NPCF.ACBT != Zero))
                    {
                        ^^^^NPCF.ACBT = Zero
                        NTPF = One
                    }

                    If ((^^^^NPCF.ATPP != 0x48))
                    {
                        ^^^^NPCF.ATPP = 0x48
                        NTPF = One
                    }
                }
                Case (0x04)
                {
                    ^^^^NPCF.DBDC = One
                    If ((^^^^NPCF.ACBT != Zero))
                    {
                        ^^^^NPCF.ACBT = Zero
                        NTPF = One
                    }

                    If ((^^^^NPCF.AMAT != 0x78))
                    {
                        ^^^^NPCF.AMAT = 0x78
                        NTPF = One
                    }

                    If ((^^^^NPCF.ATPP != 0xF0))
                    {
                        ^^^^NPCF.ATPP = 0xF0
                        NTPF = One
                    }
                }

            }

            NTPF = One
            If ((NTPF == One))
            {
                Notify (NPCF, 0xC0) // Hardware-Specific
                NTPF = Zero
            }
        }

        Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (((^^^^NPCF.DBAC == Zero) || (^^^^NPCF.DBDC == Zero)))
            {
                ^^^^NPCF.DBAC = One
                ^^^^NPCF.DBDC = One
                Notify (NPCF, 0xC0) // Hardware-Specific
            }
        }

        Method (_QC1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (((^^^^NPCF.DBAC == One) || (^^^^NPCF.DBDC == One)))
            {
                ^^^^NPCF.DBAC = Zero
                ^^^^NPCF.DBDC = Zero
                Notify (NPCF, 0xC0) // Hardware-Specific
            }
        }

        Method (_QC7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QF3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QF4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QF5, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local4 = DerefOf (EGIF [One])
            EGIF = REBC (0x1C, 0x04)
            Local0 = DerefOf (EGIF [Zero])
            Local1 = DerefOf (EGIF [One])
            Local2 = DerefOf (EGIF [0x02])
            Switch (Local4)
            {
                Case (Zero)
                {
                    If ((Local1 == One))
                    {
                        If (ATKP)
                        {
                            ^^^^ATKD.IANE (0xB9)
                        }
                    }
                }
                Case (One)
                {
                    If ((Local1 == Zero))
                    {
                        If (ATKP)
                        {
                            ^^^^ATKD.IANE (0xB9)
                        }
                    }

                    If ((Local1 == 0x03))
                    {
                        If (ATKP)
                        {
                            ^^^^ATKD.IANE (0xBA)
                        }

                        If ((Local0 == 0x40))
                        {
                            Return (Zero)
                        }
                    }
                }
                Case (0x03)
                {
                    If ((Local1 == One))
                    {
                        If (ATKP)
                        {
                            ^^^^ATKD.IANE (0xBA)
                        }
                    }
                }

            }

            If ((Local0 == 0x40))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xBE)
                }

                If ((SUMA (Zero) == Zero))
                {
                    Return (Zero)
                }

                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xC2)
                }

                Sleep (0x03E8)
                EGIF [Zero] = 0x0A
                GPUM = One
                GPUV = Zero
                Local1 = M017 (Zero, One, One, 0x88, Zero, 0x08)
                Local1 &= 0xF0
                M018 (Zero, One, One, 0x88, Zero, 0x08, (Local1 | 0x04))
                WEBC (0x1C, One, EGIF)
                WAT3 (Local0)
                Local6 = (UMAF & 0x02)
                If ((Local6 == Zero))
                {
                    FGON ()
                    Sleep (0x07D0)
                    If ((SHGM (One) == Zero))
                    {
                        Return (0x02)
                    }
                }
                Else
                {
                    UMAF = One
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_QF6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            EGIF = REBC (0x1C, 0x04)
            Local0 = DerefOf (EGIF [Zero])
            Local1 = DerefOf (EGIF [One])
            Local2 = DerefOf (EGIF [0x02])
            If (((Local2 & One) == One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xBB)
                }
            }

            If ((Local0 == 0x40))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xBE)
                }

                If ((SUMA (Zero) == Zero))
                {
                    Return (Zero)
                }

                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xC2)
                }

                Sleep (0x03E8)
                EGIF [Zero] = 0x0A
                GPUM = One
                GPUV = Zero
                Local1 = M017 (Zero, One, One, 0x88, Zero, 0x08)
                Local1 &= 0xF0
                M018 (Zero, One, One, 0x88, Zero, 0x08, (Local1 | 0x04))
                WEBC (0x1C, One, EGIF)
                WAT3 (Local0)
                Local6 = (UMAF & 0x02)
                If ((Local6 == Zero))
                {
                    FGON ()
                    Sleep (0x07D0)
                    If ((SHGM (One) == Zero))
                    {
                        Return (0x02)
                    }
                }
                Else
                {
                    UMAF = One
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_QF7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GPP0.PEGP, Zero) // Bus Check
        }

        Method (_QD2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = STCC (Zero, 0x27)
            ^^^GPP0.PEGP.NLIM = One
            ^^^GPP0.PEGP.TGPU = Local0
            Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
        }

        Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((RMSA == One))
            {
                ^^^^ATKD.IANE (0x68)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (CHGS, 1, Serialized)
        {
            Local0 = BCHG (Arg0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                BSLF = One
            }
            Else
            {
                BSLF = Zero
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (DCP2) /* \_SB_.DCP2 */
            }
            Else
            {
                Return (DCPF) /* \_SB_.DCPF */
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
                If ((Local0 != 0xFFFF))
                {
                    Local1 = (Local0 >> 0x0F)
                    Local1 &= One
                    Local0 = (Local1 ^ One)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1DC /* \_SB_.PCI0.SBRG.EC0_.B1DC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DC /* \_SB_.PCI0.SBRG.EC0_.B0DC */
                }

                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1FC /* \_SB_.PCI0.SBRG.EC0_.B1FC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0FC /* \_SB_.PCI0.SBRG.EC0_.B0FC */
                }

                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
                If ((Local0 != 0xFFFF))
                {
                    Local0 >>= 0x09
                    Local0 &= One
                    Local0 ^= One
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1DV /* \_SB_.PCI0.SBRG.EC0_.B1DV */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                }

                Release (CMUT)
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF9, 0, NotSerialized)
        {
            Name (BSTR, Buffer (0x20) {})
            Name (DDDD, "ASUS Battery")
            BSTR = DDDD /* \_SB_.PCI0.SBRG.EC0_.BIF9.DDDD */
            Return (BSTR) /* \_SB_.PCI0.SBRG.EC0_.BIF9.BSTR */
        }

        Method (BSTS, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1ST /* \_SB_.PCI0.SBRG.EC0_.B1ST */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0ST /* \_SB_.PCI0.SBRG.EC0_.B0ST */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1CC /* \_SB_.PCI0.SBRG.EC0_.B1CC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0CC /* \_SB_.PCI0.SBRG.EC0_.B0CC */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1RC /* \_SB_.PCI0.SBRG.EC0_.B1RC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0RC /* \_SB_.PCI0.SBRG.EC0_.B0RC */
            }

            Release (CMUT)
            If ((Local0 == 0xFFFF))
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1VL /* \_SB_.PCI0.SBRG.EC0_.B1VL */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0VL /* \_SB_.PCI0.SBRG.EC0_.B0VL */
            }

            Release (CMUT)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (BATP (Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                PUNT = Arg0
                Local1 = Arg1
                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= 0x0A
                    Local2 *= 0x0A
                }

                PBIF [Zero] = Arg0
                PBIF [One] = Local1
                PBIF [0x02] = Local2
                LFCC = Local2
                PBIF [0x03] = Arg3
                PBIF [0x04] = Arg4
                Local5 = (Local1 / 0x0A)
                PBIF [0x05] = Local5
                Local6 = (Local1 / 0x64)
                PBIF [0x06] = Local6
                LOW2 = Local6
                Local7 = (Local1 / 0x64)
                PBIF [0x07] = Local7
                PBIF [0x08] = Local7
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Local0 = DerefOf (PBIF [0x04])
                    PBIF [Zero] = Zero
                    PBIF [One] = (DerefOf (PBIF [One]) * Local0)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) * Local0)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) * Local0)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) * Local0)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) * Local0)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) * Local0)
                    PBIF [One] = (DerefOf (PBIF [One]) / 0x03E8)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) / 0x03E8)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) / 0x03E8)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) / 0x03E8)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) / 0x03E8)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) / 0x03E8)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (!BATP (Zero))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                BATO ()
                BATS (Zero)
                PBIF [0x09] = BIF9 ()
                Local0 = BIF0 ()
                Local1 = BIF1 ()
                Local2 = BIF2 ()
                Local3 = BIF3 ()
                Local4 = BIF4 ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                If ((Local4 != Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If ((PUNT == Zero))
                {
                    Local2 *= 0x0A
                }

                LFCC = Local2
                BATR ()
                Return (PBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBIF */
            }

            Method (FBST, 4, NotSerialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local0 = Zero
                If (ACAP ())
                {
                    Local0 = One
                }

                If (Local0)
                {
                    If ((EB0S & 0x10))
                    {
                        Local0 = Zero
                    }
                    ElseIf (CHGS (Zero))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = One
                }

                Name (RBU1, Buffer (0x02)
                {
                     0x00, 0x00                                       // ..
                })
                RBU1 = REBC (0x05, 0x02)
                If (((ToInteger (DerefOf (RBU1 [Zero])) == 0x50) || (
                    ToInteger (DerefOf (RBU1 [Zero])) == 0x3C)))
                {
                    Local0 |= 0x08
                }

                If (BLLO)
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                Acquire (CMUT, 0xFFFF)
                BRAH = 0xC9
                If ((EB0S & 0x08))
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                Release (CMUT)
                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 *= B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                    Release (CMUT)
                    Local2 *= 0x0A
                }

                Local3 = (Local0 & 0x02)
                If (!Local3)
                {
                    Local3 = (LFCC - Local2)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If ((Local3 < Local5))
                    {
                        Local2 = LFCC /* \_SB_.PCI0.SBRG.EC0_.BAT0.LFCC */
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Local4 = (LFCC - Local5)
                    If ((Local2 > Local4))
                    {
                        Local2 = Local4
                    }
                }

                PBST [Zero] = Local0
                PBST [One] = Local1
                PBST [0x02] = Local2
                PBST [0x03] = Arg3
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                    Release (CMUT)
                    PBST [One] = (DerefOf (PBST [One]) * Local0)
                    PBST [One] = (DerefOf (PBST [One]) / 0x03E8)
                    PBST [0x02] = (DerefOf (PBST [0x02]) * Local0)
                    PBST [0x02] = (DerefOf (PBST [0x02]) / 0x03E8)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
                If (!BATP (Zero))
                {
                    PBST [Zero] = One
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                BATO ()
                BATS (Zero)
                Local0 = BSTS ()
                Local1 = BCRT ()
                Local2 = BRCP ()
                Local3 = BVOT ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (!BATP (Zero))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                _BIF ()
                BIXT [One] = DerefOf (PBIF [Zero])
                BIXT [0x02] = DerefOf (PBIF [One])
                BIXT [0x03] = DerefOf (PBIF [0x02])
                BIXT [0x04] = DerefOf (PBIF [0x03])
                BIXT [0x05] = DerefOf (PBIF [0x04])
                BIXT [0x06] = DerefOf (PBIF [0x05])
                BIXT [0x07] = DerefOf (PBIF [0x06])
                BIXT [0x0E] = DerefOf (PBIF [0x07])
                BIXT [0x0F] = DerefOf (PBIF [0x08])
                BIXT [0x10] = DerefOf (PBIF [0x09])
                BIXT [0x11] = DerefOf (PBIF [0x0A])
                BIXT [0x12] = DerefOf (PBIF [0x0B])
                BIXT [0x13] = DerefOf (PBIF [0x0C])
                If ((DerefOf (BIXT [One]) == One))
                {
                    BIXT [One] = Zero
                    Local0 = DerefOf (BIXT [0x05])
                    BIXT [0x02] = (DerefOf (BIXT [0x02]) * Local0)
                    BIXT [0x03] = (DerefOf (BIXT [0x03]) * Local0)
                    BIXT [0x06] = (DerefOf (BIXT [0x06]) * Local0)
                    BIXT [0x07] = (DerefOf (BIXT [0x07]) * Local0)
                    BIXT [0x0E] = (DerefOf (BIXT [0x0E]) * Local0)
                    BIXT [0x0F] = (DerefOf (BIXT [0x0F]) * Local0)
                    Divide (DerefOf (BIXT [0x02]), 0x03E8, Local0, BIXT [0x02])
                    Divide (DerefOf (BIXT [0x03]), 0x03E8, Local0, BIXT [0x03])
                    Divide (DerefOf (BIXT [0x06]), 0x03E8, Local0, BIXT [0x06])
                    Divide (DerefOf (BIXT [0x07]), 0x03E8, Local0, BIXT [0x07])
                    Divide (DerefOf (BIXT [0x0E]), 0x03E8, Local0, BIXT [0x0E])
                    Divide (DerefOf (BIXT [0x0F]), 0x03E8, Local0, BIXT [0x0F])
                }

                BIXT [0x09] = 0x0001869F
                Return (BIXT) /* \_SB_.PCI0.SBRG.EC0_.BAT0.BIXT */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                RP2E (0x96)
                RP2E (0x97)
                RP2E (0x95)
                If ((Arg0 != Zero))
                {
                    Local0 = DerefOf (PBIF [0x04])
                    Local1 = (Arg0 * 0x03E8)
                    Divide (Local1, Local0, Local2, Local3)
                    If (CHGS (Zero))
                    {
                        If ((Local2 != Zero))
                        {
                            Local3 += One
                        }
                    }

                    WP2E (0x96, (Local3 & 0xFF))
                    Local2 = (Local3 >> 0x08)
                    Local2 &= 0xFF
                    WP2E (0x97, Local2)
                    WP2E (0x95, Zero)
                }
            }
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            If ((Local0 >= 0x80))
            {
                Local0 = (0x0100 - Local0)
                Local0 *= 0x0A
                Local0 = (0x0AAC - Local0)
                Return (Local0)
            }

            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Local0 = (Arg0 - 0x0AAC)
            Local0 /= 0x0A
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local1 = 0x05
                While (Local1)
                {
                    Local0 = RTMP ()
                    If ((Local0 > \_SB.TCRT))
                    {
                        Local1--
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x10)  // _PSL: Passive List
            {
                \_SB.PLTF.C000, 
                \_SB.PLTF.C001, 
                \_SB.PLTF.C002, 
                \_SB.PLTF.C003, 
                \_SB.PLTF.C004, 
                \_SB.PLTF.C005, 
                \_SB.PLTF.C006, 
                \_SB.PLTF.C007, 
                \_SB.PLTF.C008, 
                \_SB.PLTF.C009, 
                \_SB.PLTF.C00A, 
                \_SB.PLTF.C00B, 
                \_SB.PLTF.C00C, 
                \_SB.PLTF.C00D, 
                \_SB.PLTF.C00E, 
                \_SB.PLTF.C00F
            })
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Local0 = (TSP * 0x0A)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1) /* \TC1_ */
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2) /* \TC2_ */
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                PLCY = Zero
                Notify (THRM, 0x81) // Thermal Trip Point Change
            }
        }
    }

    Scope (_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, Zero)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECPU
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    LTMP = Local0
                }
            }

            Return (LTMP) /* \_TZ_.LTMP */
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECRT
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TCRT = Local0
                }
            }

            \_SB.TCRT = 0x78
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.EPSV
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TPSV = Local0
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.SBRG.EC0.ST83 (Arg0)
                If ((Local0 == 0xFF))
                {
                    Return (Local0)
                }

                Local0 = \_SB.PCI0.SBRG.EC0.TACH (Arg0)
                Local0 /= 0x64
                Local0 += One
                If ((Local0 <= 0x3C))
                {
                    FANS = Local0
                }
                Else
                {
                    Local0 = FANS /* \_TZ_.FANS */
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local1 = \_SB.PCI0.SBRG.EC0.ST83 (Zero)
                If ((Local1 < 0x80))
                {
                    If ((Local1 < 0x0A))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                ElseIf ((Local1 < 0xF5))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = 0x03
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_QA2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (PDPF, Zero)
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            PDPF = PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
            Release (CMUT)
            If ((PDPF & 0x02))
            {
                If (!(PDPF & One)) {}
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7B)
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = One
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x02
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2._PLD.XPLD */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x03
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3._PLD.XPLD */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x04
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4._PLD.XPLD */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x05
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5._PLD.XPLD */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = One
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._PLD.XPLD */
                }
            }

            Device (PRT7)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x02
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x06
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x06
                    Return (XPLD) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x07
                    Return (XPLD) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x07
                    Return (XPLD) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC3)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x08
                    Return (XPLD) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x08
                    Return (XPLD) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC4)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x09
                    Return (XPLD) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x09
                    Return (XPLD) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (ANPW, 1, Serialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                ^NPCF.CTDI = Zero
                ^NPCF.GTDI = Zero
                ^NPCF.AVGF = Zero
                ^NPCF.AVGI = Zero
                ^NPCF.AVG0 = Zero
                ^NPCF.AVG1 = Zero
                ^NPCF.AVG2 = Zero
                ^NPCF.AVG3 = Zero
                ^NPCF.AVG4 = Zero
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.GPP6.WLAN)
    {
        If ((VIDS == 0x8086))
        {
            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \_SB_.STXE */
                DerefOf (WRDY [One]) [0x02] = ST10 /* \_SB_.ST10 */
                DerefOf (WRDY [One]) [0x03] = ST11 /* \_SB_.ST11 */
                DerefOf (WRDY [One]) [0x04] = ST12 /* \_SB_.ST12 */
                DerefOf (WRDY [One]) [0x05] = ST13 /* \_SB_.ST13 */
                DerefOf (WRDY [One]) [0x06] = ST14 /* \_SB_.ST14 */
                DerefOf (WRDY [One]) [0x07] = ST15 /* \_SB_.ST15 */
                DerefOf (WRDY [One]) [0x08] = ST16 /* \_SB_.ST16 */
                DerefOf (WRDY [One]) [0x09] = ST17 /* \_SB_.ST17 */
                DerefOf (WRDY [One]) [0x0A] = ST18 /* \_SB_.ST18 */
                DerefOf (WRDY [One]) [0x0B] = ST19 /* \_SB_.ST19 */
                Return (WRDY) /* \_SB_.PCI0.GPP6.WLAN.WRDY */
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = STDE /* \_SB_.STDE */
                DerefOf (EWRY [One]) [0x02] = STRS /* \_SB_.STRS */
                DerefOf (EWRY [One]) [0x03] = ST20 /* \_SB_.ST20 */
                DerefOf (EWRY [One]) [0x04] = ST21 /* \_SB_.ST21 */
                DerefOf (EWRY [One]) [0x05] = ST22 /* \_SB_.ST22 */
                DerefOf (EWRY [One]) [0x06] = ST23 /* \_SB_.ST23 */
                DerefOf (EWRY [One]) [0x07] = ST24 /* \_SB_.ST24 */
                DerefOf (EWRY [One]) [0x08] = ST25 /* \_SB_.ST25 */
                DerefOf (EWRY [One]) [0x09] = ST26 /* \_SB_.ST26 */
                DerefOf (EWRY [One]) [0x0A] = ST27 /* \_SB_.ST27 */
                DerefOf (EWRY [One]) [0x0B] = ST28 /* \_SB_.ST28 */
                DerefOf (EWRY [One]) [0x0C] = ST29 /* \_SB_.ST29 */
                DerefOf (EWRY [One]) [0x0D] = ST30 /* \_SB_.ST30 */
                DerefOf (EWRY [One]) [0x0E] = ST31 /* \_SB_.ST31 */
                DerefOf (EWRY [One]) [0x0F] = ST32 /* \_SB_.ST32 */
                DerefOf (EWRY [One]) [0x10] = ST33 /* \_SB_.ST33 */
                DerefOf (EWRY [One]) [0x11] = ST34 /* \_SB_.ST34 */
                DerefOf (EWRY [One]) [0x12] = ST35 /* \_SB_.ST35 */
                DerefOf (EWRY [One]) [0x13] = ST36 /* \_SB_.ST36 */
                DerefOf (EWRY [One]) [0x14] = ST37 /* \_SB_.ST37 */
                DerefOf (EWRY [One]) [0x15] = ST38 /* \_SB_.ST38 */
                DerefOf (EWRY [One]) [0x16] = ST39 /* \_SB_.ST39 */
                DerefOf (EWRY [One]) [0x17] = ST40 /* \_SB_.ST40 */
                DerefOf (EWRY [One]) [0x18] = ST41 /* \_SB_.ST41 */
                DerefOf (EWRY [One]) [0x19] = ST42 /* \_SB_.ST42 */
                DerefOf (EWRY [One]) [0x1A] = ST43 /* \_SB_.ST43 */
                DerefOf (EWRY [One]) [0x1B] = ST44 /* \_SB_.ST44 */
                DerefOf (EWRY [One]) [0x1C] = ST45 /* \_SB_.ST45 */
                DerefOf (EWRY [One]) [0x1D] = ST46 /* \_SB_.ST46 */
                DerefOf (EWRY [One]) [0x1E] = ST47 /* \_SB_.ST47 */
                DerefOf (EWRY [One]) [0x1F] = ST48 /* \_SB_.ST48 */
                DerefOf (EWRY [One]) [0x20] = ST49 /* \_SB_.ST49 */
                Return (EWRY) /* \_SB_.PCI0.GPP6.WLAN.EWRY */
            }
        }

        If ((VIDS == 0x14C3))
        {
            Name (EWR2, Package (0x1F)
            {
                0x4D, 
                0x54, 
                0x44, 
                0x53, 
                One, 
                Zero, 
                0x02, 
                One, 
                0x1E, 
                0x1B, 
                0x1B, 
                0x19, 
                0x1A, 
                0x12, 
                0x12, 
                0x12, 
                0x12, 
                0x12, 
                0x12, 
                0x02, 
                0x1E, 
                0x1B, 
                0x1B, 
                0x19, 
                0x1A, 
                0x12, 
                0x12, 
                0x12, 
                0x12, 
                0x12, 
                0x12
            })
            Method (MTDS, 0, Serialized)
            {
                Return (EWR2) /* \_SB_.PCI0.GPP6.WLAN.EWR2 */
            }
        }

        If ((VIDS == 0x8086))
        {
            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = SD11 /* \_SB_.SD11 */
                DerefOf (WGDY [One]) [0x02] = SD12 /* \_SB_.SD12 */
                DerefOf (WGDY [One]) [0x03] = SD13 /* \_SB_.SD13 */
                DerefOf (WGDY [One]) [0x04] = SD14 /* \_SB_.SD14 */
                DerefOf (WGDY [One]) [0x05] = SD15 /* \_SB_.SD15 */
                DerefOf (WGDY [One]) [0x06] = SD16 /* \_SB_.SD16 */
                DerefOf (WGDY [One]) [0x07] = SD21 /* \_SB_.SD21 */
                DerefOf (WGDY [One]) [0x08] = SD22 /* \_SB_.SD22 */
                DerefOf (WGDY [One]) [0x09] = SD23 /* \_SB_.SD23 */
                DerefOf (WGDY [One]) [0x0A] = SD24 /* \_SB_.SD24 */
                DerefOf (WGDY [One]) [0x0B] = SD25 /* \_SB_.SD25 */
                DerefOf (WGDY [One]) [0x0C] = SD26 /* \_SB_.SD26 */
                DerefOf (WGDY [One]) [0x0D] = SD31 /* \_SB_.SD31 */
                DerefOf (WGDY [One]) [0x0E] = SD32 /* \_SB_.SD32 */
                DerefOf (WGDY [One]) [0x0F] = SD33 /* \_SB_.SD33 */
                DerefOf (WGDY [One]) [0x10] = SD34 /* \_SB_.SD34 */
                DerefOf (WGDY [One]) [0x11] = SD35 /* \_SB_.SD35 */
                DerefOf (WGDY [One]) [0x12] = SD36 /* \_SB_.SD36 */
                Return (WGDY) /* \_SB_.PCI0.GPP6.WLAN.WGDY */
            }
        }

        If ((VIDS == 0x14C3))
        {
            Name (WGD2, Package (0x31)
            {
                0x4D, 
                0x54, 
                0x47, 
                0x53, 
                0x04, 
                Zero, 
                0x06, 
                One, 
                0x3B, 
                Zero, 
                0x3B, 
                Zero, 
                0x3B, 
                Zero, 
                0x02, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                Zero, 
                0x03, 
                0x3B, 
                Zero, 
                0x3B, 
                Zero, 
                0x3B, 
                Zero, 
                0x04, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                Zero, 
                0x04, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                Zero, 
                0x05, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                0x3B, 
                Zero
            })
            Method (MTGS, 0, Serialized)
            {
                Return (WGD2) /* \_SB_.PCI0.GPP6.WLAN.WGD2 */
            }
        }

        If ((VIDS == 0x14C3))
        {
            Name (EMTC, Package (0x13)
            {
                0x4D, 
                0x54, 
                0x43, 
                0x4C, 
                0x02, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (MTCL, 0, Serialized)
            {
                EMTC [0x05] = One
                EMTC [0x06] = 0xD1
                EMTC [0x07] = 0x8C
                EMTC [0x08] = 0x41
                EMTC [0x09] = 0x18
                EMTC [0x0C] = One
                EMTC [0x0D] = Zero
                EMTC [0x0E] = Zero
                EMTC [0x0F] = Zero
                EMTC [0x10] = 0x08
                Return (EMTC) /* \_SB_.PCI0.GPP6.WLAN.EMTC */
            }
        }

        If ((VIDS == 0x14C3))
        {
            Name (EMAS, Package (0x0C)
            {
                0x4D, 
                0x54, 
                0x41, 
                0x53, 
                One, 
                One, 
                0xE0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (MTAS, 0, Serialized)
            {
                Return (EMAS) /* \_SB_.PCI0.GPP6.WLAN.EMAS */
            }
        }
    }

    Scope (_SB)
    {
        Name (PDAZ, Zero)
        Name (DSSI, One)
        Name (DSSS, Zero)
        Method (DSSV, 0, Serialized)
        {
            PDAZ = SDAB /* \_SB_.SDAB */
            PDAZ <<= 0x10
            PDAZ |= SDAA /* \_SB_.PDAZ */
        }

        Device (WFDE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SampleDev")  // _UID: Unique ID
            Name (IWDG, Buffer (0x3C)
            {
                /* 0000 */  0xEF, 0x9D, 0xC4, 0x2B, 0x15, 0x7B, 0x05, 0x4F,  // ...+.{.O
                /* 0008 */  0x8B, 0xB7, 0xEE, 0x37, 0xB9, 0x54, 0x7C, 0x0B,  // ...7.T|.
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0x3E, 0xA3, 0xFE, 0xA6,  // DE..>...
                /* 0018 */  0xBF, 0xDA, 0xF5, 0x46, 0xBF, 0xC8, 0x46, 0x0D,  // ...F..F.
                /* 0020 */  0x96, 0x1B, 0xEC, 0x9F, 0xD0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x43, 0x43, 0x01, 0x00                           // CC..
            })
            Name (MWDG, Buffer (0x3C)
            {
                /* 0000 */  0xD4, 0x6E, 0x52, 0xB2, 0x45, 0xCB, 0xFA, 0x49,  // .nR.E..I
                /* 0008 */  0x92, 0x30, 0x8D, 0x2F, 0xE8, 0xAF, 0xB8, 0xEC,  // .0./....
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0xA0, 0x0D, 0x2A, 0x1E,  // DE....*.
                /* 0018 */  0x9E, 0x2B, 0x4F, 0x42, 0x9C, 0x87, 0xB1, 0xDA,  // .+OB....
                /* 0020 */  0xC3, 0xF4, 0xE9, 0xDA, 0xD0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x43, 0x43, 0x01, 0x00                           // CC..
            })
            Method (WMDE, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    DSSS = Zero
                    If ((STXE == One))
                    {
                        DSSS = 0x00010001
                    }

                    If ((DSSI == One))
                    {
                        PDAZ = DSSS /* \_SB_.DSSS */
                    }
                    ElseIf ((STDE == One))
                    {
                        DSSV ()
                    }
                    Else
                    {
                        PDAZ = DSSS /* \_SB_.DSSS */
                    }

                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    If ((VIDS == 0x8086))
                    {
                        Return (PDAZ) /* \_SB_.PDAZ */
                    }
                    ElseIf ((VIDS == 0x14C3))
                    {
                        Return (SDAA) /* \_SB_.SDAA */
                    }
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (PDAZ) /* \_SB_.PDAZ */
                }

                Return (Zero)
            }

            Name (IMOF, Buffer (0x043D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x2D, 0x04, 0x00, 0x00, 0xB4, 0x0F, 0x00, 0x00,  // -.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xCE, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x10, 0x07, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x24, 0x15, 0x07, 0x85, 0x12, 0x02, 0xA1, 0xFE,  // $.......
                /* 0038 */  0x04, 0xF2, 0x2B, 0x00, 0xA1, 0x43, 0x01, 0x32,  // ..+..C.2
                /* 0040 */  0x05, 0x18, 0x14, 0xE0, 0x14, 0x41, 0x04, 0xBD,  // .....A..
                /* 0048 */  0x0A, 0xB0, 0x29, 0xC0, 0xA4, 0x00, 0x8B, 0x02,  // ..).....
                /* 0050 */  0xB4, 0x0B, 0xB0, 0x2C, 0x40, 0xB7, 0x00, 0xE9,  // ...,@...
                /* 0058 */  0xB0, 0x44, 0x24, 0x38, 0x4A, 0x0C, 0x38, 0x4A,  // .D$8J.8J
                /* 0060 */  0x27, 0xB6, 0x70, 0xC3, 0x06, 0x2F, 0x14, 0x45,  // '.p../.E
                /* 0068 */  0x33, 0x88, 0x92, 0xA0, 0x72, 0x01, 0xBE, 0x11,  // 3...r...
                /* 0070 */  0x04, 0x5E, 0xAE, 0x00, 0xC9, 0x13, 0x90, 0x66,  // .^.....f
                /* 0078 */  0x01, 0x86, 0x05, 0x58, 0x17, 0x20, 0x7B, 0x08,  // ...X. {.
                /* 0080 */  0x54, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80, 0x1A,  // T..Pr...
                /* 0088 */  0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53, 0x42,  // @...~.SB
                /* 0090 */  0x12, 0x84, 0x33, 0x56, 0xF1, 0xF8, 0x9A, 0x45,  // ..3V...E
                /* 0098 */  0xD3, 0x73, 0x92, 0x73, 0x0C, 0x39, 0x1E, 0x17,  // .s.s.9..
                /* 00A0 */  0x7A, 0x10, 0x3C, 0x84, 0x04, 0x10, 0x26, 0x7B,  // z.<...&{
                /* 00A8 */  0xC8, 0x92, 0x0D, 0x83, 0xD2, 0x30, 0x16, 0xEA,  // .....0..
                /* 00B0 */  0x62, 0xD4, 0xA8, 0x91, 0xB2, 0x01, 0x19, 0xA2,  // b.......
                /* 00B8 */  0x24, 0x38, 0xD4, 0xA8, 0x3D, 0xBB, 0xE6, 0xC7,  // $8..=...
                /* 00C0 */  0xA1, 0xD9, 0xB5, 0x3D, 0x16, 0x02, 0xC9, 0xA4,  // ...=....
                /* 00C8 */  0x0D, 0x05, 0x25, 0x05, 0x42, 0xC2, 0x67, 0x4A,  // ..%.B.gJ
                /* 00D0 */  0x66, 0x14, 0xF1, 0x48, 0x0D, 0x93, 0xC0, 0xA3,  // f..H....
                /* 00D8 */  0x88, 0xEC, 0x19, 0x46, 0x63, 0xD0, 0xD8, 0x61,  // ...Fc..a
                /* 00E0 */  0x78, 0x98, 0xC1, 0x0E, 0xE2, 0x30, 0x8E, 0x39,  // x....0.9
                /* 00E8 */  0x72, 0x02, 0x4F, 0xE8, 0x48, 0x8F, 0xBC, 0xB0,  // r.O.H...
                /* 00F0 */  0x79, 0x0A, 0x35, 0x46, 0x73, 0x50, 0x04, 0xFF,  // y.5FsP..
                /* 00F8 */  0x51, 0x00, 0x2B, 0x11, 0x56, 0xA3, 0x8D, 0x7D,  // Q.+.V..}
                /* 0100 */  0xBE, 0x1E, 0xCD, 0xC1, 0xC6, 0x38, 0x82, 0xE3,  // .....8..
                /* 0108 */  0x4A, 0xF0, 0xFF, 0x0F, 0x13, 0xA4, 0xF7, 0xE9,  // J.......
                /* 0110 */  0x10, 0x41, 0x78, 0x12, 0x3D, 0x0B, 0x61, 0xF5,  // .Ax.=.a.
                /* 0118 */  0x0C, 0x24, 0x9C, 0x10, 0xC7, 0xCD, 0x61, 0x0E,  // .$....a.
                /* 0120 */  0x58, 0x83, 0x40, 0xC9, 0x80, 0x10, 0xE4, 0x33,  // X.@....3
                /* 0128 */  0xC1, 0xD1, 0x99, 0xC0, 0xEE, 0x8F, 0x02, 0xD2,  // ........
                /* 0130 */  0x26, 0x40, 0xE3, 0x1D, 0x40, 0x20, 0x9D, 0x21,  // &@..@ .!
                /* 0138 */  0x08, 0xA4, 0xAD, 0xC1, 0x08, 0xA6, 0x42, 0x28,  // ......B(
                /* 0140 */  0xA1, 0x1C, 0x55, 0x38, 0x5B, 0x43, 0x11, 0x90,  // ..U8[C..
                /* 0148 */  0x6F, 0x05, 0xAF, 0x0F, 0xA1, 0xD8, 0xD4, 0x42,  // o......B
                /* 0150 */  0x1E, 0x5B, 0x90, 0xC6, 0xC0, 0x84, 0x1C, 0x2C,  // .[.....,
                /* 0158 */  0x4C, 0xBC, 0xF6, 0x17, 0xC2, 0x1E, 0x12, 0x3A,  // L......:
                /* 0160 */  0x0B, 0x38, 0xD2, 0x68, 0x50, 0x07, 0x05, 0x9F,  // .8.hP...
                /* 0168 */  0x07, 0x7C, 0x16, 0x78, 0x3E, 0xF0, 0xA8, 0x0E,  // .|.x>...
                /* 0170 */  0xCD, 0x83, 0x3B, 0xB0, 0xC7, 0x87, 0x07, 0x01,  // ..;.....
                /* 0178 */  0x0F, 0x99, 0xDD, 0x10, 0x7C, 0xAE, 0xF0, 0xC9,  // ....|...
                /* 0180 */  0x00, 0xEF, 0x1A, 0x50, 0x57, 0x82, 0x07, 0x02,  // ...PW...
                /* 0188 */  0x36, 0x46, 0xC3, 0xF1, 0x21, 0x7A, 0xB8, 0xE1,  // 6F..!z..
                /* 0190 */  0x4E, 0xE0, 0x10, 0x19, 0xA0, 0x67, 0xF5, 0x2C,  // N....g.,
                /* 0198 */  0x80, 0x1D, 0xD6, 0xC9, 0x3C, 0x08, 0xBC, 0x4B,  // ....<..K
                /* 01A0 */  0x34, 0x7B, 0x8B, 0x20, 0x04, 0xC7, 0xE3, 0x0B,  // 4{. ....
                /* 01A8 */  0x04, 0x9B, 0x70, 0x02, 0xCB, 0x1F, 0x04, 0x6A,  // ..p....j
                /* 01B0 */  0x64, 0x86, 0xF6, 0x74, 0x4F, 0xEB, 0x45, 0xC0,  // d..tO.E.
                /* 01B8 */  0x07, 0x00, 0x13, 0x58, 0x2C, 0x84, 0x14, 0x40,  // ...X,..@
                /* 01C0 */  0x68, 0x3C, 0xE0, 0x57, 0x7C, 0xE8, 0x20, 0xB7,  // h<.W|. .
                /* 01C8 */  0x05, 0xCF, 0xD7, 0x47, 0x13, 0xE6, 0x64, 0x3C,  // ...G..d<
                /* 01D0 */  0xA8, 0x51, 0xF8, 0x14, 0x10, 0xEE, 0xBC, 0x4D,  // .Q.....M
                /* 01D8 */  0xE0, 0xC0, 0x10, 0xFA, 0x5F, 0x58, 0xD4, 0x31,  // ...._X.1
                /* 01E0 */  0x85, 0x9F, 0x26, 0xE8, 0x41, 0x82, 0xA1, 0xB2,  // ..&.A...
                /* 01E8 */  0xFF, 0x3F, 0xC4, 0x91, 0x9C, 0x90, 0x3F, 0x2B,  // .?....?+
                /* 01F0 */  0x1E, 0x18, 0x7C, 0xC1, 0xA7, 0x08, 0x20, 0x03,  // ..|... .
                /* 01F8 */  0x83, 0xBB, 0x42, 0xB0, 0x01, 0xC3, 0xBF, 0x4C,  // ..B....L
                /* 0200 */  0x18, 0xD8, 0x17, 0x89, 0xCA, 0x20, 0xC9, 0x91,  // ..... ..
                /* 0208 */  0xE3, 0x89, 0x06, 0x0C, 0xE8, 0x7D, 0x0E, 0x56,  // .....}.V
                /* 0210 */  0x87, 0x16, 0x83, 0xF9, 0x3E, 0x13, 0xEC, 0xE5,  // ....>...
                /* 0218 */  0xA1, 0x47, 0x20, 0xDD, 0x59, 0xAC, 0x15, 0x42,  // .G .Y..B
                /* 0220 */  0x38, 0xAF, 0x30, 0x3E, 0xD6, 0x00, 0x93, 0x51,  // 8.0>...Q
                /* 0228 */  0x3F, 0xD6, 0x80, 0xED, 0xE4, 0x03, 0x67, 0x00,  // ?.....g.
                /* 0230 */  0x3C, 0x8E, 0x09, 0x10, 0x26, 0xFA, 0x5D, 0x20,  // <...&.] 
                /* 0238 */  0x29, 0x0F, 0x04, 0x0A, 0xE3, 0x23, 0x0D, 0x70,  // )....#.p
                /* 0240 */  0xF9, 0xFF, 0x1F, 0x69, 0x80, 0xDF, 0xC9, 0x00,  // ...i....
                /* 0248 */  0x77, 0x7A, 0x00, 0xCF, 0x84, 0x5E, 0x2B, 0xD8,  // wz...^+.
                /* 0250 */  0xFD, 0xC1, 0xE3, 0x08, 0x12, 0x38, 0xC2, 0x13,  // .....8..
                /* 0258 */  0x11, 0x39, 0xD1, 0x40, 0x3E, 0x35, 0x3C, 0xC2,  // .9.@>5<.
                /* 0260 */  0x3C, 0x07, 0x9C, 0xCE, 0xE1, 0x1C, 0xC9, 0x43,  // <......C
                /* 0268 */  0xC0, 0xEB, 0x8C, 0xBD, 0x21, 0xE9, 0x1E, 0xF3,  // ....!...
                /* 0270 */  0x3A, 0x63, 0xAC, 0x40, 0x27, 0x15, 0xC5, 0xF7,  // :c.@'...
                /* 0278 */  0x99, 0x50, 0x11, 0xA2, 0x45, 0x09, 0x19, 0xE1,  // .P..E...
                /* 0280 */  0x15, 0x22, 0xA4, 0x91, 0xA3, 0x45, 0x8C, 0x12,  // ."...E..
                /* 0288 */  0x3F, 0x64, 0x9C, 0x27, 0x1A, 0x16, 0xEB, 0x28,  // ?d.'...(
                /* 0290 */  0xA0, 0xF3, 0x87, 0x4F, 0x34, 0x80, 0xDF, 0xFF,  // ...O4...
                /* 0298 */  0xFF, 0x89, 0x06, 0xFC, 0xF2, 0x4E, 0x24, 0xA0,  // .....N$.
                /* 02A0 */  0x3B, 0x36, 0x79, 0x0E, 0x21, 0x9E, 0x46, 0x80,  // ;6y.!.F.
                /* 02A8 */  0x8B, 0xF4, 0x47, 0x87, 0x4E, 0x75, 0x64, 0xA1,  // ..G.Nud.
                /* 02B0 */  0xB2, 0xB1, 0x50, 0x0F, 0x82, 0x0A, 0x3F, 0x21,  // ..P...?!
                /* 02B8 */  0xE8, 0xAC, 0x12, 0x37, 0xE6, 0xAB, 0xCA, 0x6B,  // ...7...k
                /* 02C0 */  0x84, 0x4F, 0x6B, 0xBE, 0x4B, 0xB0, 0x41, 0x0B,  // .Ok.K.A.
                /* 02C8 */  0x4E, 0xA7, 0x3D, 0x2E, 0x93, 0x42, 0x22, 0x21,  // N.=..B"!
                /* 02D0 */  0x34, 0x20, 0xC3, 0x59, 0x16, 0x1C, 0x05, 0xF1,  // 4 .Y....
                /* 02D8 */  0xE8, 0x7D, 0xE2, 0xF3, 0x51, 0x08, 0x6E, 0xC4,  // .}..Q.n.
                /* 02E0 */  0xA3, 0x10, 0x3D, 0x2D, 0xE0, 0xC7, 0x72, 0x64,  // ..=-..rd
                /* 02E8 */  0x27, 0xE6, 0x59, 0xF8, 0x70, 0x87, 0x3B, 0x72,  // '.Y.p.;r
                /* 02F0 */  0xC0, 0x1D, 0x1C, 0x5B, 0xE1, 0xF1, 0xFB, 0x02,  // ...[....
                /* 02F8 */  0x10, 0xE4, 0x7C, 0x83, 0x9D, 0xAC, 0x51, 0x5E,  // ..|...Q^
                /* 0300 */  0x11, 0x3C, 0x42, 0xEC, 0x60, 0x7C, 0x4C, 0xE2,  // .<B.`|L.
                /* 0308 */  0xE3, 0xF0, 0xD5, 0xE0, 0x7D, 0xC6, 0x04, 0xEC,  // ....}...
                /* 0310 */  0x0C, 0x04, 0x9E, 0xFF, 0xFF, 0x19, 0x88, 0x0B,  // ........
                /* 0318 */  0x3C, 0x22, 0x80, 0x02, 0xC8, 0x97, 0x02, 0x1F,  // <"......
                /* 0320 */  0x11, 0x1E, 0x0C, 0xD8, 0x1C, 0x9E, 0x12, 0x7C,  // .......|
                /* 0328 */  0xC4, 0x61, 0xF0, 0x3C, 0xDA, 0xA8, 0xA8, 0xAC,  // .a.<....
                /* 0330 */  0x71, 0xA1, 0x06, 0xEB, 0x33, 0x0C, 0xC3, 0x3E,  // q...3..>
                /* 0338 */  0x4F, 0x5F, 0x9A, 0x8E, 0xD2, 0xC7, 0x29, 0x0C,  // O_....).
                /* 0340 */  0xAC, 0x87, 0xCF, 0x61, 0x8D, 0x16, 0xF6, 0xA8,  // ...a....
                /* 0348 */  0x9F, 0x24, 0x7C, 0x0B, 0xF1, 0xCC, 0x8C, 0x11,  // .$|.....
                /* 0350 */  0xD6, 0x47, 0x00, 0x20, 0x76, 0x7C, 0x40, 0x9D,  // .G. v|@.
                /* 0358 */  0x79, 0x7C, 0x6E, 0xF0, 0x88, 0x22, 0x9E, 0xE7,  // y|n.."..
                /* 0360 */  0xDB, 0x8F, 0x2F, 0x1B, 0xA7, 0xE4, 0x01, 0x59,  // ../....Y
                /* 0368 */  0xE2, 0xE9, 0x01, 0x25, 0x8E, 0x42, 0xD2, 0x4E,  // ...%.B.N
                /* 0370 */  0x0F, 0x28, 0x31, 0x70, 0x14, 0xC4, 0xA7, 0x07,  // .(1p....
                /* 0378 */  0x07, 0x3D, 0x3D, 0x40, 0x0F, 0x76, 0x7A, 0x00,  // .==@.vz.
                /* 0380 */  0xC5, 0xA9, 0x00, 0x37, 0x56, 0xB8, 0x63, 0xF3,  // ...7V.c.
                /* 0388 */  0x21, 0xCC, 0x73, 0xC3, 0x1E, 0x1C, 0xC0, 0xF2,  // !.s.....
                /* 0390 */  0xFF, 0x3F, 0x38, 0x00, 0xDF, 0xE1, 0xFA, 0xE0,  // .?8.....
                /* 0398 */  0x00, 0xAE, 0x33, 0x80, 0x0F, 0x0E, 0xE0, 0x3A,  // ..3....:
                /* 03A0 */  0x6E, 0x82, 0x67, 0xF4, 0xEC, 0x08, 0xF3, 0x88,  // n.g.....
                /* 03A8 */  0x63, 0xAC, 0x73, 0x7D, 0xE4, 0xF1, 0x09, 0x00,  // c.s}....
                /* 03B0 */  0x8E, 0x98, 0x73, 0x03, 0x6A, 0xB8, 0x96, 0x7B,  // ..s.j..{
                /* 03B8 */  0x8A, 0x41, 0xDC, 0x11, 0x30, 0x07, 0x18, 0x1F,  // .A..0...
                /* 03C0 */  0x1B, 0xB8, 0x40, 0x0A, 0xC9, 0x3B, 0x36, 0xA0,  // ..@..;6.
                /* 03C8 */  0x04, 0xC1, 0x51, 0x10, 0x8F, 0xD1, 0x61, 0x8F,  // ..Q...a.
                /* 03D0 */  0x0D, 0xD0, 0xC3, 0x1D, 0x1B, 0x40, 0x71, 0xFC,  // .....@q.
                /* 03D8 */  0xC1, 0x9F, 0x38, 0xE0, 0x9F, 0xC3, 0xE0, 0x1C,  // ..8.....
                /* 03E0 */  0x1C, 0xF8, 0xFF, 0xFF, 0xE0, 0x00, 0xF8, 0x08,  // ........
                /* 03E8 */  0x75, 0x70, 0x00, 0x1D, 0x2C, 0x3F, 0x38, 0x80,  // up..,?8.
                /* 03F0 */  0x67, 0xFC, 0xC0, 0x43, 0xA1, 0x4D, 0x9F, 0x1A,  // g..C.M..
                /* 03F8 */  0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83,  // .Z5(S.L.
                /* 0400 */  0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xCC, 0xC6, 0x91,  // Z}*5f...
                /* 0408 */  0x01, 0x25, 0x64, 0x55, 0x1A, 0x96, 0x63, 0x80,  // .%dU..c.
                /* 0410 */  0xF0, 0x47, 0x82, 0x40, 0x1C, 0xD5, 0x02, 0x20,  // .G.@... 
                /* 0418 */  0x8B, 0xE2, 0x01, 0x88, 0x09, 0x59, 0x92, 0x40,  // .....Y.@
                /* 0420 */  0x1C, 0xEF, 0xA8, 0x28, 0x23, 0xE7, 0x06, 0x83,  // ...(#...
                /* 0428 */  0x08, 0xC8, 0x71, 0xD7, 0x28, 0x20, 0x87, 0x07,  // ..q.( ..
                /* 0430 */  0x11, 0x90, 0xE3, 0xAF, 0x43, 0x40, 0x16, 0xA3,  // ....C@..
                /* 0438 */  0x03, 0x88, 0xFD, 0xFF, 0x01                     // .....
            })
            Name (MMOF, Buffer (0x04AB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9B, 0x04, 0x00, 0x00, 0xF8, 0x10, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x43, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x8B,  // .....!..
                /* 0028 */  0x80, 0x50, 0x60, 0x18, 0x14, 0x81, 0xC3, 0x42,  // .P`....B
                /* 0030 */  0x52, 0x89, 0x50, 0x28, 0x7E, 0x09, 0xE8, 0x4F,  // R.P(~..O
                /* 0038 */  0x20, 0xBF, 0x02, 0x10, 0x3A, 0x14, 0x20, 0x53,  //  ...:. S
                /* 0040 */  0x80, 0x41, 0x01, 0x4E, 0x11, 0x44, 0x10, 0xA4,  // .A.N.D..
                /* 0048 */  0x63, 0x01, 0xC2, 0x05, 0x98, 0x86, 0x91, 0x65,  // c......e
                /* 0050 */  0x01, 0xBA, 0x05, 0x38, 0x17, 0xE0, 0x5B, 0x80,  // ...8..[.
                /* 0058 */  0x72, 0x01, 0x16, 0x05, 0x68, 0xC7, 0x21, 0xD2,  // r...h.!.
                /* 0060 */  0x01, 0x25, 0x72, 0x04, 0x28, 0x31, 0x23, 0x40,  // .%r.(1#@
                /* 0068 */  0xE9, 0x44, 0x97, 0x4D, 0x54, 0x81, 0x17, 0x8A,  // .D.MT...
                /* 0070 */  0xA2, 0x49, 0x44, 0x49, 0x10, 0x3D, 0x7E, 0x84,  // .IDI.=~.
                /* 0078 */  0xD8, 0xE5, 0x0A, 0x90, 0x3C, 0x00, 0x69, 0x16,  // ....<.i.
                /* 0080 */  0x60, 0x58, 0x80, 0x75, 0x01, 0xB2, 0x67, 0x40,  // `X.u..g@
                /* 0088 */  0xC6, 0x84, 0x95, 0x33, 0x04, 0xD4, 0x00, 0x5A,  // ...3...Z
                /* 0090 */  0x9D, 0x80, 0xF0, 0x2B, 0x9D, 0x15, 0x92, 0xA0,  // ...+....
                /* 0098 */  0xD7, 0x79, 0xC8, 0xE4, 0x94, 0x90, 0x03, 0xC0,  // .y......
                /* 00A0 */  0x84, 0x56, 0x01, 0xC2, 0xE2, 0xAC, 0x59, 0x42,  // .V....YB
                /* 00A8 */  0x97, 0x6A, 0x18, 0xAA, 0x61, 0x1C, 0xD4, 0xC5,  // .j..a...
                /* 00B0 */  0xA0, 0x51, 0x43, 0x60, 0x83, 0x31, 0x44, 0x49,  // .QC`.1DI
                /* 00B8 */  0x70, 0xA8, 0x41, 0x7B, 0x54, 0xCD, 0x8F, 0x43,  // p.A{T..C
                /* 00C0 */  0x33, 0x6B, 0x7B, 0xC0, 0x9A, 0x71, 0x48, 0x26,  // 3k{..qH&
                /* 00C8 */  0x6D, 0x28, 0x28, 0x29, 0x10, 0x1A, 0xD7, 0x59,  // m(()...Y
                /* 00D0 */  0x7A, 0x46, 0x11, 0x8F, 0xD2, 0x30, 0xC7, 0xC5,  // zF...0..
                /* 00D8 */  0x90, 0x8D, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0x10,  // ........
                /* 00E0 */  0x83, 0x1D, 0xC4, 0x61, 0x1C, 0x6F, 0xE4, 0x04,  // ...a.o..
                /* 00E8 */  0x9E, 0xD0, 0x51, 0x1E, 0x75, 0x61, 0x02, 0xC4,  // ..Q.ua..
                /* 00F0 */  0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12, 0xE0, 0x18,  // ...9(...
                /* 00F8 */  0x80, 0x1E, 0x53, 0xD8, 0xF7, 0x81, 0xD8, 0x47,  // ..S....G
                /* 0100 */  0x71, 0x1A, 0x0F, 0x05, 0x07, 0x1B, 0xE3, 0x08,  // q.......
                /* 0108 */  0x8E, 0x2B, 0xC1, 0x59, 0x9F, 0xC1, 0xFF, 0xFF,  // .+.Y....
                /* 0110 */  0x14, 0xA2, 0x45, 0x28, 0xE8, 0x0E, 0x20, 0x8C,  // ..E(.. .
                /* 0118 */  0x98, 0x87, 0x14, 0x25, 0x60, 0xBC, 0x18, 0x21,  // ...%`..!
                /* 0120 */  0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05, 0x09, 0x74,  // .......t
                /* 0128 */  0x56, 0x31, 0xA2, 0x14, 0x0D, 0x26, 0xC8, 0xC0,  // V1...&..
                /* 0130 */  0x9E, 0x80, 0x31, 0xE2, 0x85, 0x08, 0x1A, 0xE3,  // ..1.....
                /* 0138 */  0x38, 0xBA, 0xC6, 0x90, 0xE7, 0x51, 0xD1, 0x59,  // 8....Q.Y
                /* 0140 */  0x1C, 0x10, 0x46, 0x06, 0x84, 0xC0, 0xCE, 0xE3,  // ..F.....
                /* 0148 */  0x48, 0x4D, 0x60, 0xF7, 0x02, 0x14, 0x0A, 0x50,  // HM`....P
                /* 0150 */  0x26, 0xC0, 0x1A, 0x84, 0xB4, 0x5D, 0x08, 0x34,  // &....].4
                /* 0158 */  0xAD, 0xB3, 0x6B, 0x6B, 0x48, 0x82, 0x0A, 0x12,  // ..kkH...
                /* 0160 */  0x2A, 0x4A, 0x8C, 0x13, 0xAC, 0xF1, 0x6A, 0x20,  // *J....j 
                /* 0168 */  0x94, 0x20, 0x11, 0x3B, 0x9B, 0xA4, 0x50, 0x8A,  // . .;..P.
                /* 0170 */  0xC3, 0x14, 0x4C, 0xAC, 0xB8, 0x51, 0xA2, 0x05,  // ..L..Q..
                /* 0178 */  0x09, 0x1B, 0x24, 0x4C, 0xE8, 0xF6, 0x07, 0x41,  // ..$L...A
                /* 0180 */  0xA2, 0x9D, 0x0B, 0x24, 0x01, 0x44, 0x91, 0x46,  // ...$.D.F
                /* 0188 */  0x83, 0x3A, 0x30, 0xF8, 0x6C, 0xE0, 0x73, 0xC1,  // .:0.l.s.
                /* 0190 */  0xDB, 0x84, 0x67, 0x77, 0x5A, 0x41, 0x4E, 0xEC,  // ..gwZAN.
                /* 0198 */  0xB8, 0x1E, 0x23, 0x1E, 0x0A, 0x3C, 0x32, 0x76,  // ..#..<2v
                /* 01A0 */  0x5B, 0xF0, 0x3F, 0xC1, 0xA7, 0x04, 0xFC, 0x10,  // [.?.....
                /* 01A8 */  0x03, 0xBE, 0x1E, 0x3C, 0x1C, 0xB0, 0x71, 0x86,  // ...<..q.
                /* 01B0 */  0xC3, 0x0C, 0xD1, 0x73, 0x0E, 0x77, 0x02, 0x87,  // ...s.w..
                /* 01B8 */  0xC8, 0x00, 0x3D, 0xAF, 0xE7, 0x02, 0xEC, 0xA8,  // ..=.....
                /* 01C0 */  0x4E, 0xE6, 0xA1, 0xA0, 0x54, 0x01, 0x66, 0x6F,  // N...T.fo
                /* 01C8 */  0x13, 0x84, 0xE0, 0x78, 0x7C, 0x1A, 0xF0, 0x7C,  // ...x|..|
                /* 01D0 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                /* 01D8 */  0x43, 0xFB, 0xE4, 0xE1, 0x4B, 0x81, 0xCF, 0x14,  // C...K...
                /* 01E0 */  0x26, 0xB0, 0x58, 0x08, 0x29, 0x80, 0xD0, 0x78,  // &.X.)..x
                /* 01E8 */  0xC0, 0xAF, 0xF8, 0xF0, 0x41, 0x6E, 0x0E, 0x9E,  // ....An..
                /* 01F0 */  0xAF, 0x0F, 0x27, 0x30, 0xFF, 0xFF, 0xD7, 0x0E,  // ..'0....
                /* 01F8 */  0x9C, 0xD1, 0xA3, 0x81, 0x4E, 0x0B, 0x1E, 0xF0,  // ....N...
                /* 0200 */  0x29, 0x3C, 0x2A, 0x18, 0x26, 0xDE, 0xCB, 0xC2,  // )<*.&...
                /* 0208 */  0x01, 0xF8, 0x9A, 0xC0, 0x0E, 0x27, 0xC0, 0x23,  // .....'.#
                /* 0210 */  0x82, 0x87, 0xF3, 0x00, 0x13, 0xBD, 0x54, 0xD9,  // ......T.
                /* 0218 */  0x58, 0xAA, 0x07, 0x41, 0x25, 0x9F, 0x11, 0xE4,  // X..A%...
                /* 0220 */  0xF1, 0x28, 0x41, 0xB4, 0x0E, 0x89, 0x1C, 0x00,  // .(A.....
                /* 0228 */  0x5E, 0x2D, 0xF8, 0x71, 0x43, 0x70, 0x3A, 0xD9,  // ^-.qCp:.
                /* 0230 */  0x70, 0x81, 0x14, 0x92, 0x07, 0xA1, 0x01, 0x19,  // p.......
                /* 0238 */  0xCE, 0x82, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0x93,  // ...(....
                /* 0240 */  0x8D, 0x9D, 0x1C, 0x05, 0xD0, 0x93, 0xC0, 0x47,  // .......G
                /* 0248 */  0x83, 0xD0, 0xF1, 0xC1, 0x07, 0x06, 0x3C, 0xDE,  // ......<.
                /* 0250 */  0xA1, 0x9D, 0x99, 0xA7, 0xE1, 0xD1, 0xE3, 0x8E,  // ........
                /* 0258 */  0x20, 0x70, 0xC7, 0x81, 0x5D, 0x64, 0xD0, 0xB7,  //  p..]d..
                /* 0260 */  0x0F, 0x43, 0x3C, 0xD4, 0xF0, 0x1F, 0x0C, 0x1D,  // .C<.....
                /* 0268 */  0x03, 0xB9, 0x19, 0x9C, 0x85, 0x09, 0xD8, 0x09,  // ........
                /* 0270 */  0x01, 0xFE, 0xED, 0xC3, 0x07, 0x1B, 0x1F, 0x39,  // .......9
                /* 0278 */  0x1E, 0x38, 0x12, 0x58, 0xE0, 0x09, 0x01, 0x14,  // .8.X....
                /* 0280 */  0x40, 0xBE, 0x11, 0xF8, 0xB4, 0xF3, 0x54, 0xC0,  // @.....T.
                /* 0288 */  0xE6, 0xF0, 0xC0, 0xE3, 0xE3, 0x0E, 0x83, 0xE7,  // ........
                /* 0290 */  0xC1, 0x21, 0x64, 0x01, 0x42, 0xB2, 0x20, 0xF4,  // .!d.B. .
                /* 0298 */  0xFF, 0x1F, 0x17, 0x1F, 0xA8, 0xCF, 0x33, 0x0C,  // ......3.
                /* 02A0 */  0xFB, 0x55, 0x05, 0x33, 0xA8, 0x97, 0x09, 0x9F,  // .U.3....
                /* 02A8 */  0x03, 0x0C, 0xEB, 0xA1, 0x73, 0x58, 0xA3, 0x85,  // ....sX..
                /* 02B0 */  0x3D, 0xE2, 0x07, 0x09, 0x5F, 0x42, 0x3C, 0x33,  // =..._B<3
                /* 02B8 */  0xDF, 0x5F, 0x7C, 0xFC, 0x00, 0x0B, 0x20, 0xDE,  // ._|... .
                /* 02C0 */  0xFB, 0x25, 0x80, 0x4C, 0xC0, 0x80, 0x6C, 0x80,  // .%.L..l.
                /* 02C8 */  0x8F, 0x03, 0x60, 0x19, 0xE6, 0xA9, 0x79, 0xE6,  // ..`...y.
                /* 02D0 */  0xC1, 0xDE, 0x06, 0x3C, 0x3A, 0x5F, 0x6D, 0x7C,  // ...<:_m|
                /* 02D8 */  0x05, 0xF1, 0xF9, 0x01, 0x1B, 0xE2, 0x28, 0x81,  // ......(.
                /* 02E0 */  0x3A, 0x14, 0x58, 0xFE, 0x51, 0x02, 0x31, 0xF2,  // :.X.Q.1.
                /* 02E8 */  0xB8, 0xA7, 0x15, 0xF5, 0x91, 0xC7, 0x97, 0x8F,  // ........
                /* 02F0 */  0xA7, 0x20, 0x2E, 0xF8, 0x2C, 0x81, 0x92, 0x7A,  // . ..,..z
                /* 02F8 */  0x64, 0xF2, 0x59, 0x02, 0x25, 0x0D, 0x8E, 0x82,  // d.Y.%...
                /* 0300 */  0xF8, 0x2C, 0xE1, 0xD8, 0x67, 0x09, 0xF4, 0x40,  // .,..g..@
                /* 0308 */  0x3C, 0x0B, 0x2C, 0x88, 0xE7, 0xE9, 0x5B, 0x8C,  // <.,...[.
                /* 0310 */  0x09, 0xC6, 0x3B, 0x4E, 0x80, 0xE2, 0x8E, 0x70,  // ..;N...p
                /* 0318 */  0xC0, 0x60, 0x39, 0x86, 0xE1, 0xF6, 0x79, 0x8C,  // .`9...y.
                /* 0320 */  0xB0, 0x0E, 0x14, 0xF0, 0xFF, 0xFF, 0x07, 0x0A,  // ........
                /* 0328 */  0xE0, 0x1C, 0xFE, 0x40, 0x01, 0xBA, 0xA3, 0x80,  // ...@....
                /* 0330 */  0x0F, 0x14, 0xC0, 0xF5, 0x44, 0xE4, 0x03, 0x05,  // ....D...
                /* 0338 */  0x98, 0xEF, 0x0B, 0x30, 0x63, 0x1C, 0x29, 0xD0,  // ...0c.).
                /* 0340 */  0x21, 0x8E, 0x14, 0x88, 0x2B, 0x02, 0xEE, 0x3C,  // !...+..<
                /* 0348 */  0xC4, 0x8F, 0x60, 0x3A, 0x52, 0xA0, 0x4E, 0x15,  // ..`:R.N.
                /* 0350 */  0x96, 0x7B, 0xA4, 0x40, 0x9D, 0x78, 0x7C, 0xE6,  // .{.@.x|.
                /* 0358 */  0xE1, 0x03, 0xF7, 0x29, 0xC0, 0x47, 0x0A, 0xDC,  // ...).G..
                /* 0360 */  0xF0, 0x3C, 0x0B, 0x58, 0x04, 0x63, 0x9E, 0x28,  // .<.X.c.(
                /* 0368 */  0x50, 0xFF, 0xFF, 0x13, 0x05, 0xBC, 0xE3, 0xD1,  // P.......
                /* 0370 */  0x11, 0x83, 0xE5, 0xC4, 0xC7, 0x56, 0xF9, 0x24,  // .....V.$
                /* 0378 */  0x60, 0xE3, 0x97, 0x07, 0x82, 0xE2, 0x8B, 0x9B,  // `.......
                /* 0380 */  0xCF, 0x6D, 0xFC, 0x04, 0xE7, 0xFB, 0x1B, 0x3B,  // .m.....;
                /* 0388 */  0xE9, 0xF1, 0x53, 0x0F, 0xE0, 0x10, 0xD2, 0xA7,  // ..S.....
                /* 0390 */  0x1E, 0xC0, 0xD0, 0xC5, 0x05, 0x3B, 0xAB, 0x27,  // .....;.'
                /* 0398 */  0x06, 0x4C, 0x94, 0x07, 0x83, 0x09, 0xF4, 0xFF,  // .L......
                /* 03A0 */  0x3F, 0x51, 0x58, 0x3C, 0x0C, 0xEA, 0xA8, 0x09,  // ?QX<....
                /* 03A8 */  0x4C, 0x47, 0xE1, 0xA3, 0x26, 0xD8, 0x8F, 0x92,  // LG..&...
                /* 03B0 */  0xB8, 0x51, 0xC3, 0xBD, 0xAA, 0x62, 0x46, 0xFC,  // .Q...bF.
                /* 03B8 */  0x8A, 0x67, 0x94, 0xD7, 0x4C, 0xCC, 0x65, 0xD3,  // .g..L.e.
                /* 03C0 */  0x67, 0x81, 0xD7, 0x13, 0x0F, 0xDE, 0x13, 0xE7,  // g.......
                /* 03C8 */  0x28, 0x67, 0xF0, 0xBA, 0x87, 0xB9, 0x19, 0xF8,  // (g......
                /* 03D0 */  0x94, 0x09, 0xDB, 0xD8, 0x48, 0x74, 0xA8, 0x78,  // ....Ht.x
                /* 03D8 */  0x8F, 0x38, 0xAD, 0x23, 0x8A, 0xE1, 0xDB, 0x65,  // .8.#...e
                /* 03E0 */  0x9C, 0x47, 0xCB, 0x33, 0x8B, 0xF5, 0x94, 0x69,  // .G.3...i
                /* 03E8 */  0x98, 0x10, 0x8F, 0x97, 0x4F, 0x99, 0xBE, 0x55,  // ....O..U
                /* 03F0 */  0x3C, 0x5F, 0xF6, 0x86, 0x22, 0xB8, 0xC8, 0x51,  // <_.."..Q
                /* 03F8 */  0x0D, 0xF4, 0x88, 0x11, 0x2D, 0x5E, 0xD0, 0x70,  // ....-^.p
                /* 0400 */  0x81, 0x7C, 0xCA, 0x64, 0xC1, 0x1F, 0x29, 0x3A,  // .|.d..):
                /* 0408 */  0x12, 0xF8, 0x94, 0x09, 0x1C, 0xFF, 0xFF, 0xA7,  // ........
                /* 0410 */  0x4C, 0xC0, 0xD5, 0xEC, 0x9F, 0x32, 0xB1, 0xE7,  // L....2..
                /* 0418 */  0x31, 0xFC, 0x89, 0xC1, 0xD7, 0x4B, 0x38, 0x13,  // 1....K8.
                /* 0420 */  0x71, 0xC0, 0x71, 0x53, 0x51, 0x07, 0x15, 0xD4,  // q.qSQ...
                /* 0428 */  0xB9, 0xC2, 0x07, 0x15, 0x76, 0x39, 0xE4, 0x87,  // ....v9..
                /* 0430 */  0x3D, 0x8C, 0xE0, 0x73, 0x04, 0x68, 0x0E, 0x04,  // =..s.h..
                /* 0438 */  0x6F, 0x9A, 0xC6, 0x79, 0xD1, 0x7C, 0x11, 0x78,  // o..y.|.x
                /* 0440 */  0x62, 0xC2, 0x1C, 0x21, 0x30, 0x68, 0xCF, 0x3C,  // b..!0h.<
                /* 0448 */  0xBE, 0x43, 0xE0, 0x8F, 0x3A, 0x60, 0x3C, 0xA0,  // .C..:`<.
                /* 0450 */  0x82, 0x63, 0xBC, 0x70, 0x0E, 0xE3, 0xF0, 0xFF,  // .c.p....
                /* 0458 */  0xFF, 0x07, 0x54, 0x70, 0x9E, 0x69, 0x70, 0x87,  // ..Tp.ip.
                /* 0460 */  0x71, 0x70, 0x1C, 0xD9, 0xE1, 0x8F, 0x81, 0x2B,  // qp.....+
                /* 0468 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
                /* 0470 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
                /* 0478 */  0x8C, 0x9D, 0x1D, 0x2C, 0xEF, 0x6D, 0xA0, 0xC3,  // ...,.m..
                /* 0480 */  0x81, 0xC3, 0x81, 0x50, 0xC1, 0x2F, 0x23, 0x19,  // ...P./#.
                /* 0488 */  0x39, 0x4E, 0x18, 0x44, 0x40, 0x0E, 0x7C, 0x86,  // 9N.D@.|.
                /* 0490 */  0x15, 0x90, 0xE3, 0x9F, 0x62, 0xA9, 0xF4, 0x03,  // ....b...
                /* 0498 */  0xBA, 0x80, 0x1C, 0x04, 0x44, 0x40, 0x16, 0xA2,  // ....D@..
                /* 04A0 */  0x03, 0x84, 0xC5, 0x00, 0xA1, 0xE2, 0x7D, 0x80,  // ......}.
                /* 04A8 */  0xB0, 0xFF, 0x3F                                 // ..?
            })
            Method (_WDG, 0, Serialized)
            {
                If ((VIDS == 0x8086))
                {
                    Return (IWDG) /* \_SB_.WFDE.IWDG */
                }
                ElseIf ((VIDS == 0x14C3))
                {
                    Return (MWDG) /* \_SB_.WFDE.MWDG */
                }
            }

            Method (WQCC, 0, Serialized)
            {
                If ((VIDS == 0x8086))
                {
                    Return (IMOF) /* \_SB_.WFDE.IMOF */
                }
                ElseIf ((VIDS == 0x14C3))
                {
                    Return (MMOF) /* \_SB_.WFDE.MMOF */
                }
            }
        }

        Device (WFTE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TestDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x7F, 0xAB, 0x13, 0x1F, 0x20, 0x62, 0x10, 0x42,  // .... b.B
                /* 0008 */  0x8F, 0x8E, 0x8B, 0xB5, 0xE7, 0x1E, 0xE9, 0x69,  // .......i
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // DE..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x43, 0x01, 0x00   // ..).CC..
            })
            Method (WMDE, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    PDAZ = Arg2
                    Notify (WFDE, 0xD0) // Hardware-Specific
                    Return (PDAZ) /* \_SB_.PDAZ */
                }
            }

            Name (WQCC, Buffer (0x02F1)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xE1, 0x02, 0x00, 0x00, 0xC2, 0x06, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0x5D, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .].....B
                /* 0020 */  0x20, 0x14, 0x03, 0x89, 0xC0, 0xA2, 0x69, 0x24,  //  .....i$
                /* 0028 */  0xC7, 0x01, 0x0C, 0x86, 0xCB, 0x72, 0x20, 0xE4,  // .....r .
                /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,  // .....!..
                /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,  // l.0....!
                /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x64, 0x01,  // J.C...d.
                /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,  // ....`X.m
                /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,  // ...8....
                /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xB8, 0x00, 0xE5,  // )..@H...
                /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xDC, 0x96,  // .|...(..
                /* 0068 */  0x61, 0x44, 0xE0, 0x51, 0x44, 0xB6, 0x50, 0x34,  // aD.QD.P4
                /* 0070 */  0x0A, 0x8D, 0x1D, 0x86, 0x65, 0x82, 0x69, 0x10,  // ....e.i.
                /* 0078 */  0x87, 0x51, 0x36, 0xB2, 0x08, 0x3C, 0xA1, 0x4E,  // .Q6..<.N
                /* 0080 */  0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78, 0x54,  // ... L.xT
                /* 0088 */  0x61, 0x34, 0x07, 0x45, 0x20, 0x43, 0x63, 0xC4,  // a4.E Cc.
                /* 0090 */  0x40, 0x48, 0x22, 0xAC, 0x9C, 0x63, 0x6B, 0x14,  // @H"..ck.
                /* 0098 */  0xA7, 0x71, 0x34, 0xA5, 0x63, 0x68, 0x04, 0xC7,  // .q4.ch..
                /* 00A0 */  0x75, 0x40, 0x06, 0xE9, 0x7D, 0x3A, 0x44, 0xD0,  // u@..}:D.
                /* 00A8 */  0x84, 0x34, 0x8A, 0x68, 0x21, 0xA2, 0x04, 0x3D,  // .4.h!..=
                /* 00B0 */  0x8E, 0x20, 0x81, 0x23, 0x24, 0x30, 0xCC, 0x31,  // . .#$0.1
                /* 00B8 */  0x60, 0x64, 0x40, 0xC8, 0xB3, 0x00, 0xEB, 0x83,  // `d@.....
                /* 00C0 */  0x23, 0x04, 0x76, 0x2F, 0xC0, 0x98, 0x00, 0x8D,  // #.v/....
                /* 00C8 */  0x10, 0x72, 0x26, 0xC0, 0xA0, 0x00, 0x85, 0x02,  // .r&.....
                /* 00D0 */  0xBC, 0xC1, 0xC8, 0x96, 0x00, 0x6D, 0x02, 0x94,  // .....m..
                /* 00D8 */  0x21, 0x68, 0x4A, 0x51, 0x0E, 0x2A, 0x48, 0xB8,  // !hJQ.*H.
                /* 00E0 */  0x28, 0x16, 0x87, 0x26, 0x88, 0x16, 0x51, 0x08,  // (..&..Q.
                /* 00E8 */  0x68, 0x84, 0xD6, 0x60, 0x84, 0x1B, 0x2E, 0x46,  // h..`...F
                /* 00F0 */  0x84, 0x93, 0x8B, 0x1C, 0xA2, 0xFD, 0x41, 0x90,  // ......A.
                /* 00F8 */  0x68, 0x47, 0x01, 0x49, 0x00, 0x51, 0xA4, 0xD1,  // hG.I.Q..
                /* 0100 */  0xA0, 0x86, 0x9F, 0xE0, 0x71, 0xC0, 0x47, 0x81,  // ....q.G.
                /* 0108 */  0x93, 0x3B, 0xA9, 0x13, 0x33, 0xC8, 0x89, 0x1D,  // .;..3...
                /* 0110 */  0x5D, 0x9D, 0xE7, 0x00, 0x32, 0x62, 0x86, 0x95,  // ]...2b..
                /* 0118 */  0xE0, 0xD7, 0xC0, 0x07, 0x03, 0xBC, 0x6B, 0x40,  // ......k@
                /* 0120 */  0xDD, 0x08, 0x9E, 0x07, 0xD8, 0x30, 0xC3, 0x61,  // .....0.a
                /* 0128 */  0x86, 0xE8, 0xD1, 0x86, 0xFB, 0xFF, 0x9F, 0xC0,  // ........
                /* 0130 */  0x21, 0x32, 0x40, 0x0F, 0xED, 0x51, 0x00, 0xEB,  // !2@..Q..
                /* 0138 */  0x70, 0x32, 0x3A, 0x07, 0x94, 0x2A, 0xC0, 0xEC,  // p2:..*..
                /* 0140 */  0x99, 0x40, 0x33, 0x4B, 0x70, 0x3C, 0x3E, 0x00,  // .@3Kp<>.
                /* 0148 */  0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // x>'.....
                /* 0150 */  0x1A, 0x99, 0xA1, 0x3D, 0xE3, 0xD3, 0x7A, 0x0F,  // ...=..z.
                /* 0158 */  0xF0, 0xF1, 0xE0, 0xB0, 0x98, 0x58, 0x08, 0x29,  // .....X.)
                /* 0160 */  0x80, 0xD0, 0x78, 0xC0, 0xAF, 0xF8, 0x68, 0x20,  // ..x...h 
                /* 0168 */  0x84, 0x97, 0x05, 0xCF, 0xD7, 0x87, 0x04, 0x03,  // ........
                /* 0170 */  0x63, 0x07, 0x64, 0xBF, 0x02, 0x10, 0x82, 0xBF,  // c.d.....
                /* 0178 */  0x2E, 0x1C, 0xD1, 0x43, 0x43, 0x84, 0x04, 0x2F,  // ...CC../
                /* 0180 */  0x03, 0x47, 0x50, 0x29, 0xBE, 0xB0, 0x0E, 0x21,  // .GP)...!
                /* 0188 */  0x46, 0xA4, 0x18, 0x51, 0x82, 0xD4, 0x0A, 0xA1,  // F..Q....
                /* 0190 */  0xE9, 0x87, 0x49, 0x50, 0xE4, 0xC9, 0x01, 0x3D,  // ..IP...=
                /* 0198 */  0x02, 0x8E, 0x77, 0x02, 0xC7, 0x13, 0xD9, 0xE3,  // ..w.....
                /* 01A0 */  0x89, 0x72, 0x12, 0x07, 0xE4, 0x33, 0x85, 0x11,  // .r...3..
                /* 01A8 */  0x4E, 0xF3, 0x51, 0xE2, 0xD1, 0xC2, 0x9A, 0x67,  // N.Q....g
                /* 01B0 */  0xA4, 0x13, 0xC3, 0x39, 0xBD, 0x0D, 0x98, 0xA0,  // ...9....
                /* 01B8 */  0xB2, 0xE7, 0x80, 0x8E, 0x1F, 0x56, 0x05, 0x22,  // .....V."
                /* 01C0 */  0x1B, 0x4B, 0xF5, 0x39, 0x83, 0x6A, 0x5E, 0xAE,  // .K.9.j^.
                /* 01C8 */  0x46, 0x74, 0xCC, 0xC7, 0xEA, 0x11, 0x9C, 0xB4,  // Ft......
                /* 01D0 */  0xA7, 0x17, 0xD9, 0x4A, 0xC1, 0x04, 0xEC, 0x61,  // ...J...a
                /* 01D8 */  0x5B, 0x23, 0x85, 0xD4, 0xD0, 0x68, 0x3C, 0x06,  // [#...h<.
                /* 01E0 */  0x77, 0xFE, 0x13, 0x09, 0x05, 0x31, 0xA0, 0xC3,  // w....1..
                /* 01E8 */  0x41, 0xC8, 0xC9, 0x49, 0x00, 0xA5, 0x62, 0xBC,  // A..I..b.
                /* 01F0 */  0xE4, 0x68, 0xC1, 0x08, 0xA6, 0x81, 0xD0, 0xDD,  // .h......
                /* 01F8 */  0xC1, 0xF3, 0xF3, 0x3D, 0x80, 0xDF, 0x4C, 0x7C,  // ...=..L|
                /* 0200 */  0x32, 0x30, 0xB0, 0xEF, 0x13, 0x6F, 0x1C, 0xF0,  // 20...o..
                /* 0208 */  0xFF, 0xFF, 0x37, 0x0E, 0x36, 0x09, 0x8C, 0x9A,  // ..7.6...
                /* 0210 */  0x23, 0x04, 0x9D, 0x02, 0xBF, 0x00, 0xBC, 0x0A,  // #.......
                /* 0218 */  0x98, 0xC0, 0xBA, 0x2E, 0x06, 0xD0, 0x4F, 0x1D,  // ......O.
                /* 0220 */  0x1E, 0xA8, 0xAF, 0x1C, 0x67, 0x63, 0x7D, 0x07,  // ....gc}.
                /* 0228 */  0x03, 0x50, 0x00, 0xF9, 0x22, 0xE0, 0x93, 0xC1,  // .P.."...
                /* 0230 */  0xC3, 0x00, 0xBB, 0x19, 0x18, 0x26, 0x9A, 0xD1,  // .....&..
                /* 0238 */  0xB9, 0xA8, 0x69, 0xA3, 0x64, 0xC0, 0x68, 0xDA,  // ..i.d.h.
                /* 0240 */  0x06, 0xF1, 0xB4, 0x1D, 0x71, 0xDA, 0x68, 0x68,  // ....q.hh
                /* 0248 */  0x5F, 0x05, 0x7C, 0x11, 0x70, 0xA8, 0x61, 0xD3,  // _.|.p.a.
                /* 0250 */  0x3B, 0x07, 0x7E, 0xAE, 0x67, 0x16, 0xD0, 0x93,  // ;.~.g...
                /* 0258 */  0xF0, 0x91, 0xE4, 0xB8, 0xC1, 0x32, 0x0A, 0x06,  // .....2..
                /* 0260 */  0x1E, 0x24, 0x8E, 0x47, 0xC1, 0x26, 0xCE, 0x07,  // .$.G.&..
                /* 0268 */  0xE0, 0x89, 0xF3, 0x71, 0xF9, 0x86, 0x01, 0x7F,  // ...q....
                /* 0270 */  0xE4, 0x58, 0x82, 0x02, 0x67, 0x0E, 0x72, 0x78,  // .X..g.rx
                /* 0278 */  0x4C, 0xB0, 0x51, 0x51, 0x59, 0xE3, 0x42, 0x8D,  // L.QQY.B.
                /* 0280 */  0xD2, 0x57, 0x20, 0x86, 0x7D, 0x82, 0x16, 0x3D,  // .W .}..=
                /* 0288 */  0x48, 0x9D, 0x2F, 0x0E, 0xEA, 0x69, 0xC4, 0x63,  // H./..i.c
                /* 0290 */  0x33, 0xAC, 0xC7, 0xFD, 0xFF, 0x0F, 0x8B, 0x41,  // 3......A
                /* 0298 */  0x0B, 0x7B, 0xB8, 0x2F, 0x22, 0x3E, 0xC5, 0x78,  // .{./">.x
                /* 02A0 */  0x66, 0xC6, 0x08, 0xEB, 0xB1, 0x7B, 0x40, 0x8F,  // f....{@.
                /* 02A8 */  0x10, 0xE0, 0x01, 0x7B, 0x35, 0x39, 0xD3, 0x07,  // ...{59..
                /* 02B0 */  0x97, 0x3F, 0x8E, 0xEA, 0x20, 0x74, 0xDF, 0xE0,  // .?.. t..
                /* 02B8 */  0x28, 0x21, 0x1E, 0x38, 0x30, 0x04, 0x15, 0xDA,  // (!.80...
                /* 02C0 */  0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35,  // ....U.25
                /* 02C8 */  0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6,  // .4...Rc.
                /* 02D0 */  0x3C, 0x5C, 0x8E, 0xE8, 0x41, 0x81, 0xBC, 0x13,  // <\..A...
                /* 02D8 */  0x34, 0x42, 0x87, 0x00, 0xA1, 0x42, 0x9E, 0x08,  // 4B...B..
                /* 02E0 */  0x32, 0x72, 0x0F, 0x31, 0x88, 0x80, 0xAC, 0xCC,  // 2r.1....
                /* 02E8 */  0x02, 0x10, 0xD3, 0x09, 0x22, 0x20, 0xFF, 0xFF,  // ...." ..
                /* 02F0 */  0x01                                             // .
            })
        }

        Method (USSV, 1, Serialized)
        {
            PDAZ = Arg0
        }

        Method (GSSV, 0, Serialized)
        {
            Return (PDAZ) /* \_SB_.PDAZ */
        }

        Device (MTDE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SarDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD4, 0x6E, 0x52, 0xB2, 0x45, 0xCB, 0xFA, 0x49,  // .nR.E..I
                /* 0008 */  0x92, 0x30, 0x8D, 0x2F, 0xE8, 0xAF, 0xB8, 0xEC,  // .0./....
                /* 0010 */  0x4D, 0x4B, 0x01, 0x02, 0xA0, 0x0D, 0x2A, 0x1E,  // MK....*.
                /* 0018 */  0x9E, 0x2B, 0x4F, 0x42, 0x9C, 0x87, 0xB1, 0xDA,  // .+OB....
                /* 0020 */  0xC3, 0xF4, 0xE9, 0xDA, 0xB0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4D, 0x01, 0x00                           // MM..
            })
            Method (WMMK, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    DSSS = Zero
                    If ((STXE == One))
                    {
                        DSSS = 0x00010001
                    }

                    If ((DSSI == One))
                    {
                        PDAZ = DSSS /* \_SB_.DSSS */
                    }
                    ElseIf ((STDE == One))
                    {
                        DSSV ()
                    }
                    Else
                    {
                        PDAZ = DSSS /* \_SB_.DSSS */
                    }

                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    If ((VIDS == 0x8086))
                    {
                        Return (PDAZ) /* \_SB_.PDAZ */
                    }
                    ElseIf ((VIDS == 0x14C3))
                    {
                        Return (SDAA) /* \_SB_.SDAA */
                    }
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xB0))
                {
                    Return (PDAZ) /* \_SB_.PDAZ */
                }

                Return (Zero)
            }

            Name (IMOF, Buffer (0x043D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x2D, 0x04, 0x00, 0x00, 0xB4, 0x0F, 0x00, 0x00,  // -.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xCE, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x10, 0x07, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x24, 0x15, 0x07, 0x85, 0x12, 0x02, 0xA1, 0xFE,  // $.......
                /* 0038 */  0x04, 0xF2, 0x2B, 0x00, 0xA1, 0x43, 0x01, 0x32,  // ..+..C.2
                /* 0040 */  0x05, 0x18, 0x14, 0xE0, 0x14, 0x41, 0x04, 0xBD,  // .....A..
                /* 0048 */  0x0A, 0xB0, 0x29, 0xC0, 0xA4, 0x00, 0x8B, 0x02,  // ..).....
                /* 0050 */  0xB4, 0x0B, 0xB0, 0x2C, 0x40, 0xB7, 0x00, 0xE9,  // ...,@...
                /* 0058 */  0xB0, 0x44, 0x24, 0x38, 0x4A, 0x0C, 0x38, 0x4A,  // .D$8J.8J
                /* 0060 */  0x27, 0xB6, 0x70, 0xC3, 0x06, 0x2F, 0x14, 0x45,  // '.p../.E
                /* 0068 */  0x33, 0x88, 0x92, 0xA0, 0x72, 0x01, 0xBE, 0x11,  // 3...r...
                /* 0070 */  0x04, 0x5E, 0xAE, 0x00, 0xC9, 0x13, 0x90, 0x66,  // .^.....f
                /* 0078 */  0x01, 0x86, 0x05, 0x58, 0x17, 0x20, 0x7B, 0x08,  // ...X. {.
                /* 0080 */  0x54, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80, 0x1A,  // T..Pr...
                /* 0088 */  0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53, 0x42,  // @...~.SB
                /* 0090 */  0x12, 0x84, 0x33, 0x56, 0xF1, 0xF8, 0x9A, 0x45,  // ..3V...E
                /* 0098 */  0xD3, 0x73, 0x92, 0x73, 0x0C, 0x39, 0x1E, 0x17,  // .s.s.9..
                /* 00A0 */  0x7A, 0x10, 0x3C, 0x84, 0x04, 0x10, 0x26, 0x7B,  // z.<...&{
                /* 00A8 */  0xC8, 0x92, 0x0D, 0x83, 0xD2, 0x30, 0x16, 0xEA,  // .....0..
                /* 00B0 */  0x62, 0xD4, 0xA8, 0x91, 0xB2, 0x01, 0x19, 0xA2,  // b.......
                /* 00B8 */  0x24, 0x38, 0xD4, 0xA8, 0x3D, 0xBB, 0xE6, 0xC7,  // $8..=...
                /* 00C0 */  0xA1, 0xD9, 0xB5, 0x3D, 0x16, 0x02, 0xC9, 0xA4,  // ...=....
                /* 00C8 */  0x0D, 0x05, 0x25, 0x05, 0x42, 0xC2, 0x67, 0x4A,  // ..%.B.gJ
                /* 00D0 */  0x66, 0x14, 0xF1, 0x48, 0x0D, 0x93, 0xC0, 0xA3,  // f..H....
                /* 00D8 */  0x88, 0xEC, 0x19, 0x46, 0x63, 0xD0, 0xD8, 0x61,  // ...Fc..a
                /* 00E0 */  0x78, 0x98, 0xC1, 0x0E, 0xE2, 0x30, 0x8E, 0x39,  // x....0.9
                /* 00E8 */  0x72, 0x02, 0x4F, 0xE8, 0x48, 0x8F, 0xBC, 0xB0,  // r.O.H...
                /* 00F0 */  0x79, 0x0A, 0x35, 0x46, 0x73, 0x50, 0x04, 0xFF,  // y.5FsP..
                /* 00F8 */  0x51, 0x00, 0x2B, 0x11, 0x56, 0xA3, 0x8D, 0x7D,  // Q.+.V..}
                /* 0100 */  0xBE, 0x1E, 0xCD, 0xC1, 0xC6, 0x38, 0x82, 0xE3,  // .....8..
                /* 0108 */  0x4A, 0xF0, 0xFF, 0x0F, 0x13, 0xA4, 0xF7, 0xE9,  // J.......
                /* 0110 */  0x10, 0x41, 0x78, 0x12, 0x3D, 0x0B, 0x61, 0xF5,  // .Ax.=.a.
                /* 0118 */  0x0C, 0x24, 0x9C, 0x10, 0xC7, 0xCD, 0x61, 0x0E,  // .$....a.
                /* 0120 */  0x58, 0x83, 0x40, 0xC9, 0x80, 0x10, 0xE4, 0x33,  // X.@....3
                /* 0128 */  0xC1, 0xD1, 0x99, 0xC0, 0xEE, 0x8F, 0x02, 0xD2,  // ........
                /* 0130 */  0x26, 0x40, 0xE3, 0x1D, 0x40, 0x20, 0x9D, 0x21,  // &@..@ .!
                /* 0138 */  0x08, 0xA4, 0xAD, 0xC1, 0x08, 0xA6, 0x42, 0x28,  // ......B(
                /* 0140 */  0xA1, 0x1C, 0x55, 0x38, 0x5B, 0x43, 0x11, 0x90,  // ..U8[C..
                /* 0148 */  0x6F, 0x05, 0xAF, 0x0F, 0xA1, 0xD8, 0xD4, 0x42,  // o......B
                /* 0150 */  0x1E, 0x5B, 0x90, 0xC6, 0xC0, 0x84, 0x1C, 0x2C,  // .[.....,
                /* 0158 */  0x4C, 0xBC, 0xF6, 0x17, 0xC2, 0x1E, 0x12, 0x3A,  // L......:
                /* 0160 */  0x0B, 0x38, 0xD2, 0x68, 0x50, 0x07, 0x05, 0x9F,  // .8.hP...
                /* 0168 */  0x07, 0x7C, 0x16, 0x78, 0x3E, 0xF0, 0xA8, 0x0E,  // .|.x>...
                /* 0170 */  0xCD, 0x83, 0x3B, 0xB0, 0xC7, 0x87, 0x07, 0x01,  // ..;.....
                /* 0178 */  0x0F, 0x99, 0xDD, 0x10, 0x7C, 0xAE, 0xF0, 0xC9,  // ....|...
                /* 0180 */  0x00, 0xEF, 0x1A, 0x50, 0x57, 0x82, 0x07, 0x02,  // ...PW...
                /* 0188 */  0x36, 0x46, 0xC3, 0xF1, 0x21, 0x7A, 0xB8, 0xE1,  // 6F..!z..
                /* 0190 */  0x4E, 0xE0, 0x10, 0x19, 0xA0, 0x67, 0xF5, 0x2C,  // N....g.,
                /* 0198 */  0x80, 0x1D, 0xD6, 0xC9, 0x3C, 0x08, 0xBC, 0x4B,  // ....<..K
                /* 01A0 */  0x34, 0x7B, 0x8B, 0x20, 0x04, 0xC7, 0xE3, 0x0B,  // 4{. ....
                /* 01A8 */  0x04, 0x9B, 0x70, 0x02, 0xCB, 0x1F, 0x04, 0x6A,  // ..p....j
                /* 01B0 */  0x64, 0x86, 0xF6, 0x74, 0x4F, 0xEB, 0x45, 0xC0,  // d..tO.E.
                /* 01B8 */  0x07, 0x00, 0x13, 0x58, 0x2C, 0x84, 0x14, 0x40,  // ...X,..@
                /* 01C0 */  0x68, 0x3C, 0xE0, 0x57, 0x7C, 0xE8, 0x20, 0xB7,  // h<.W|. .
                /* 01C8 */  0x05, 0xCF, 0xD7, 0x47, 0x13, 0xE6, 0x64, 0x3C,  // ...G..d<
                /* 01D0 */  0xA8, 0x51, 0xF8, 0x14, 0x10, 0xEE, 0xBC, 0x4D,  // .Q.....M
                /* 01D8 */  0xE0, 0xC0, 0x10, 0xFA, 0x5F, 0x58, 0xD4, 0x31,  // ...._X.1
                /* 01E0 */  0x85, 0x9F, 0x26, 0xE8, 0x41, 0x82, 0xA1, 0xB2,  // ..&.A...
                /* 01E8 */  0xFF, 0x3F, 0xC4, 0x91, 0x9C, 0x90, 0x3F, 0x2B,  // .?....?+
                /* 01F0 */  0x1E, 0x18, 0x7C, 0xC1, 0xA7, 0x08, 0x20, 0x03,  // ..|... .
                /* 01F8 */  0x83, 0xBB, 0x42, 0xB0, 0x01, 0xC3, 0xBF, 0x4C,  // ..B....L
                /* 0200 */  0x18, 0xD8, 0x17, 0x89, 0xCA, 0x20, 0xC9, 0x91,  // ..... ..
                /* 0208 */  0xE3, 0x89, 0x06, 0x0C, 0xE8, 0x7D, 0x0E, 0x56,  // .....}.V
                /* 0210 */  0x87, 0x16, 0x83, 0xF9, 0x3E, 0x13, 0xEC, 0xE5,  // ....>...
                /* 0218 */  0xA1, 0x47, 0x20, 0xDD, 0x59, 0xAC, 0x15, 0x42,  // .G .Y..B
                /* 0220 */  0x38, 0xAF, 0x30, 0x3E, 0xD6, 0x00, 0x93, 0x51,  // 8.0>...Q
                /* 0228 */  0x3F, 0xD6, 0x80, 0xED, 0xE4, 0x03, 0x67, 0x00,  // ?.....g.
                /* 0230 */  0x3C, 0x8E, 0x09, 0x10, 0x26, 0xFA, 0x5D, 0x20,  // <...&.] 
                /* 0238 */  0x29, 0x0F, 0x04, 0x0A, 0xE3, 0x23, 0x0D, 0x70,  // )....#.p
                /* 0240 */  0xF9, 0xFF, 0x1F, 0x69, 0x80, 0xDF, 0xC9, 0x00,  // ...i....
                /* 0248 */  0x77, 0x7A, 0x00, 0xCF, 0x84, 0x5E, 0x2B, 0xD8,  // wz...^+.
                /* 0250 */  0xFD, 0xC1, 0xE3, 0x08, 0x12, 0x38, 0xC2, 0x13,  // .....8..
                /* 0258 */  0x11, 0x39, 0xD1, 0x40, 0x3E, 0x35, 0x3C, 0xC2,  // .9.@>5<.
                /* 0260 */  0x3C, 0x07, 0x9C, 0xCE, 0xE1, 0x1C, 0xC9, 0x43,  // <......C
                /* 0268 */  0xC0, 0xEB, 0x8C, 0xBD, 0x21, 0xE9, 0x1E, 0xF3,  // ....!...
                /* 0270 */  0x3A, 0x63, 0xAC, 0x40, 0x27, 0x15, 0xC5, 0xF7,  // :c.@'...
                /* 0278 */  0x99, 0x50, 0x11, 0xA2, 0x45, 0x09, 0x19, 0xE1,  // .P..E...
                /* 0280 */  0x15, 0x22, 0xA4, 0x91, 0xA3, 0x45, 0x8C, 0x12,  // ."...E..
                /* 0288 */  0x3F, 0x64, 0x9C, 0x27, 0x1A, 0x16, 0xEB, 0x28,  // ?d.'...(
                /* 0290 */  0xA0, 0xF3, 0x87, 0x4F, 0x34, 0x80, 0xDF, 0xFF,  // ...O4...
                /* 0298 */  0xFF, 0x89, 0x06, 0xFC, 0xF2, 0x4E, 0x24, 0xA0,  // .....N$.
                /* 02A0 */  0x3B, 0x36, 0x79, 0x0E, 0x21, 0x9E, 0x46, 0x80,  // ;6y.!.F.
                /* 02A8 */  0x8B, 0xF4, 0x47, 0x87, 0x4E, 0x75, 0x64, 0xA1,  // ..G.Nud.
                /* 02B0 */  0xB2, 0xB1, 0x50, 0x0F, 0x82, 0x0A, 0x3F, 0x21,  // ..P...?!
                /* 02B8 */  0xE8, 0xAC, 0x12, 0x37, 0xE6, 0xAB, 0xCA, 0x6B,  // ...7...k
                /* 02C0 */  0x84, 0x4F, 0x6B, 0xBE, 0x4B, 0xB0, 0x41, 0x0B,  // .Ok.K.A.
                /* 02C8 */  0x4E, 0xA7, 0x3D, 0x2E, 0x93, 0x42, 0x22, 0x21,  // N.=..B"!
                /* 02D0 */  0x34, 0x20, 0xC3, 0x59, 0x16, 0x1C, 0x05, 0xF1,  // 4 .Y....
                /* 02D8 */  0xE8, 0x7D, 0xE2, 0xF3, 0x51, 0x08, 0x6E, 0xC4,  // .}..Q.n.
                /* 02E0 */  0xA3, 0x10, 0x3D, 0x2D, 0xE0, 0xC7, 0x72, 0x64,  // ..=-..rd
                /* 02E8 */  0x27, 0xE6, 0x59, 0xF8, 0x70, 0x87, 0x3B, 0x72,  // '.Y.p.;r
                /* 02F0 */  0xC0, 0x1D, 0x1C, 0x5B, 0xE1, 0xF1, 0xFB, 0x02,  // ...[....
                /* 02F8 */  0x10, 0xE4, 0x7C, 0x83, 0x9D, 0xAC, 0x51, 0x5E,  // ..|...Q^
                /* 0300 */  0x11, 0x3C, 0x42, 0xEC, 0x60, 0x7C, 0x4C, 0xE2,  // .<B.`|L.
                /* 0308 */  0xE3, 0xF0, 0xD5, 0xE0, 0x7D, 0xC6, 0x04, 0xEC,  // ....}...
                /* 0310 */  0x0C, 0x04, 0x9E, 0xFF, 0xFF, 0x19, 0x88, 0x0B,  // ........
                /* 0318 */  0x3C, 0x22, 0x80, 0x02, 0xC8, 0x97, 0x02, 0x1F,  // <"......
                /* 0320 */  0x11, 0x1E, 0x0C, 0xD8, 0x1C, 0x9E, 0x12, 0x7C,  // .......|
                /* 0328 */  0xC4, 0x61, 0xF0, 0x3C, 0xDA, 0xA8, 0xA8, 0xAC,  // .a.<....
                /* 0330 */  0x71, 0xA1, 0x06, 0xEB, 0x33, 0x0C, 0xC3, 0x3E,  // q...3..>
                /* 0338 */  0x4F, 0x5F, 0x9A, 0x8E, 0xD2, 0xC7, 0x29, 0x0C,  // O_....).
                /* 0340 */  0xAC, 0x87, 0xCF, 0x61, 0x8D, 0x16, 0xF6, 0xA8,  // ...a....
                /* 0348 */  0x9F, 0x24, 0x7C, 0x0B, 0xF1, 0xCC, 0x8C, 0x11,  // .$|.....
                /* 0350 */  0xD6, 0x47, 0x00, 0x20, 0x76, 0x7C, 0x40, 0x9D,  // .G. v|@.
                /* 0358 */  0x79, 0x7C, 0x6E, 0xF0, 0x88, 0x22, 0x9E, 0xE7,  // y|n.."..
                /* 0360 */  0xDB, 0x8F, 0x2F, 0x1B, 0xA7, 0xE4, 0x01, 0x59,  // ../....Y
                /* 0368 */  0xE2, 0xE9, 0x01, 0x25, 0x8E, 0x42, 0xD2, 0x4E,  // ...%.B.N
                /* 0370 */  0x0F, 0x28, 0x31, 0x70, 0x14, 0xC4, 0xA7, 0x07,  // .(1p....
                /* 0378 */  0x07, 0x3D, 0x3D, 0x40, 0x0F, 0x76, 0x7A, 0x00,  // .==@.vz.
                /* 0380 */  0xC5, 0xA9, 0x00, 0x37, 0x56, 0xB8, 0x63, 0xF3,  // ...7V.c.
                /* 0388 */  0x21, 0xCC, 0x73, 0xC3, 0x1E, 0x1C, 0xC0, 0xF2,  // !.s.....
                /* 0390 */  0xFF, 0x3F, 0x38, 0x00, 0xDF, 0xE1, 0xFA, 0xE0,  // .?8.....
                /* 0398 */  0x00, 0xAE, 0x33, 0x80, 0x0F, 0x0E, 0xE0, 0x3A,  // ..3....:
                /* 03A0 */  0x6E, 0x82, 0x67, 0xF4, 0xEC, 0x08, 0xF3, 0x88,  // n.g.....
                /* 03A8 */  0x63, 0xAC, 0x73, 0x7D, 0xE4, 0xF1, 0x09, 0x00,  // c.s}....
                /* 03B0 */  0x8E, 0x98, 0x73, 0x03, 0x6A, 0xB8, 0x96, 0x7B,  // ..s.j..{
                /* 03B8 */  0x8A, 0x41, 0xDC, 0x11, 0x30, 0x07, 0x18, 0x1F,  // .A..0...
                /* 03C0 */  0x1B, 0xB8, 0x40, 0x0A, 0xC9, 0x3B, 0x36, 0xA0,  // ..@..;6.
                /* 03C8 */  0x04, 0xC1, 0x51, 0x10, 0x8F, 0xD1, 0x61, 0x8F,  // ..Q...a.
                /* 03D0 */  0x0D, 0xD0, 0xC3, 0x1D, 0x1B, 0x40, 0x71, 0xFC,  // .....@q.
                /* 03D8 */  0xC1, 0x9F, 0x38, 0xE0, 0x9F, 0xC3, 0xE0, 0x1C,  // ..8.....
                /* 03E0 */  0x1C, 0xF8, 0xFF, 0xFF, 0xE0, 0x00, 0xF8, 0x08,  // ........
                /* 03E8 */  0x75, 0x70, 0x00, 0x1D, 0x2C, 0x3F, 0x38, 0x80,  // up..,?8.
                /* 03F0 */  0x67, 0xFC, 0xC0, 0x43, 0xA1, 0x4D, 0x9F, 0x1A,  // g..C.M..
                /* 03F8 */  0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83,  // .Z5(S.L.
                /* 0400 */  0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xCC, 0xC6, 0x91,  // Z}*5f...
                /* 0408 */  0x01, 0x25, 0x64, 0x55, 0x1A, 0x96, 0x63, 0x80,  // .%dU..c.
                /* 0410 */  0xF0, 0x47, 0x82, 0x40, 0x1C, 0xD5, 0x02, 0x20,  // .G.@... 
                /* 0418 */  0x8B, 0xE2, 0x01, 0x88, 0x09, 0x59, 0x92, 0x40,  // .....Y.@
                /* 0420 */  0x1C, 0xEF, 0xA8, 0x28, 0x23, 0xE7, 0x06, 0x83,  // ...(#...
                /* 0428 */  0x08, 0xC8, 0x71, 0xD7, 0x28, 0x20, 0x87, 0x07,  // ..q.( ..
                /* 0430 */  0x11, 0x90, 0xE3, 0xAF, 0x43, 0x40, 0x16, 0xA3,  // ....C@..
                /* 0438 */  0x03, 0x88, 0xFD, 0xFF, 0x01                     // .....
            })
            Name (MMOF, Buffer (0x04AB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9B, 0x04, 0x00, 0x00, 0xF8, 0x10, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x43, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x8B,  // .....!..
                /* 0028 */  0x80, 0x50, 0x60, 0x18, 0x14, 0x81, 0xC3, 0x42,  // .P`....B
                /* 0030 */  0x52, 0x89, 0x50, 0x28, 0x7E, 0x09, 0xE8, 0x4F,  // R.P(~..O
                /* 0038 */  0x20, 0xBF, 0x02, 0x10, 0x3A, 0x14, 0x20, 0x53,  //  ...:. S
                /* 0040 */  0x80, 0x41, 0x01, 0x4E, 0x11, 0x44, 0x10, 0xA4,  // .A.N.D..
                /* 0048 */  0x63, 0x01, 0xC2, 0x05, 0x98, 0x86, 0x91, 0x65,  // c......e
                /* 0050 */  0x01, 0xBA, 0x05, 0x38, 0x17, 0xE0, 0x5B, 0x80,  // ...8..[.
                /* 0058 */  0x72, 0x01, 0x16, 0x05, 0x68, 0xC7, 0x21, 0xD2,  // r...h.!.
                /* 0060 */  0x01, 0x25, 0x72, 0x04, 0x28, 0x31, 0x23, 0x40,  // .%r.(1#@
                /* 0068 */  0xE9, 0x44, 0x97, 0x4D, 0x54, 0x81, 0x17, 0x8A,  // .D.MT...
                /* 0070 */  0xA2, 0x49, 0x44, 0x49, 0x10, 0x3D, 0x7E, 0x84,  // .IDI.=~.
                /* 0078 */  0xD8, 0xE5, 0x0A, 0x90, 0x3C, 0x00, 0x69, 0x16,  // ....<.i.
                /* 0080 */  0x60, 0x58, 0x80, 0x75, 0x01, 0xB2, 0x67, 0x40,  // `X.u..g@
                /* 0088 */  0xC6, 0x84, 0x95, 0x33, 0x04, 0xD4, 0x00, 0x5A,  // ...3...Z
                /* 0090 */  0x9D, 0x80, 0xF0, 0x2B, 0x9D, 0x15, 0x92, 0xA0,  // ...+....
                /* 0098 */  0xD7, 0x79, 0xC8, 0xE4, 0x94, 0x90, 0x03, 0xC0,  // .y......
                /* 00A0 */  0x84, 0x56, 0x01, 0xC2, 0xE2, 0xAC, 0x59, 0x42,  // .V....YB
                /* 00A8 */  0x97, 0x6A, 0x18, 0xAA, 0x61, 0x1C, 0xD4, 0xC5,  // .j..a...
                /* 00B0 */  0xA0, 0x51, 0x43, 0x60, 0x83, 0x31, 0x44, 0x49,  // .QC`.1DI
                /* 00B8 */  0x70, 0xA8, 0x41, 0x7B, 0x54, 0xCD, 0x8F, 0x43,  // p.A{T..C
                /* 00C0 */  0x33, 0x6B, 0x7B, 0xC0, 0x9A, 0x71, 0x48, 0x26,  // 3k{..qH&
                /* 00C8 */  0x6D, 0x28, 0x28, 0x29, 0x10, 0x1A, 0xD7, 0x59,  // m(()...Y
                /* 00D0 */  0x7A, 0x46, 0x11, 0x8F, 0xD2, 0x30, 0xC7, 0xC5,  // zF...0..
                /* 00D8 */  0x90, 0x8D, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0x10,  // ........
                /* 00E0 */  0x83, 0x1D, 0xC4, 0x61, 0x1C, 0x6F, 0xE4, 0x04,  // ...a.o..
                /* 00E8 */  0x9E, 0xD0, 0x51, 0x1E, 0x75, 0x61, 0x02, 0xC4,  // ..Q.ua..
                /* 00F0 */  0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12, 0xE0, 0x18,  // ...9(...
                /* 00F8 */  0x80, 0x1E, 0x53, 0xD8, 0xF7, 0x81, 0xD8, 0x47,  // ..S....G
                /* 0100 */  0x71, 0x1A, 0x0F, 0x05, 0x07, 0x1B, 0xE3, 0x08,  // q.......
                /* 0108 */  0x8E, 0x2B, 0xC1, 0x59, 0x9F, 0xC1, 0xFF, 0xFF,  // .+.Y....
                /* 0110 */  0x14, 0xA2, 0x45, 0x28, 0xE8, 0x0E, 0x20, 0x8C,  // ..E(.. .
                /* 0118 */  0x98, 0x87, 0x14, 0x25, 0x60, 0xBC, 0x18, 0x21,  // ...%`..!
                /* 0120 */  0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05, 0x09, 0x74,  // .......t
                /* 0128 */  0x56, 0x31, 0xA2, 0x14, 0x0D, 0x26, 0xC8, 0xC0,  // V1...&..
                /* 0130 */  0x9E, 0x80, 0x31, 0xE2, 0x85, 0x08, 0x1A, 0xE3,  // ..1.....
                /* 0138 */  0x38, 0xBA, 0xC6, 0x90, 0xE7, 0x51, 0xD1, 0x59,  // 8....Q.Y
                /* 0140 */  0x1C, 0x10, 0x46, 0x06, 0x84, 0xC0, 0xCE, 0xE3,  // ..F.....
                /* 0148 */  0x48, 0x4D, 0x60, 0xF7, 0x02, 0x14, 0x0A, 0x50,  // HM`....P
                /* 0150 */  0x26, 0xC0, 0x1A, 0x84, 0xB4, 0x5D, 0x08, 0x34,  // &....].4
                /* 0158 */  0xAD, 0xB3, 0x6B, 0x6B, 0x48, 0x82, 0x0A, 0x12,  // ..kkH...
                /* 0160 */  0x2A, 0x4A, 0x8C, 0x13, 0xAC, 0xF1, 0x6A, 0x20,  // *J....j 
                /* 0168 */  0x94, 0x20, 0x11, 0x3B, 0x9B, 0xA4, 0x50, 0x8A,  // . .;..P.
                /* 0170 */  0xC3, 0x14, 0x4C, 0xAC, 0xB8, 0x51, 0xA2, 0x05,  // ..L..Q..
                /* 0178 */  0x09, 0x1B, 0x24, 0x4C, 0xE8, 0xF6, 0x07, 0x41,  // ..$L...A
                /* 0180 */  0xA2, 0x9D, 0x0B, 0x24, 0x01, 0x44, 0x91, 0x46,  // ...$.D.F
                /* 0188 */  0x83, 0x3A, 0x30, 0xF8, 0x6C, 0xE0, 0x73, 0xC1,  // .:0.l.s.
                /* 0190 */  0xDB, 0x84, 0x67, 0x77, 0x5A, 0x41, 0x4E, 0xEC,  // ..gwZAN.
                /* 0198 */  0xB8, 0x1E, 0x23, 0x1E, 0x0A, 0x3C, 0x32, 0x76,  // ..#..<2v
                /* 01A0 */  0x5B, 0xF0, 0x3F, 0xC1, 0xA7, 0x04, 0xFC, 0x10,  // [.?.....
                /* 01A8 */  0x03, 0xBE, 0x1E, 0x3C, 0x1C, 0xB0, 0x71, 0x86,  // ...<..q.
                /* 01B0 */  0xC3, 0x0C, 0xD1, 0x73, 0x0E, 0x77, 0x02, 0x87,  // ...s.w..
                /* 01B8 */  0xC8, 0x00, 0x3D, 0xAF, 0xE7, 0x02, 0xEC, 0xA8,  // ..=.....
                /* 01C0 */  0x4E, 0xE6, 0xA1, 0xA0, 0x54, 0x01, 0x66, 0x6F,  // N...T.fo
                /* 01C8 */  0x13, 0x84, 0xE0, 0x78, 0x7C, 0x1A, 0xF0, 0x7C,  // ...x|..|
                /* 01D0 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                /* 01D8 */  0x43, 0xFB, 0xE4, 0xE1, 0x4B, 0x81, 0xCF, 0x14,  // C...K...
                /* 01E0 */  0x26, 0xB0, 0x58, 0x08, 0x29, 0x80, 0xD0, 0x78,  // &.X.)..x
                /* 01E8 */  0xC0, 0xAF, 0xF8, 0xF0, 0x41, 0x6E, 0x0E, 0x9E,  // ....An..
                /* 01F0 */  0xAF, 0x0F, 0x27, 0x30, 0xFF, 0xFF, 0xD7, 0x0E,  // ..'0....
                /* 01F8 */  0x9C, 0xD1, 0xA3, 0x81, 0x4E, 0x0B, 0x1E, 0xF0,  // ....N...
                /* 0200 */  0x29, 0x3C, 0x2A, 0x18, 0x26, 0xDE, 0xCB, 0xC2,  // )<*.&...
                /* 0208 */  0x01, 0xF8, 0x9A, 0xC0, 0x0E, 0x27, 0xC0, 0x23,  // .....'.#
                /* 0210 */  0x82, 0x87, 0xF3, 0x00, 0x13, 0xBD, 0x54, 0xD9,  // ......T.
                /* 0218 */  0x58, 0xAA, 0x07, 0x41, 0x25, 0x9F, 0x11, 0xE4,  // X..A%...
                /* 0220 */  0xF1, 0x28, 0x41, 0xB4, 0x0E, 0x89, 0x1C, 0x00,  // .(A.....
                /* 0228 */  0x5E, 0x2D, 0xF8, 0x71, 0x43, 0x70, 0x3A, 0xD9,  // ^-.qCp:.
                /* 0230 */  0x70, 0x81, 0x14, 0x92, 0x07, 0xA1, 0x01, 0x19,  // p.......
                /* 0238 */  0xCE, 0x82, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0x93,  // ...(....
                /* 0240 */  0x8D, 0x9D, 0x1C, 0x05, 0xD0, 0x93, 0xC0, 0x47,  // .......G
                /* 0248 */  0x83, 0xD0, 0xF1, 0xC1, 0x07, 0x06, 0x3C, 0xDE,  // ......<.
                /* 0250 */  0xA1, 0x9D, 0x99, 0xA7, 0xE1, 0xD1, 0xE3, 0x8E,  // ........
                /* 0258 */  0x20, 0x70, 0xC7, 0x81, 0x5D, 0x64, 0xD0, 0xB7,  //  p..]d..
                /* 0260 */  0x0F, 0x43, 0x3C, 0xD4, 0xF0, 0x1F, 0x0C, 0x1D,  // .C<.....
                /* 0268 */  0x03, 0xB9, 0x19, 0x9C, 0x85, 0x09, 0xD8, 0x09,  // ........
                /* 0270 */  0x01, 0xFE, 0xED, 0xC3, 0x07, 0x1B, 0x1F, 0x39,  // .......9
                /* 0278 */  0x1E, 0x38, 0x12, 0x58, 0xE0, 0x09, 0x01, 0x14,  // .8.X....
                /* 0280 */  0x40, 0xBE, 0x11, 0xF8, 0xB4, 0xF3, 0x54, 0xC0,  // @.....T.
                /* 0288 */  0xE6, 0xF0, 0xC0, 0xE3, 0xE3, 0x0E, 0x83, 0xE7,  // ........
                /* 0290 */  0xC1, 0x21, 0x64, 0x01, 0x42, 0xB2, 0x20, 0xF4,  // .!d.B. .
                /* 0298 */  0xFF, 0x1F, 0x17, 0x1F, 0xA8, 0xCF, 0x33, 0x0C,  // ......3.
                /* 02A0 */  0xFB, 0x55, 0x05, 0x33, 0xA8, 0x97, 0x09, 0x9F,  // .U.3....
                /* 02A8 */  0x03, 0x0C, 0xEB, 0xA1, 0x73, 0x58, 0xA3, 0x85,  // ....sX..
                /* 02B0 */  0x3D, 0xE2, 0x07, 0x09, 0x5F, 0x42, 0x3C, 0x33,  // =..._B<3
                /* 02B8 */  0xDF, 0x5F, 0x7C, 0xFC, 0x00, 0x0B, 0x20, 0xDE,  // ._|... .
                /* 02C0 */  0xFB, 0x25, 0x80, 0x4C, 0xC0, 0x80, 0x6C, 0x80,  // .%.L..l.
                /* 02C8 */  0x8F, 0x03, 0x60, 0x19, 0xE6, 0xA9, 0x79, 0xE6,  // ..`...y.
                /* 02D0 */  0xC1, 0xDE, 0x06, 0x3C, 0x3A, 0x5F, 0x6D, 0x7C,  // ...<:_m|
                /* 02D8 */  0x05, 0xF1, 0xF9, 0x01, 0x1B, 0xE2, 0x28, 0x81,  // ......(.
                /* 02E0 */  0x3A, 0x14, 0x58, 0xFE, 0x51, 0x02, 0x31, 0xF2,  // :.X.Q.1.
                /* 02E8 */  0xB8, 0xA7, 0x15, 0xF5, 0x91, 0xC7, 0x97, 0x8F,  // ........
                /* 02F0 */  0xA7, 0x20, 0x2E, 0xF8, 0x2C, 0x81, 0x92, 0x7A,  // . ..,..z
                /* 02F8 */  0x64, 0xF2, 0x59, 0x02, 0x25, 0x0D, 0x8E, 0x82,  // d.Y.%...
                /* 0300 */  0xF8, 0x2C, 0xE1, 0xD8, 0x67, 0x09, 0xF4, 0x40,  // .,..g..@
                /* 0308 */  0x3C, 0x0B, 0x2C, 0x88, 0xE7, 0xE9, 0x5B, 0x8C,  // <.,...[.
                /* 0310 */  0x09, 0xC6, 0x3B, 0x4E, 0x80, 0xE2, 0x8E, 0x70,  // ..;N...p
                /* 0318 */  0xC0, 0x60, 0x39, 0x86, 0xE1, 0xF6, 0x79, 0x8C,  // .`9...y.
                /* 0320 */  0xB0, 0x0E, 0x14, 0xF0, 0xFF, 0xFF, 0x07, 0x0A,  // ........
                /* 0328 */  0xE0, 0x1C, 0xFE, 0x40, 0x01, 0xBA, 0xA3, 0x80,  // ...@....
                /* 0330 */  0x0F, 0x14, 0xC0, 0xF5, 0x44, 0xE4, 0x03, 0x05,  // ....D...
                /* 0338 */  0x98, 0xEF, 0x0B, 0x30, 0x63, 0x1C, 0x29, 0xD0,  // ...0c.).
                /* 0340 */  0x21, 0x8E, 0x14, 0x88, 0x2B, 0x02, 0xEE, 0x3C,  // !...+..<
                /* 0348 */  0xC4, 0x8F, 0x60, 0x3A, 0x52, 0xA0, 0x4E, 0x15,  // ..`:R.N.
                /* 0350 */  0x96, 0x7B, 0xA4, 0x40, 0x9D, 0x78, 0x7C, 0xE6,  // .{.@.x|.
                /* 0358 */  0xE1, 0x03, 0xF7, 0x29, 0xC0, 0x47, 0x0A, 0xDC,  // ...).G..
                /* 0360 */  0xF0, 0x3C, 0x0B, 0x58, 0x04, 0x63, 0x9E, 0x28,  // .<.X.c.(
                /* 0368 */  0x50, 0xFF, 0xFF, 0x13, 0x05, 0xBC, 0xE3, 0xD1,  // P.......
                /* 0370 */  0x11, 0x83, 0xE5, 0xC4, 0xC7, 0x56, 0xF9, 0x24,  // .....V.$
                /* 0378 */  0x60, 0xE3, 0x97, 0x07, 0x82, 0xE2, 0x8B, 0x9B,  // `.......
                /* 0380 */  0xCF, 0x6D, 0xFC, 0x04, 0xE7, 0xFB, 0x1B, 0x3B,  // .m.....;
                /* 0388 */  0xE9, 0xF1, 0x53, 0x0F, 0xE0, 0x10, 0xD2, 0xA7,  // ..S.....
                /* 0390 */  0x1E, 0xC0, 0xD0, 0xC5, 0x05, 0x3B, 0xAB, 0x27,  // .....;.'
                /* 0398 */  0x06, 0x4C, 0x94, 0x07, 0x83, 0x09, 0xF4, 0xFF,  // .L......
                /* 03A0 */  0x3F, 0x51, 0x58, 0x3C, 0x0C, 0xEA, 0xA8, 0x09,  // ?QX<....
                /* 03A8 */  0x4C, 0x47, 0xE1, 0xA3, 0x26, 0xD8, 0x8F, 0x92,  // LG..&...
                /* 03B0 */  0xB8, 0x51, 0xC3, 0xBD, 0xAA, 0x62, 0x46, 0xFC,  // .Q...bF.
                /* 03B8 */  0x8A, 0x67, 0x94, 0xD7, 0x4C, 0xCC, 0x65, 0xD3,  // .g..L.e.
                /* 03C0 */  0x67, 0x81, 0xD7, 0x13, 0x0F, 0xDE, 0x13, 0xE7,  // g.......
                /* 03C8 */  0x28, 0x67, 0xF0, 0xBA, 0x87, 0xB9, 0x19, 0xF8,  // (g......
                /* 03D0 */  0x94, 0x09, 0xDB, 0xD8, 0x48, 0x74, 0xA8, 0x78,  // ....Ht.x
                /* 03D8 */  0x8F, 0x38, 0xAD, 0x23, 0x8A, 0xE1, 0xDB, 0x65,  // .8.#...e
                /* 03E0 */  0x9C, 0x47, 0xCB, 0x33, 0x8B, 0xF5, 0x94, 0x69,  // .G.3...i
                /* 03E8 */  0x98, 0x10, 0x8F, 0x97, 0x4F, 0x99, 0xBE, 0x55,  // ....O..U
                /* 03F0 */  0x3C, 0x5F, 0xF6, 0x86, 0x22, 0xB8, 0xC8, 0x51,  // <_.."..Q
                /* 03F8 */  0x0D, 0xF4, 0x88, 0x11, 0x2D, 0x5E, 0xD0, 0x70,  // ....-^.p
                /* 0400 */  0x81, 0x7C, 0xCA, 0x64, 0xC1, 0x1F, 0x29, 0x3A,  // .|.d..):
                /* 0408 */  0x12, 0xF8, 0x94, 0x09, 0x1C, 0xFF, 0xFF, 0xA7,  // ........
                /* 0410 */  0x4C, 0xC0, 0xD5, 0xEC, 0x9F, 0x32, 0xB1, 0xE7,  // L....2..
                /* 0418 */  0x31, 0xFC, 0x89, 0xC1, 0xD7, 0x4B, 0x38, 0x13,  // 1....K8.
                /* 0420 */  0x71, 0xC0, 0x71, 0x53, 0x51, 0x07, 0x15, 0xD4,  // q.qSQ...
                /* 0428 */  0xB9, 0xC2, 0x07, 0x15, 0x76, 0x39, 0xE4, 0x87,  // ....v9..
                /* 0430 */  0x3D, 0x8C, 0xE0, 0x73, 0x04, 0x68, 0x0E, 0x04,  // =..s.h..
                /* 0438 */  0x6F, 0x9A, 0xC6, 0x79, 0xD1, 0x7C, 0x11, 0x78,  // o..y.|.x
                /* 0440 */  0x62, 0xC2, 0x1C, 0x21, 0x30, 0x68, 0xCF, 0x3C,  // b..!0h.<
                /* 0448 */  0xBE, 0x43, 0xE0, 0x8F, 0x3A, 0x60, 0x3C, 0xA0,  // .C..:`<.
                /* 0450 */  0x82, 0x63, 0xBC, 0x70, 0x0E, 0xE3, 0xF0, 0xFF,  // .c.p....
                /* 0458 */  0xFF, 0x07, 0x54, 0x70, 0x9E, 0x69, 0x70, 0x87,  // ..Tp.ip.
                /* 0460 */  0x71, 0x70, 0x1C, 0xD9, 0xE1, 0x8F, 0x81, 0x2B,  // qp.....+
                /* 0468 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
                /* 0470 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
                /* 0478 */  0x8C, 0x9D, 0x1D, 0x2C, 0xEF, 0x6D, 0xA0, 0xC3,  // ...,.m..
                /* 0480 */  0x81, 0xC3, 0x81, 0x50, 0xC1, 0x2F, 0x23, 0x19,  // ...P./#.
                /* 0488 */  0x39, 0x4E, 0x18, 0x44, 0x40, 0x0E, 0x7C, 0x86,  // 9N.D@.|.
                /* 0490 */  0x15, 0x90, 0xE3, 0x9F, 0x62, 0xA9, 0xF4, 0x03,  // ....b...
                /* 0498 */  0xBA, 0x80, 0x1C, 0x04, 0x44, 0x40, 0x16, 0xA2,  // ....D@..
                /* 04A0 */  0x03, 0x84, 0xC5, 0x00, 0xA1, 0xE2, 0x7D, 0x80,  // ......}.
                /* 04A8 */  0xB0, 0xFF, 0x3F                                 // ..?
            })
            Method (WQMM, 0, Serialized)
            {
                If ((VIDS == 0x8086))
                {
                    Return (IMOF) /* \_SB_.MTDE.IMOF */
                }
                ElseIf ((VIDS == 0x14C3))
                {
                    Return (MMOF) /* \_SB_.MTDE.MMOF */
                }
            }
        }
    }

    Scope (_SB.PCI0.GPP7.CADR)
    {
        Name (DGPS, Zero)
        Name (_PSC, Zero)  // _PSC: Power State Current
        OperationRegion (CROP, SystemMemory, (0xE0000000 + (SBUN << 0x14)), 0x1000)
        Field (CROP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x74), 
            CR74,   32, 
            Offset (0x7C), 
            CR7C,   32, 
            Offset (0x800), 
            CULK,   32
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            _PSC = Zero
            If ((DGPS != Zero))
            {
                ^^RPR2._ON ()
                DGPS = Zero
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((DGPS == Zero))
            {
                ^^RPR2._OFF ()
                DGPS = One
            }

            _PSC = 0x03
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((CREX == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.GPP7)
    {
        OperationRegion (CRRP, SystemMemory, 0xE0013000, 0x1000)
        Field (CRRP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x54), 
            D0ST,   2, 
            Offset (0x62), 
            CEDR,   1, 
            Offset (0x68), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x80), 
                ,   10, 
            LREN,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1
        }

        Name (PRFF, One)
        PowerResource (RPR2, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PRFF) /* \_SB_.PCI0.GPP7.PRFF */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PRFF == Zero)) {}
                PRFF = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PRFF == One)) {}
                PRFF = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            RPR2
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            RPR2
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            RPR2
        })
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }

    Scope (_GPE)
    {
        Method (_E02, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.CREX == One))
            {
                Notify (\_SB.PCI0.GPP7.CADR, One) // Device Check
            }
        }
    }

    Mutex (BTMT, 0x00)
    Scope (_SB.PCI0.GP17.XHC0.RHUB.PRT4)
    {
        Name (RDLY, 0x69)
        PowerResource (BTPR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                Local0 = Acquire (BTMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    SGOV (Zero, 0x11, Zero)
                    Sleep (0xC8)
                    SGOV (Zero, 0x11, One)
                    Sleep (0x01F4)
                }

                Release (BTMT)
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            Return (Package (0x01)
            {
                BTPR
            })
        }
    }

    Scope (_SB.I2CD)
    {
        Device (SPKR)
        {
            Name (_HID, "CSC3551")  // _HID: Hardware ID
            Name (_SUB, "104317F3")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBF1, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0041, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005A
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x008E
                        }
                    GpioIo (Shared, PullUp, 0x0064, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0064,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                })
                Name (RBF2, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0041, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x008E
                        }
                    GpioIo (Shared, PullUp, 0x0064, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0064,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                })
                If (((GGOV (Zero, 0x68) == Zero) && (GGOV (Zero, 0x69) == Zero)))
                {
                    Return (RBF1) /* \_SB_.I2CD.SPKR._CRS.RBF1 */
                }
                ElseIf (((GGOV (Zero, 0x68) == Zero) && (GGOV (Zero, 0x69) == 
                    One)))
                {
                    Return (RBF2) /* \_SB_.I2CD.SPKR._CRS.RBF2 */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Name (BRI2, Zero)
        Name (BAR2, Zero)
        Name (CMD2, Zero)
        Name (XDC2, Zero)
        Name (XLC2, Zero)
        Name (XD22, Zero)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020004))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                BRI2 = ((Local0 & 0xFF00) >> 0x08)
                CMD2 = M019 (BRI2, Zero, Zero, 0x04)
                BAR2 = M019 (BRI2, Zero, Zero, 0x10)
                Local1 = PXCR (BRI2, Zero, Zero)
                XDC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x08))
                XLC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x10))
                XD22 = M019 (BRI2, Zero, Zero, (Local1 + 0x28))
            }
        }

        Method (RPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020004))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (BRI2, Zero, Zero)
                M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                M020 (BRI2, Zero, Zero, 0x10, BAR2)
                M020 (BRI2, Zero, Zero, 0x04, 0x06)
            }
        }

        Method (UPWD, 0, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }

            SMIC = 0xD8
        }
    }
}
