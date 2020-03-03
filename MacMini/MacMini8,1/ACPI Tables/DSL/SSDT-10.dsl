/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Applications/DarwinDumper_3.0.4_30.04_22.35.17_Macmini8,1_Apple_X64_Unknown_18E226_gen4ig/ACPI Tables/AML/SSDT-10.aml, Tue Apr 30 22:35:36 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000CCF4 (52468)
 *     Revision         0x02
 *     Checksum         0xE9
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtPEG12"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "TbtPEG12", 0x00001000)
{
    External (_SB_.GGDV, MethodObj)    // 1 Arguments
    External (_SB_.GGII, MethodObj)    // 1 Arguments
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.ECOK, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EWDK, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EWPM, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EWTB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.LWTB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.SWTB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.TBPS, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.TBPW, UnknownObj)
    External (_SB_.PCI0.LPCB.RTC_.ISTB, FieldUnitObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.CMPE, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.CNHI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.WTLT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.CMPE, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.CNHI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.WTLT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC1, DeviceObj)
    External (_SB_.SGDI, MethodObj)    // 1 Arguments
    External (_SB_.SGDO, MethodObj)    // 1 Arguments
    External (_SB_.SGII, MethodObj)    // 2 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (BICM, FieldUnitObj)
    External (BRTL, FieldUnitObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (EGPS, FieldUnitObj)
    External (ISWI, FieldUnitObj)
    External (MUTX, FieldUnitObj)
    External (NHI1, FieldUnitObj)
    External (NHI2, FieldUnitObj)
    External (NHIB, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (OSYS, FieldUnitObj)
    External (P2TR, FieldUnitObj)
    External (SSMP, FieldUnitObj)
    External (SSMY, FieldUnitObj)
    External (T2P1, FieldUnitObj)
    External (T2P2, FieldUnitObj)
    External (T2PB, FieldUnitObj)
    External (T2PR, FieldUnitObj)
    External (TBD3, FieldUnitObj)
    External (TBD4, FieldUnitObj)
    External (TBD5, FieldUnitObj)
    External (TBD6, FieldUnitObj)
    External (TBDB, FieldUnitObj)
    External (TBG0, UnknownObj)
    External (TBG1, UnknownObj)
    External (TBG2, UnknownObj)
    External (TBH1, UnknownObj)
    External (TBH2, UnknownObj)
    External (TBNH, FieldUnitObj)
    External (TBUP, FieldUnitObj)
    External (TD11, FieldUnitObj)
    External (TD12, FieldUnitObj)
    External (TD21, FieldUnitObj)
    External (TD22, FieldUnitObj)
    External (TD41, FieldUnitObj)
    External (TD42, FieldUnitObj)
    External (TDB1, FieldUnitObj)
    External (TDB2, FieldUnitObj)
    External (TNH1, FieldUnitObj)
    External (TNH2, FieldUnitObj)
    External (TUP1, FieldUnitObj)
    External (TUP2, FieldUnitObj)
    External (U2OP, FieldUnitObj)

    Scope (\_SB.PCI0)
    {
        Scope (\_SB.PCI0.PEG1)
        {
            Scope (\_GPE)
            {
                Method (_E4C, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If (!OSDW ())
                    {
                        If (\_SB.PCI0.PEG1.POC0 == One)
                        {
                            Return (Zero)
                        }

                        If (\_SB.PCI0.PEG1.POCW == One)
                        {
                            Return (Zero)
                        }

                        \_SB.PCI0.PEG1.ICMS ()
                        If (\_SB.PCI0.PEG1.UPMB)
                        {
                            \_SB.PCI0.PEG1.UPMB = Zero
                            Sleep (One)
                        }
                        Else
                        {
                        }

                        Sleep (0x65)
                        \_SB.PCI0.PEG1.CMPE ()
                        Sleep (0x07D0)
                    }
                    Else
                    {
                        \_SB.PCI0.PEG1.UPSB.AMPE ()
                    }
                }
            }

            Name (EICM, Zero)
            Name (R018, Zero)
            Name (R019, Zero)
            Name (R01A, Zero)
            Name (R01C, Zero)
            Name (R020, Zero)
            Name (R024, Zero)
            Name (R028, Zero)
            Name (R02C, Zero)
            Name (R118, Zero)
            Name (R119, Zero)
            Name (R11A, Zero)
            Name (R11C, Zero)
            Name (R120, Zero)
            Name (R124, Zero)
            Name (R128, Zero)
            Name (R12C, Zero)
            Name (R218, Zero)
            Name (R219, Zero)
            Name (R21A, Zero)
            Name (R21C, Zero)
            Name (R220, Zero)
            Name (R224, Zero)
            Name (R228, Zero)
            Name (R22C, Zero)
            Name (R318, Zero)
            Name (R319, Zero)
            Name (R31A, Zero)
            Name (R31C, Zero)
            Name (R320, Zero)
            Name (R324, Zero)
            Name (R328, Zero)
            Name (R32C, Zero)
            Name (R418, Zero)
            Name (R419, Zero)
            Name (R41A, Zero)
            Name (R41C, Zero)
            Name (R420, Zero)
            Name (R424, Zero)
            Name (R428, Zero)
            Name (R42C, Zero)
            Name (RVES, Zero)
            Name (R518, Zero)
            Name (R519, Zero)
            Name (R51A, Zero)
            Name (R51C, Zero)
            Name (R520, Zero)
            Name (R524, Zero)
            Name (R528, Zero)
            Name (R52C, Zero)
            Name (R618, Zero)
            Name (R619, Zero)
            Name (R61A, Zero)
            Name (R61C, Zero)
            Name (R620, Zero)
            Name (R624, Zero)
            Name (R628, Zero)
            Name (R62C, Zero)
            Name (RH10, Zero)
            Name (RH14, Zero)
            Name (POC0, Zero)
            Name (POCW, Zero)
            OperationRegion (RSTR, SystemMemory, NHI1, 0x0100)
            Field (RSTR, DWordAcc, NoLock, Preserve)
            {
                CIOR,   32, 
                Offset (0xB8), 
                ISTA,   32, 
                Offset (0xF0), 
                ICME,   32
            }

            OperationRegion (T2PM, SystemMemory, T2P1, 0x08)
            Field (T2PM, DWordAcc, NoLock, Preserve)
            {
                T2PR,   32, 
                P2TR,   32
            }

            OperationRegion (RPSM, SystemMemory, 0xE0009000, 0x54)
            Field (RPSM, DWordAcc, NoLock, Preserve)
            {
                RPVD,   32, 
                RPR4,   8, 
                Offset (0x18), 
                R_18,   8, 
                R_19,   8, 
                R_1A,   8, 
                Offset (0x1C), 
                R_1C,   16, 
                Offset (0x20), 
                R_20,   32, 
                R_24,   32, 
                R_28,   32, 
                R_2C,   32, 
                Offset (0x50), 
                    ,   5, 
                RPTL,   1, 
                    ,   21, 
                RPLT,   1, 
                Offset (0x54)
            }

            OperationRegion (UPSM, SystemMemory, TUP1, 0x0548)
            Field (UPSM, DWordAcc, NoLock, Preserve)
            {
                UPVD,   32, 
                UP04,   8, 
                Offset (0x08), 
                CLRD,   32, 
                Offset (0x18), 
                UP18,   8, 
                UP19,   8, 
                UP1A,   8, 
                Offset (0x1C), 
                UP1C,   16, 
                Offset (0x20), 
                UP20,   32, 
                UP24,   32, 
                UP28,   32, 
                UP2C,   32, 
                Offset (0xD2), 
                    ,   11, 
                UPLT,   1, 
                Offset (0xD4), 
                Offset (0x544), 
                UPMB,   1, 
                Offset (0x548)
            }

            OperationRegion (DNSM, SystemMemory, TDB1, 0xD4)
            Field (DNSM, DWordAcc, NoLock, Preserve)
            {
                DPVD,   32, 
                DP04,   8, 
                Offset (0x18), 
                DP18,   8, 
                DP19,   8, 
                DP1A,   8, 
                Offset (0x1C), 
                DP1C,   16, 
                Offset (0x20), 
                DP20,   32, 
                DP24,   32, 
                DP28,   32, 
                DP2C,   32, 
                Offset (0xD2), 
                    ,   11, 
                DPLT,   1, 
                Offset (0xD4)
            }

            OperationRegion (DS3M, SystemMemory, TD11, 0x40)
            Field (DS3M, DWordAcc, NoLock, Preserve)
            {
                D3VD,   32, 
                D304,   8, 
                Offset (0x18), 
                D318,   8, 
                D319,   8, 
                D31A,   8, 
                Offset (0x1C), 
                D31C,   16, 
                Offset (0x20), 
                D320,   32, 
                D324,   32, 
                D328,   32, 
                D32C,   32
            }

            OperationRegion (DS4M, SystemMemory, TD21, 0x0568)
            Field (DS4M, DWordAcc, NoLock, Preserve)
            {
                D4VD,   32, 
                D404,   8, 
                Offset (0x18), 
                D418,   8, 
                D419,   8, 
                D41A,   8, 
                Offset (0x1C), 
                D41C,   16, 
                Offset (0x20), 
                D420,   32, 
                D424,   32, 
                D428,   32, 
                D42C,   32, 
                Offset (0x564), 
                DVES,   32
            }

            OperationRegion (DS5M, SystemMemory, TD41, 0x40)
            Field (DS5M, DWordAcc, NoLock, Preserve)
            {
                D5VD,   32, 
                D504,   8, 
                Offset (0x18), 
                D518,   8, 
                D519,   8, 
                D51A,   8, 
                Offset (0x1C), 
                D51C,   16, 
                Offset (0x20), 
                D520,   32, 
                D524,   32, 
                D528,   32, 
                D52C,   32
            }

            OperationRegion (NHIM, SystemMemory, TNH1, 0x40)
            Field (NHIM, DWordAcc, NoLock, Preserve)
            {
                NH00,   32, 
                NH04,   8, 
                Offset (0x10), 
                NH10,   32, 
                NH14,   32
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (!OSDW ())
                {
                    TBG1 = One
                    R018 = R_18 /* \_SB_.PCI0.PEG1.R_18 */
                    R019 = R_19 /* \_SB_.PCI0.PEG1.R_19 */
                    R01A = R_1A /* \_SB_.PCI0.PEG1.R_1A */
                    R01C = R_1C /* \_SB_.PCI0.PEG1.R_1C */
                    R020 = R_20 /* \_SB_.PCI0.PEG1.R_20 */
                    R024 = R_24 /* \_SB_.PCI0.PEG1.R_24 */
                    R028 = R_28 /* \_SB_.PCI0.PEG1.R_28 */
                    R02C = R_2C /* \_SB_.PCI0.PEG1.R_2C */
                    R118 = UP18 /* \_SB_.PCI0.PEG1.UP18 */
                    R119 = UP19 /* \_SB_.PCI0.PEG1.UP19 */
                    R11A = UP1A /* \_SB_.PCI0.PEG1.UP1A */
                    R11C = UP1C /* \_SB_.PCI0.PEG1.UP1C */
                    R120 = UP20 /* \_SB_.PCI0.PEG1.UP20 */
                    R124 = UP24 /* \_SB_.PCI0.PEG1.UP24 */
                    R128 = UP28 /* \_SB_.PCI0.PEG1.UP28 */
                    R12C = UP2C /* \_SB_.PCI0.PEG1.UP2C */
                    R218 = DP18 /* \_SB_.PCI0.PEG1.DP18 */
                    R219 = DP19 /* \_SB_.PCI0.PEG1.DP19 */
                    R21A = DP1A /* \_SB_.PCI0.PEG1.DP1A */
                    R21C = DP1C /* \_SB_.PCI0.PEG1.DP1C */
                    R220 = DP20 /* \_SB_.PCI0.PEG1.DP20 */
                    R224 = DP24 /* \_SB_.PCI0.PEG1.DP24 */
                    R228 = DP28 /* \_SB_.PCI0.PEG1.DP28 */
                    R22C = DP2C /* \_SB_.PCI0.PEG1.DP2C */
                    R318 = D318 /* \_SB_.PCI0.PEG1.D318 */
                    R319 = D319 /* \_SB_.PCI0.PEG1.D319 */
                    R31A = D31A /* \_SB_.PCI0.PEG1.D31A */
                    R31C = D31C /* \_SB_.PCI0.PEG1.D31C */
                    R320 = D320 /* \_SB_.PCI0.PEG1.D320 */
                    R324 = D324 /* \_SB_.PCI0.PEG1.D324 */
                    R328 = D328 /* \_SB_.PCI0.PEG1.D328 */
                    R32C = D32C /* \_SB_.PCI0.PEG1.D32C */
                    R418 = D418 /* \_SB_.PCI0.PEG1.D418 */
                    R419 = D419 /* \_SB_.PCI0.PEG1.D419 */
                    R41A = D41A /* \_SB_.PCI0.PEG1.D41A */
                    R41C = D41C /* \_SB_.PCI0.PEG1.D41C */
                    R420 = D420 /* \_SB_.PCI0.PEG1.D420 */
                    R424 = D424 /* \_SB_.PCI0.PEG1.D424 */
                    R428 = D428 /* \_SB_.PCI0.PEG1.D428 */
                    R42C = D42C /* \_SB_.PCI0.PEG1.D42C */
                    RVES = DVES /* \_SB_.PCI0.PEG1.DVES */
                    R518 = D518 /* \_SB_.PCI0.PEG1.D518 */
                    R519 = D519 /* \_SB_.PCI0.PEG1.D519 */
                    R51A = D51A /* \_SB_.PCI0.PEG1.D51A */
                    R51C = D51C /* \_SB_.PCI0.PEG1.D51C */
                    R520 = D520 /* \_SB_.PCI0.PEG1.D520 */
                    R524 = D524 /* \_SB_.PCI0.PEG1.D524 */
                    R528 = D528 /* \_SB_.PCI0.PEG1.D528 */
                    R52C = D52C /* \_SB_.PCI0.PEG1.D52C */
                    RH10 = NH10 /* \_SB_.PCI0.PEG1.NH10 */
                    RH14 = NH14 /* \_SB_.PCI0.PEG1.NH14 */
                    Sleep (One)
                    ICMB (Zero)
                }
            }

            Method (ICMB, 1, NotSerialized)
            {
                If (BICM == One)
                {
                    If (ISWI != One)
                    {
                        ICMS ()
                        SGOV (0x0305000A, Zero)
                        SGDO (0x0305000A)
                        If (Arg0 >= 0x03)
                        {
                            Sleep (0xC8)
                            \_SB.PCI0.PEG1.POCW = Zero
                        }
                    }
                    Else
                    {
                    }
                }
            }

            Method (ICMS, 0, NotSerialized)
            {
                If (BICM == One)
                {
                    If (ISWI != One)
                    {
                        \_SB.PCI0.PEG1.POC0 = One
                        If (\_SB.PCI0.PEG1.ICME != 0x800001A6)
                        {
                            If (\_SB.PCI0.PEG1.CNHI ())
                            {
                                If (\_SB.PCI0.PEG1.ICME != 0xFFFFFFFF)
                                {
                                    SGDI (0x03050009)
                                    \_SB.PCI0.PEG1.WTLT ()
                                    If (!Local0 = (\_SB.PCI0.PEG1.ICME & 0x80000000))
                                    {
                                        \_SB.PCI0.PEG1.ICME |= 0x06
                                        Local0 = 0x03E8
                                        While ((\_SB.PCI0.PEG1.ICME & 0x80000000) == Zero)
                                        {
                                            Local0--
                                            If (Local0 == Zero)
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }

                                        Sleep (0x03E8)
                                    }

                                    \_SB.SGOV (0x03050009, Zero)
                                    \_SB.SGDO (0x03050009)
                                }
                            }
                        }

                        \_SB.PCI0.PEG1.POC0 = Zero
                    }
                }
            }

            Method (TBTC, 1, Serialized)
            {
                \_SB.PCI0.PEG1.POCW = One
                P2TR = Arg0
                Local0 = 0x64
                Local1 = T2PR /* \_SB_.PCI0.PEG1.T2PR */
                While ((Local1 & One) == Zero)
                {
                    If (Local1 == 0xFFFFFFFF)
                    {
                        Return (Zero)
                    }

                    Local0--
                    If (Local0 == Zero)
                    {
                        Break
                    }

                    Local1 = T2PR /* \_SB_.PCI0.PEG1.T2PR */
                    Sleep (0x32)
                }

                P2TR = Zero
            }

            Method (CMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG1, Zero) // Bus Check
            }

            Method (CNHI, 0, Serialized)
            {
                Local0 = 0x0A
                While (Local0)
                {
                    R_18 = R018 /* \_SB_.PCI0.PEG1.R018 */
                    R_19 = R019 /* \_SB_.PCI0.PEG1.R019 */
                    R_1A = R01A /* \_SB_.PCI0.PEG1.R01A */
                    R_1C = R01C /* \_SB_.PCI0.PEG1.R01C */
                    R_20 = R020 /* \_SB_.PCI0.PEG1.R020 */
                    R_24 = R024 /* \_SB_.PCI0.PEG1.R024 */
                    R_28 = R028 /* \_SB_.PCI0.PEG1.R028 */
                    R_2C = R02C /* \_SB_.PCI0.PEG1.R02C */
                    RPR4 = 0x07
                    If (R020 == R_20)
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If (R020 != R_20)
                {
                    Return (Zero)
                }

                Local0 = 0x0A
                While (Local0)
                {
                    UP18 = R118 /* \_SB_.PCI0.PEG1.R118 */
                    UP19 = R119 /* \_SB_.PCI0.PEG1.R119 */
                    UP1A = R11A /* \_SB_.PCI0.PEG1.R11A */
                    UP1C = R11C /* \_SB_.PCI0.PEG1.R11C */
                    UP20 = R120 /* \_SB_.PCI0.PEG1.R120 */
                    UP24 = R124 /* \_SB_.PCI0.PEG1.R124 */
                    UP28 = R128 /* \_SB_.PCI0.PEG1.R128 */
                    UP2C = R12C /* \_SB_.PCI0.PEG1.R12C */
                    UP04 = 0x07
                    If (R119 == UP19)
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If (R119 != UP19)
                {
                    Return (Zero)
                }

                If (WTLT () == One) {}
                Else
                {
                    Return (Zero)
                }

                Local0 = 0x0A
                While (Local0)
                {
                    DP18 = R218 /* \_SB_.PCI0.PEG1.R218 */
                    DP19 = R219 /* \_SB_.PCI0.PEG1.R219 */
                    DP1A = R21A /* \_SB_.PCI0.PEG1.R21A */
                    DP1C = R21C /* \_SB_.PCI0.PEG1.R21C */
                    DP20 = R220 /* \_SB_.PCI0.PEG1.R220 */
                    DP24 = R224 /* \_SB_.PCI0.PEG1.R224 */
                    DP28 = R228 /* \_SB_.PCI0.PEG1.R228 */
                    DP2C = R22C /* \_SB_.PCI0.PEG1.R22C */
                    DP04 = 0x07
                    D318 = R318 /* \_SB_.PCI0.PEG1.R318 */
                    D319 = R319 /* \_SB_.PCI0.PEG1.R319 */
                    D31A = R31A /* \_SB_.PCI0.PEG1.R31A */
                    D31C = R31C /* \_SB_.PCI0.PEG1.R31C */
                    D320 = R320 /* \_SB_.PCI0.PEG1.R320 */
                    D324 = R324 /* \_SB_.PCI0.PEG1.R324 */
                    D328 = R328 /* \_SB_.PCI0.PEG1.R328 */
                    D32C = R32C /* \_SB_.PCI0.PEG1.R32C */
                    D304 = 0x07
                    D418 = R418 /* \_SB_.PCI0.PEG1.R418 */
                    D419 = R419 /* \_SB_.PCI0.PEG1.R419 */
                    D41A = R41A /* \_SB_.PCI0.PEG1.R41A */
                    D41C = R41C /* \_SB_.PCI0.PEG1.R41C */
                    D420 = R420 /* \_SB_.PCI0.PEG1.R420 */
                    D424 = R424 /* \_SB_.PCI0.PEG1.R424 */
                    D428 = R428 /* \_SB_.PCI0.PEG1.R428 */
                    D42C = R42C /* \_SB_.PCI0.PEG1.R42C */
                    DVES = RVES /* \_SB_.PCI0.PEG1.RVES */
                    D404 = 0x07
                    D518 = R518 /* \_SB_.PCI0.PEG1.R518 */
                    D519 = R519 /* \_SB_.PCI0.PEG1.R519 */
                    D51A = R51A /* \_SB_.PCI0.PEG1.R51A */
                    D51C = R51C /* \_SB_.PCI0.PEG1.R51C */
                    D520 = R520 /* \_SB_.PCI0.PEG1.R520 */
                    D524 = R524 /* \_SB_.PCI0.PEG1.R524 */
                    D528 = R528 /* \_SB_.PCI0.PEG1.R528 */
                    D52C = R52C /* \_SB_.PCI0.PEG1.R52C */
                    D504 = 0x07
                    If (R219 == DP19)
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If (R219 != DP19)
                {
                    Return (Zero)
                }

                If (WTDL () == One) {}
                Else
                {
                    Return (Zero)
                }

                Local0 = 0x0A
                While (Local0)
                {
                    NH10 = RH10 /* \_SB_.PCI0.PEG1.RH10 */
                    NH14 = RH14 /* \_SB_.PCI0.PEG1.RH14 */
                    NH04 = 0x07
                    If (RH10 == NH10)
                    {
                        Break
                    }
                    Else
                    {
                    }

                    Sleep (One)
                    Local0--
                }

                If (RH10 != NH10)
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (UPCK, 0, Serialized)
            {
                If (((UPVD == 0x156D8086) || (UPVD == 0x156B8086)) || (UPVD == 0x156A8086))
                {
                    Return (One)
                }

                If (UPVD == 0x15788086)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ULTC, 0, Serialized)
            {
                If (RPLT == Zero)
                {
                    If (UPLT == Zero)
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (WTLT, 0, Serialized)
            {
                Local0 = 0x07D0
                Local1 = Zero
                While (Local0)
                {
                    If (RPR4 == 0x07)
                    {
                        If (ULTC ())
                        {
                            If (UPCK ())
                            {
                                Local1 = One
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Local0--
                }

                Return (Local1)
            }

            Method (DLTC, 0, Serialized)
            {
                If (RPLT == Zero)
                {
                    If (UPLT == Zero)
                    {
                        If (DPLT == Zero)
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (WTDL, 0, Serialized)
            {
                Local0 = 0x07D0
                Local1 = Zero
                While (Local0)
                {
                    If (RPR4 == 0x07)
                    {
                        If (DLTC ())
                        {
                            If (UPCK ())
                            {
                                Local1 = One
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Local0--
                }

                Return (Local1)
            }

            OperationRegion (OPG0, SystemMemory, 0xE0009000, 0x1000)
            Field (OPG0, ByteAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x91C), 
                    ,   31, 
                BND0,   1, 
                Offset (0x93C), 
                    ,   31, 
                BND1,   1, 
                Offset (0xC20), 
                    ,   4, 
                RC20,   2, 
                Offset (0xC38), 
                    ,   3, 
                RC38,   1
            }

            Name (PUPS, One)
            Method (PUPD, 2, Serialized)
            {
                If (Arg0 == Zero)
                {
                    If (PUPS != Zero)
                    {
                        Q0L2 = One
                        Local0 = (Timer + 0x00989680)
                        While (Timer <= Local0)
                        {
                            If (Q0L2 == Zero)
                            {
                                RC20 = 0x03
                                RC38 = One
                                BND0 = One
                                BND1 = One
                                Break
                            }
                        }

                        PUPS = Zero
                    }
                }
                ElseIf (PUPS == Zero)
                {
                    RC20 = Zero
                    RC38 = Zero
                    BND0 = Zero
                    BND1 = Zero
                    Q0L0 = One
                    Local1 = (Timer + 0x000F4240)
                    While (Timer <= Local1)
                    {
                        If (Q0L0 == Zero)
                        {
                            Break
                        }
                    }

                    PUPS = One
                }
            }

            OperationRegion (H224, PCI_Config, 0x0224, 0x04)
            Field (H224, DWordAcc, Lock, Preserve)
            {
                LWDT,   4, 
                Offset (0x04)
            }

            OperationRegion (HC74, PCI_Config, 0x0C74, 0x04)
            Field (HC74, DWordAcc, Lock, Preserve)
            {
                LTSM,   4, 
                Offset (0x04)
            }

            Name (IIP3, Zero)
            Name (PRSR, Zero)
            Name (PCIA, One)
            Method (PCEU, 0, Serialized)
            {
                \_SB.PCI0.PEG1.PRSR = Zero
                If (\_SB.PCI0.PEG1.PSTA != Zero)
                {
                    \_SB.PCI0.PEG1.PRSR = One
                    \_SB.PCI0.PEG1.PSTA = Zero
                }
            }

            Method (PCDA, 0, Serialized)
            {
                If (\_SB.PCI0.PEG1.POFF () != Zero)
                {
                    \_SB.PCI0.PEG1.PCIA = Zero
                    \_SB.PCI0.PEG1.PSTA = 0x03
                    \_SB.PCI0.PEG1.TSPD = One
                    \_SB.PCI0.PEG1.UPSB.TSPD = One
                    \_SB.PCI0.PEG1.LRTN = One
                    Local2 = (Timer + 0x00989680)
                    While (Timer <= Local2)
                    {
                        If (\_SB.PCI0.PEG1.LACR == Zero)
                        {
                            If (\_SB.PCI0.PEG1.LTRN != One)
                            {
                                Break
                            }
                        }
                        ElseIf ((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.LACT == One))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    While (Timer <= Local2)
                    {
                        If (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF)
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    \_SB.PCI0.PEG1.PUPD (Zero, 0x02)
                    SGOV (0x03050009, Zero)
                    SGDO (0x03050009)
                    SGOV (0x0305000A, Zero)
                    SGDO (0x0305000A)
                    Sleep (0x0A)
                    \_SB.PCI0.PEG1.GPCI = Zero
                    \_SB.PCI0.PEG1.UGIO ()
                }
                Else
                {
                }

                \_SB.PCI0.PEG1.IIP3 = One
            }

            Method (POFF, 0, Serialized)
            {
                Return ((!\_SB.PCI0.PEG1.RTBT && !\_SB.PCI0.PEG1.RUSB))
            }

            Name (GPCI, One)
            Name (GNHI, One)
            Name (GXCI, One)
            Name (RTBT, One)
            Name (RUSB, One)
            Name (CTPD, Zero)
            Method (TBPE, 1, Serialized)
            {
            }

            Method (TBPS, 0, Serialized)
            {
            }

            Method (CTBT, 0, Serialized)
            {
                If (\_SB.PCI0.PEG1.PUPS != Zero)
                {
                    If ((GGDV (0x03050009) == One) && (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF))
                    {
                        Local2 = \_SB.PCI0.PEG1.UPSB.CRMW (0x3C, Zero, 0x02, 0x04000000, 0x04000000)
                        If (Local2 == Zero)
                        {
                            \_SB.PCI0.PEG1.CTPD = One
                        }
                    }
                }
            }

            Method (UGIO, 0, Serialized)
            {
                If (\_SB.PCI0.PEG1.GPCI == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG1.GNHI == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG1.GXCI == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG1.RTBT == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG1.RUSB == Zero) {}
                Else
                {
                }

                Local0 = (\_SB.PCI0.PEG1.GNHI || \_SB.PCI0.PEG1.RTBT)
                Local1 = (\_SB.PCI0.PEG1.GXCI || \_SB.PCI0.PEG1.RUSB)
                If (\_SB.PCI0.PEG1.GPCI != Zero)
                {
                    If ((Local0 == Zero) && (Local1 == Zero))
                    {
                        Local0 = One
                        Local1 = One
                    }
                }

                If (Local0 == Zero) {}
                Else
                {
                }

                If (Local1 == Zero) {}
                Else
                {
                }

                Local2 = Zero
                If (Local0 != Zero)
                {
                    If (GGDV (0x03050009) == Zero)
                    {
                        SGDI (0x03050009)
                        Local2 = One
                        \_SB.PCI0.PEG1.CTPD = Zero
                    }
                }

                If (Local1 != Zero)
                {
                    If (GGDV (0x0305000A) == Zero)
                    {
                        SGDI (0x0305000A)
                        Local2 = One
                    }
                }

                If (Local2 != Zero)
                {
                    Sleep (0x01F4)
                }

                Local3 = Zero
                If (Local0 == Zero)
                {
                    If (GGDV (0x03050009) == One)
                    {
                        \_SB.PCI0.PEG1.CTBT ()
                        If (\_SB.PCI0.PEG1.CTPD != Zero)
                        {
                            SGOV (0x03050009, Zero)
                            SGDO (0x03050009)
                            Local3 = One
                        }
                        Else
                        {
                        }
                    }
                }

                If (Local1 == Zero)
                {
                    If (GGDV (0x0305000A) == One)
                    {
                        SGOV (0x0305000A, Zero)
                        SGDO (0x0305000A)
                        Local3 = One
                    }
                }

                If (Local3 != Zero)
                {
                    Sleep (0x64)
                }

                Return (Local2)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (OSDW ())
                {
                    PCEU ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (OSDW ())
                {
                    If (\_SB.PCI0.PEG1.POFF () != Zero)
                    {
                        \_SB.PCI0.PEG1.CTBT ()
                    }

                    PCDA ()
                }
            }

            Method (TGPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            Method (UTLK, 2, Serialized)
            {
                Local0 = Zero
                If ((GGOV (0x03050009) == Zero) && (GGDV (0x03050009) == Zero))
                {
                    \_SB.PCI0.PEG1.PSTA = Zero
                    While (One)
                    {
                        If (\_SB.PCI0.PEG1.LDIS == One)
                        {
                            \_SB.PCI0.PEG1.LDIS = Zero
                        }

                        SGDI (0x03050009)
                        Local1 = Zero
                        Local2 = (Timer + 0x00989680)
                        While (Timer <= Local2)
                        {
                            If (\_SB.PCI0.PEG1.LACR == Zero)
                            {
                                If (\_SB.PCI0.PEG1.LTRN != One)
                                {
                                    Break
                                }
                            }
                            ElseIf ((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.LACT == One))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Sleep (Arg1)
                        While (Timer <= Local2)
                        {
                            If (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF)
                            {
                                Local1 = One
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (Local1 == One)
                        {
                            \_SB.PCI0.PEG1.MABT = One
                            Break
                        }

                        If (Local0 == 0x04)
                        {
                            Break
                        }

                        Local0++
                        SGOV (0x03050009, Zero)
                        SGDO (0x03050009)
                        Sleep (0x03E8)
                    }
                }
            }

            OperationRegion (FUBA, SystemMemory, 0xE0009000, 0x1000)
            Field (FUBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                F004,   16, 
                F006,   16, 
                Offset (0x0C), 
                F00C,   8, 
                Offset (0x19), 
                F019,   8, 
                F01A,   8, 
                Offset (0x1C), 
                F01C,   8, 
                F01D,   8, 
                F01E,   16, 
                F020,   16, 
                F022,   16, 
                F024,   16, 
                F026,   16, 
                F028,   32, 
                F02C,   32, 
                Offset (0x3C), 
                F03C,   8, 
                F03D,   8, 
                F03E,   16, 
                Offset (0x84), 
                F084,   32, 
                Offset (0x8C), 
                F08C,   32, 
                Offset (0x92), 
                F092,   16, 
                F094,   32, 
                F098,   16, 
                Offset (0xA2), 
                F0A2,   16, 
                Offset (0xA8), 
                F0A8,   16, 
                F0AA,   16, 
                F0AC,   16, 
                Offset (0xB0), 
                F0B0,   16, 
                F0B2,   16, 
                F0B4,   32, 
                Offset (0xBC), 
                F0BC,   16, 
                Offset (0xC0), 
                F0C0,   32, 
                Offset (0xC8), 
                F0C8,   16, 
                Offset (0xD0), 
                F0D0,   16, 
                F0D2,   16, 
                Offset (0xEC), 
                F0EC,   32, 
                Offset (0xF4), 
                F0F4,   32, 
                Offset (0x114), 
                F114,   32, 
                Offset (0x11A), 
                    ,   1, 
                F11A,   1, 
                Offset (0x11C), 
                Offset (0x144), 
                F144,   32, 
                Offset (0x150), 
                F150,   32, 
                Offset (0x158), 
                F158,   32, 
                F15C,   32, 
                Offset (0x1C4), 
                F1C4,   16, 
                Offset (0x1CC), 
                F1CC,   32, 
                F1D0,   32, 
                Offset (0x1F0), 
                F1F0,   32, 
                Offset (0x1F8), 
                F1F8,   32, 
                F1FC,   32, 
                F200,   32, 
                F204,   32, 
                F208,   32, 
                Offset (0x214), 
                Offset (0x216), 
                F214,   4, 
                Offset (0x218), 
                Offset (0x224), 
                F224,   32, 
                F228,   32, 
                F22C,   32, 
                Offset (0x238), 
                F238,   32, 
                Offset (0x240), 
                F240,   32, 
                F244,   32, 
                Offset (0x250), 
                F250,   32, 
                Offset (0x258), 
                F258,   32, 
                F25C,   32, 
                F260,   32, 
                Offset (0x508), 
                F508,   1, 
                Offset (0x509), 
                Offset (0x80C), 
                F80C,   32, 
                Offset (0x82C), 
                F82C,   32, 
                Offset (0x84C), 
                F84C,   32, 
                Offset (0x86C), 
                F86C,   32, 
                Offset (0x88C), 
                F88C,   32, 
                Offset (0x8AC), 
                F8AC,   32, 
                Offset (0x8CC), 
                F8CC,   32, 
                Offset (0x8EC), 
                F8EC,   32, 
                Offset (0x900), 
                F900,   32, 
                F904,   32, 
                F908,   32, 
                F90C,   32, 
                F910,   32, 
                Offset (0x918), 
                F918,   32, 
                Offset (0x920), 
                F920,   32, 
                F924,   32, 
                F928,   32, 
                F92C,   32, 
                F930,   32, 
                Offset (0x938), 
                F938,   32, 
                Offset (0x940), 
                F940,   32, 
                F944,   32, 
                F948,   32, 
                F94C,   32, 
                F950,   32, 
                Offset (0x958), 
                F958,   32, 
                Offset (0x960), 
                F960,   32, 
                F964,   32, 
                F968,   32, 
                F96C,   32, 
                F970,   32, 
                Offset (0x978), 
                F978,   32, 
                F980,   32, 
                F984,   32, 
                F988,   32, 
                F98C,   32, 
                F990,   32, 
                Offset (0x998), 
                F998,   32, 
                Offset (0x9A0), 
                F9A0,   32, 
                F9A4,   32, 
                F9A8,   32, 
                F9AC,   32, 
                F9B0,   32, 
                Offset (0x9B8), 
                F9B8,   32, 
                Offset (0x9C0), 
                F9C0,   32, 
                F9C4,   32, 
                F9C8,   32, 
                F9CC,   32, 
                F9D0,   32, 
                Offset (0x9D8), 
                F9D8,   32, 
                FD9C,   32, 
                F9E0,   32, 
                F9E4,   32, 
                F9E8,   32, 
                F9EC,   32, 
                F9F0,   32, 
                Offset (0x9F8), 
                F9F8,   32, 
                Offset (0xA00), 
                FA00,   32, 
                FA04,   32, 
                FA08,   32, 
                FA0C,   32, 
                FA10,   32, 
                FA14,   32, 
                FA18,   32, 
                FA1C,   32, 
                FA20,   32, 
                FA24,   32, 
                FA28,   32, 
                FA2C,   32, 
                FA30,   32, 
                FA34,   32, 
                FA38,   32, 
                FA3C,   32, 
                FA40,   32, 
                FA44,   32, 
                FA48,   32, 
                FA4C,   32, 
                FA50,   32, 
                FA54,   32, 
                FA58,   32, 
                FA5C,   32, 
                FA60,   32, 
                FA64,   32, 
                FA68,   32, 
                FA6C,   32, 
                FA70,   32, 
                FA74,   32, 
                FA78,   32, 
                FA7C,   32, 
                FA80,   32, 
                FA84,   32, 
                FA88,   32, 
                FA8C,   32, 
                FA90,   32, 
                FA94,   32, 
                FA98,   32, 
                FA9C,   32, 
                FAA0,   32, 
                FAA4,   32, 
                FAA8,   32, 
                FAAC,   32, 
                FAB0,   32, 
                FAB4,   32, 
                FAB8,   32, 
                FABC,   32, 
                FAC0,   32, 
                FAC4,   32, 
                FAC8,   32, 
                FACC,   32, 
                FAD0,   32, 
                FAD4,   32, 
                FAD8,   32, 
                FADC,   32, 
                FAE0,   32, 
                FAE4,   32, 
                FAE8,   32, 
                FAEC,   32, 
                FAF0,   32, 
                FAF4,   32, 
                FAF8,   32, 
                FAFC,   32, 
                Offset (0xC20), 
                    ,   4, 
                FSQ1,   1, 
                FSQ2,   1, 
                Offset (0xC24), 
                Offset (0xC28), 
                FC28,   32, 
                Offset (0xC30), 
                FC30,   32, 
                Offset (0xC38), 
                FC38,   32, 
                Offset (0xCD0), 
                FCD0,   32, 
                Offset (0xD10), 
                FD10,   1, 
                Offset (0xD14), 
                FD14,   32, 
                Offset (0xD34), 
                FD34,   32, 
                Offset (0xD94), 
                FD94,   32, 
                FD98,   32, 
                Offset (0xDA0), 
                FDA0,   32, 
                FDA4,   32, 
                FDA8,   32, 
                FDAC,   32, 
                FDB0,   32, 
                FDB4,   32, 
                FDB8,   32, 
                FDBC,   32, 
                Offset (0xDD8), 
                FDD8,   32
            }

            OperationRegion (BNDL, SystemMemory, 0xE000A000, 0x1000)
            Field (BNDL, ByteAcc, NoLock, Preserve)
            {
                Offset (0xB0), 
                    ,   4, 
                FLDS,   1, 
                Offset (0xB2), 
                    ,   4, 
                    ,   7, 
                FLTR,   1, 
                    ,   1, 
                FLAC,   1, 
                Offset (0xB4), 
                Offset (0x91C), 
                    ,   31, 
                B0PD,   1, 
                Offset (0x93C), 
                    ,   31, 
                B1PD,   1, 
                Offset (0x95C), 
                    ,   31, 
                B2PD,   1, 
                Offset (0x97C), 
                    ,   31, 
                B3PD,   1, 
                Offset (0x99C), 
                    ,   31, 
                B4PD,   1, 
                Offset (0x9BC), 
                    ,   31, 
                B5PD,   1, 
                Offset (0x9DC), 
                    ,   31, 
                B6PD,   1, 
                Offset (0x9FC), 
                    ,   31, 
                B7PD,   1
            }

            OperationRegion (C7AR, SystemMemory, 0xFED15DA8, 0x04)
            Field (C7AR, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                C7AE,   1, 
                Offset (0x04)
            }

            Name (VDD8, Zero)
            Name (V900, Zero)
            Name (V904, Zero)
            Name (V908, Zero)
            Name (V90C, Zero)
            Name (V910, Zero)
            Name (V80C, Zero)
            Name (V920, Zero)
            Name (V924, Zero)
            Name (V928, Zero)
            Name (V92C, Zero)
            Name (V930, Zero)
            Name (V82C, Zero)
            Name (V940, Zero)
            Name (V944, Zero)
            Name (V948, Zero)
            Name (V94C, Zero)
            Name (V950, Zero)
            Name (V84C, Zero)
            Name (V960, Zero)
            Name (V964, Zero)
            Name (V968, Zero)
            Name (V96C, Zero)
            Name (V970, Zero)
            Name (V86C, Zero)
            Name (V980, Zero)
            Name (V984, Zero)
            Name (V988, Zero)
            Name (V98C, Zero)
            Name (V990, Zero)
            Name (V88C, Zero)
            Name (V9A0, Zero)
            Name (V9A4, Zero)
            Name (V9A8, Zero)
            Name (V9AC, Zero)
            Name (V9B0, Zero)
            Name (V8AC, Zero)
            Name (V9C0, Zero)
            Name (V9C4, Zero)
            Name (V9C8, Zero)
            Name (V9CC, Zero)
            Name (V9D0, Zero)
            Name (V8CC, Zero)
            Name (V9E0, Zero)
            Name (V9E4, Zero)
            Name (V9E8, Zero)
            Name (V9EC, Zero)
            Name (V9F0, Zero)
            Name (V8EC, Zero)
            Name (VC30, Zero)
            Name (VA00, Zero)
            Name (VA04, Zero)
            Name (VA08, Zero)
            Name (VA0C, Zero)
            Name (VA10, Zero)
            Name (VA14, Zero)
            Name (VA18, Zero)
            Name (VA1C, Zero)
            Name (VA20, Zero)
            Name (VA24, Zero)
            Name (VA28, Zero)
            Name (VA2C, Zero)
            Name (VA30, Zero)
            Name (VA34, Zero)
            Name (VA38, Zero)
            Name (VA3C, Zero)
            Name (VA40, Zero)
            Name (VA44, Zero)
            Name (VA48, Zero)
            Name (VA4C, Zero)
            Name (VA50, Zero)
            Name (VA54, Zero)
            Name (VA58, Zero)
            Name (VA5C, Zero)
            Name (VA60, Zero)
            Name (VA64, Zero)
            Name (VA68, Zero)
            Name (VA6C, Zero)
            Name (VA70, Zero)
            Name (VA74, Zero)
            Name (VA78, Zero)
            Name (VA7C, Zero)
            Name (VA80, Zero)
            Name (VA84, Zero)
            Name (VA88, Zero)
            Name (VA8C, Zero)
            Name (VA90, Zero)
            Name (VA94, Zero)
            Name (VA98, Zero)
            Name (VA9C, Zero)
            Name (VAA0, Zero)
            Name (VAA4, Zero)
            Name (VAA8, Zero)
            Name (VAAC, Zero)
            Name (VAB0, Zero)
            Name (VAB4, Zero)
            Name (VAB8, Zero)
            Name (VABC, Zero)
            Name (VAC0, Zero)
            Name (VAC4, Zero)
            Name (VAC8, Zero)
            Name (VACC, Zero)
            Name (VAD0, Zero)
            Name (VAD4, Zero)
            Name (VAD8, Zero)
            Name (VADC, Zero)
            Name (VAE0, Zero)
            Name (VAE4, Zero)
            Name (VAE8, Zero)
            Name (VAEC, Zero)
            Name (VAF0, Zero)
            Name (VAF4, Zero)
            Name (VAF8, Zero)
            Name (VAFC, Zero)
            Name (V918, Zero)
            Name (V938, Zero)
            Name (V958, Zero)
            Name (V978, Zero)
            Name (V998, Zero)
            Name (V9B8, Zero)
            Name (V9D8, Zero)
            Name (V9F8, Zero)
            Name (V224, Zero)
            Name (V1F8, Zero)
            Name (V260, Zero)
            Name (VC28, Zero)
            Name (VC38, Zero)
            Name (VD14, Zero)
            Name (V004, Zero)
            Name (V00C, Zero)
            Name (V019, Zero)
            Name (V01A, Zero)
            Name (V01C, Zero)
            Name (V01D, Zero)
            Name (V020, Zero)
            Name (V022, Zero)
            Name (V024, Zero)
            Name (V026, Zero)
            Name (V028, Zero)
            Name (V02C, Zero)
            Name (V03C, Zero)
            Name (V03D, Zero)
            Name (V03E, Zero)
            Name (V084, Zero)
            Name (V08C, Zero)
            Name (V092, Zero)
            Name (V094, Zero)
            Name (V098, Zero)
            Name (V0A2, Zero)
            Name (V0A8, Zero)
            Name (V0AC, Zero)
            Name (V0B0, Zero)
            Name (V0B4, Zero)
            Name (V0BC, Zero)
            Name (V0C8, Zero)
            Name (V0D0, Zero)
            Name (V0EC, Zero)
            Name (V114, Zero)
            Name (V144, Zero)
            Name (V150, Zero)
            Name (V158, Zero)
            Name (V15C, Zero)
            Name (V1CC, Zero)
            Name (V1FC, Zero)
            Name (V200, Zero)
            Name (V204, Zero)
            Name (V208, Zero)
            Name (V228, Zero)
            Name (V22C, Zero)
            Name (V238, Zero)
            Name (V240, Zero)
            Name (V244, Zero)
            Name (V250, Zero)
            Name (V258, Zero)
            Name (V25C, Zero)
            Name (VCD0, Zero)
            Name (VD34, Zero)
            Name (VD94, Zero)
            Name (VD98, Zero)
            Name (V0F4, Zero)
            Name (VDA0, Zero)
            Name (VDA4, Zero)
            Name (VDA8, Zero)
            Name (VDAC, Zero)
            Name (VDB0, Zero)
            Name (VDB4, Zero)
            Name (VDB8, Zero)
            Name (VDBC, Zero)
            Name (V214, Zero)
            Name (V006, Zero)
            Name (V01E, Zero)
            Name (V0AA, Zero)
            Name (V0C0, Zero)
            Name (V0D2, Zero)
            Name (V1C4, Zero)
            Name (V1D0, Zero)
            Name (V1F0, Zero)
            Name (VD9C, Zero)
            Name (V0B2, Zero)
            Name (V508, Zero)
            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
            Field (A1E0, ByteAcc, NoLock, Preserve)
            {
                AVND,   32, 
                BMIE,   3, 
                Offset (0x18), 
                PRIB,   8, 
                SECB,   8, 
                SUBB,   8, 
                Offset (0x1E), 
                    ,   13, 
                MABT,   1
            }

            OperationRegion (HD94, PCI_Config, 0x0D94, 0x08)
            Field (HD94, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                PLEQ,   1, 
                Offset (0x08)
            }

            OperationRegion (A1E1, PCI_Config, 0xA0, 0x40)
            Field (A1E1, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x04), 
                Offset (0x08), 
                Offset (0x0A), 
                    ,   5, 
                TPEN,   1, 
                Offset (0x0C), 
                SSPD,   4, 
                    ,   16, 
                LACR,   1, 
                Offset (0x10), 
                ASPM,   2, 
                    ,   2, 
                LDIS,   1, 
                LRTN,   1, 
                Offset (0x12), 
                CSPD,   4, 
                CWDT,   6, 
                    ,   1, 
                LTRN,   1, 
                    ,   1, 
                LACT,   1, 
                Offset (0x14), 
                Offset (0x30), 
                TSPD,   4
            }

            OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
            Field (A1E2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x04), 
                PSTA,   2
            }

            OperationRegion (A1E3, PCI_Config, 0x0200, 0x20)
            Field (A1E3, ByteAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                Offset (0x16), 
                PSTS,   4
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Device (UPSB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    AVND,   32, 
                    BMIE,   3, 
                    Offset (0x18), 
                    PRIB,   8, 
                    SECB,   8, 
                    SUBB,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1
                }

                OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                Field (A1E1, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x04), 
                    Offset (0x08), 
                    Offset (0x0A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x0C), 
                    SSPD,   4, 
                        ,   16, 
                    LACR,   1, 
                    Offset (0x10), 
                        ,   4, 
                    LDIS,   1, 
                    LRTN,   1, 
                    Offset (0x12), 
                    CSPD,   4, 
                    CWDT,   6, 
                        ,   1, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                    Offset (0x14), 
                    Offset (0x30), 
                    TSPD,   4
                }

                OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                Field (A1E2, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x04), 
                    PSTA,   2
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.SECB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Method (PCED, 0, Serialized)
                {
                    \_SB.PCI0.PEG1.GPCI = One
                    If (\_SB.PCI0.PEG1.UGIO () != Zero)
                    {
                        \_SB.PCI0.PEG1.PRSR = One
                    }

                    Local0 = Zero
                    Local1 = Zero
                    If (PUPS == Zero)
                    {
                        Local1 = One
                    }

                    If (Local1 == Zero)
                    {
                        If (\_SB.PCI0.PEG1.IIP3 != Zero)
                        {
                            \_SB.PCI0.PEG1.PRSR = One
                            Local0 = One
                            \_SB.PCI0.PEG1.LDIS = One
                        }
                    }

                    LWRT = Zero
                    LRRT = Zero
                    LPRT = Zero
                    Local3 = Zero
                    While (Local3 == Zero)
                    {
                        Local4 = Zero
                        Local5 = (Timer + 0x00989680)
                        If (\_SB.PCI0.PEG1.PRSR != Zero)
                        {
                            Sleep (0x1E)
                            If ((Local0 != Zero) || (Local1 != Zero))
                            {
                                \_SB.PCI0.PEG1.TSPD = One
                                If (Local1 != Zero)
                                {
                                    \_SB.PCI0.PEG1.PUPD (One, 0x02)
                                }
                                ElseIf (Local0 != Zero)
                                {
                                    \_SB.PCI0.PEG1.LDIS = Zero
                                }

                                While (Timer <= Local5)
                                {
                                    Local6 = \_SB.PCI0.PEG1.LTSM
                                    If (Local6 == 0x03)
                                    {
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Sleep (0x78)
                                While (Timer <= Local5)
                                {
                                    If (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF)
                                    {
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                \_SB.PCI0.PEG1.TSPD = 0x03
                                \_SB.PCI0.PEG1.PLEQ = One
                                \_SB.PCI0.PEG1.LRTN = One
                            }

                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.PEG1.LACR == Zero)
                                {
                                    If (\_SB.PCI0.PEG1.LTRN != One)
                                    {
                                        Break
                                    }
                                }
                                ElseIf ((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.LACT == One))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0xFA)
                        }

                        While (Timer <= Local5)
                        {
                            Local6 = \_SB.PCI0.PEG1.LTSM
                            If (Local6 == 0x03)
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF)
                            {
                                Local4 = One
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (\_SB.PCI0.PEG1.CSPD != 0x03)
                        {
                            If (\_SB.PCI0.PEG1.SSPD == 0x03)
                            {
                                If (\_SB.PCI0.PEG1.UPSB.SSPD == 0x03)
                                {
                                    If (\_SB.PCI0.PEG1.TSPD != 0x03)
                                    {
                                        \_SB.PCI0.PEG1.TSPD = 0x03
                                    }

                                    If (\_SB.PCI0.PEG1.UPSB.TSPD != 0x03)
                                    {
                                        \_SB.PCI0.PEG1.UPSB.TSPD = 0x03
                                    }

                                    \_SB.PCI0.PEG1.LRTN = One
                                    Local2 = (Timer + 0x00989680)
                                    While (Timer <= Local2)
                                    {
                                        If (\_SB.PCI0.PEG1.LACR == Zero)
                                        {
                                            If ((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF))
                                            {
                                                \_SB.PCI0.PEG1.PCIA = One
                                                Break
                                            }
                                        }
                                        ElseIf (((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.LACT == One)) && 
                                            (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF))
                                        {
                                            \_SB.PCI0.PEG1.PCIA = One
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }
                                }
                                Else
                                {
                                    \_SB.PCI0.PEG1.PCIA = One
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.PEG1.PCIA = One
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.PEG1.PCIA = One
                        }

                        Local5 = ((LWRT < LWMR) && (\_SB.PCI0.PEG1.PRSR != Zero))
                        Local6 = ((\_SB.PCI0.PEG1.CWDT != 0x04) && ((TFLG & One) == 
                            Zero))
                        Local7 = ((Local4 == Zero) && ((TFLG & 0x02) == Zero))
                        If ((Local6 || Local7) && Local5)
                        {
                            Local1 = Zero
                            If (Local4 != Zero)
                            {
                                LRRT += One
                                \_SB.PCI0.PEG1.UPSB.CRMW (0x0771, Zero, 0x02, 0x0200, 0xFFFFFFFF)
                            }

                            Local0 = One
                            \_SB.PCI0.PEG1.LDIS = One
                            \_SB.PCI0.PEG1.PCIA = Zero
                            Sleep (0x64)
                            LWRT += One
                        }
                        Else
                        {
                            Local3 = One
                        }
                    }

                    \_SB.PCI0.PEG1.PRSR = Zero
                    \_SB.PCI0.PEG1.IIP3 = Zero
                }

                Scope (\_GPE)
                {
                    Method (_L28, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                    {
                        If (\_SB.GGII (0x03030008) == One)
                        {
                            \_SB.SGII (0x03030008, Zero)
                        }
                        Else
                        {
                            \_SB.SGII (0x03030008, One)
                        }

                        \_SB.PCI0.PEG1.UPSB.DSB0.NHI0.DPNT ()
                        \_SB.PCI0.PEG2.UPSB.DSB0.NHI0.DPNT ()
                    }
                }

                Method (AMPE, 0, Serialized)
                {
                    Notify (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0, Zero) // Bus Check
                }

                Method (UMPE, 0, Serialized)
                {
                    Notify (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2, Zero) // Bus Check
                    Notify (\_SB.PCI0.XHC1, Zero) // Bus Check
                }

                Name (MDUV, One)
                Method (MUST, 1, Serialized)
                {
                    If (OSDW ())
                    {
                        If (MDUV != Arg0)
                        {
                            MDUV = Arg0
                            UMPE ()
                        }
                    }

                    Return (Zero)
                }

                Name (TFLG, Zero)
                Name (LWMR, 0x0A)
                Name (LWRT, Zero)
                Name (LRRT, Zero)
                Name (LPRT, Zero)
                Method (SLMR, 1, Serialized)
                {
                    LWMR = Arg0
                }

                Method (SFLG, 1, Serialized)
                {
                    TFLG = Arg0
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (OSDW ())
                    {
                        PCED ()
                        \_SB.PCI0.PEG1.UPSB.CRMW (0x0150, Zero, 0x02, 0x04000000, 0x04000000)
                        \_SB.PCI0.PEG1.UPSB.CRMW (0x0250, Zero, 0x02, 0x04000000, 0x04000000)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (!OSDW ())
                    {
                        If (\_SB.PCI0.PEG1.UPCK () == Zero)
                        {
                            \_SB.PCI0.PEG1.UTLK (One, 0x03E8)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG1.TBTC (0x05)
                    }
                }

                OperationRegion (H548, PCI_Config, 0x0548, 0x20)
                Field (H548, DWordAcc, Lock, Preserve)
                {
                    T2PC,   32, 
                    PC2T,   32
                }

                OperationRegion (H530, PCI_Config, 0x0530, 0x0C)
                Field (H530, DWordAcc, Lock, Preserve)
                {
                    DWIX,   13, 
                    PORT,   6, 
                    SPCE,   2, 
                    CMD0,   1, 
                    CMD1,   1, 
                    CMD2,   1, 
                        ,   6, 
                    PROG,   1, 
                    TMOT,   1, 
                    WDAT,   32, 
                    RDAT,   32
                }

                Method (CIOW, 4, Serialized)
                {
                    WDAT = Arg3
                    DWIX = Arg0
                    PORT = Arg1
                    SPCE = Arg2
                    CMD0 = One
                    CMD1 = Zero
                    CMD2 = Zero
                    TMOT = Zero
                    PROG = One
                    Local1 = One
                    Local0 = 0x2710
                    While (Zero < Local0)
                    {
                        If (PROG == Zero)
                        {
                            Local1 = Zero
                            Break
                        }

                        Stall (0x19)
                        Local0--
                    }

                    If (Local1 == Zero)
                    {
                        Local1 = TMOT /* \_SB_.PCI0.PEG1.UPSB.TMOT */
                    }

                    Return (Local1)
                }

                Method (CIOR, 3, Serialized)
                {
                    RDAT = Zero
                    DWIX = Arg0
                    PORT = Arg1
                    SPCE = Arg2
                    CMD0 = Zero
                    CMD1 = Zero
                    CMD2 = Zero
                    TMOT = Zero
                    PROG = One
                    Local1 = One
                    Local0 = 0x2710
                    While (Zero < Local0)
                    {
                        If (PROG == Zero)
                        {
                            Local1 = Zero
                            Break
                        }

                        Stall (0x19)
                        Local0--
                    }

                    If (Local1 == Zero)
                    {
                        Local1 = TMOT /* \_SB_.PCI0.PEG1.UPSB.TMOT */
                    }

                    If (Local1 == Zero)
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            RDAT
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            One, 
                            RDAT
                        })
                    }
                }

                Method (CRMW, 5, Serialized)
                {
                    Local1 = One
                    If (\_SB.PCI0.PEG1.PUPS != Zero)
                    {
                        If (((GGDV (0x03050009) == One) || (GGDV (0x0305000A) == One)) && 
                            (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF))
                        {
                            Local3 = Zero
                            While (Local3 <= 0x04)
                            {
                                Local2 = CIOR (Arg0, Arg1, Arg2)
                                If (DerefOf (Local2 [Zero]) == Zero)
                                {
                                    Local2 = DerefOf (Local2 [One])
                                    Local2 &= ~Arg4
                                    Local2 |= Arg3
                                    Local2 = CIOW (Arg0, Arg1, Arg2, Local2)
                                    If (Local2 == Zero)
                                    {
                                        Local2 = CIOR (Arg0, Arg1, Arg2)
                                        If (DerefOf (Local2 [Zero]) == Zero)
                                        {
                                            Local2 = DerefOf (Local2 [One])
                                            Local2 &= Arg4
                                            If (Local2 == Arg3)
                                            {
                                                Local1 = Zero
                                                Break
                                            }
                                        }
                                    }
                                }

                                Local3++
                                Sleep (0x64)
                            }
                        }
                    }

                    Return (Local1)
                }

                Method (LSTX, 2, Serialized)
                {
                    If (T2PC != 0xFFFFFFFF)
                    {
                        Local0 = Zero
                        If ((T2PC & One) && One)
                        {
                            Local0 = One
                        }

                        If (Local0 == Zero)
                        {
                            Local1 = 0x2710
                            While (Zero < Local1)
                            {
                                If (T2PC == Zero)
                                {
                                    Break
                                }

                                Stall (0x19)
                                Local1--
                            }

                            If (Zero == Local1)
                            {
                                Local0 = One
                            }
                        }

                        If (Local0 == Zero)
                        {
                            Local1 = One
                            Local1 |= 0x14
                            Local1 |= (Arg0 << 0x08)
                            Local1 |= (Arg1 << 0x0C)
                            Local1 |= 0x00400000
                            PC2T = Local1
                        }

                        If (Local0 == Zero)
                        {
                            Local1 = 0x2710
                            While (Zero < Local1)
                            {
                                If (T2PC == 0x15)
                                {
                                    Break
                                }

                                Stall (0x19)
                                Local1--
                            }

                            If (Zero == Local1)
                            {
                                Local0 = One
                            }
                        }

                        Sleep (0x0A)
                        PC2T = Zero
                    }
                }

                Device (DSB0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB0.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Name (IIP3, Zero)
                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        \_SB.PCI0.PEG1.UPSB.DSB0.PRSR = Zero
                        If (\_SB.PCI0.PEG1.UPSB.DSB0.PSTA != Zero)
                        {
                            \_SB.PCI0.PEG1.UPSB.DSB0.PRSR = One
                            \_SB.PCI0.PEG1.UPSB.DSB0.PSTA = Zero
                        }

                        If (\_SB.PCI0.PEG1.UPSB.DSB0.LDIS == One)
                        {
                            \_SB.PCI0.PEG1.UPSB.DSB0.PRSR = One
                            \_SB.PCI0.PEG1.UPSB.DSB0.LDIS = Zero
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (\_SB.PCI0.PEG1.UPSB.DSB0.POFF () != Zero)
                        {
                            \_SB.PCI0.PEG1.UPSB.DSB0.PCIA = Zero
                            \_SB.PCI0.PEG1.UPSB.DSB0.PSTA = 0x03
                            \_SB.PCI0.PEG1.UPSB.DSB0.LDIS = One
                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.PEG1.UPSB.DSB0.LACR == One)
                                {
                                    If (\_SB.PCI0.PEG1.UPSB.DSB0.LACT == Zero)
                                    {
                                        Break
                                    }
                                }
                                ElseIf (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0.AVND == 0xFFFFFFFF)
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            \_SB.PCI0.PEG1.GNHI = Zero
                            \_SB.PCI0.PEG1.UGIO ()
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG1.UPSB.DSB0.IIP3 = One
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (!\_SB.PCI0.PEG1.RTBT)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
                        {
                            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                            {
                                Local0 = Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (NHI0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                        Method (PCED, 0, Serialized)
                        {
                            \_SB.PCI0.PEG1.GNHI = One
                            If (\_SB.PCI0.PEG1.UGIO () != Zero)
                            {
                                \_SB.PCI0.PEG1.UPSB.DSB0.PRSR = One
                            }

                            Local0 = Zero
                            Local1 = Zero
                            Local3 = Zero
                            While (Local3 == Zero)
                            {
                                Local4 = Zero
                                Local5 = (Timer + 0x00989680)
                                If (\_SB.PCI0.PEG1.UPSB.DSB0.PRSR != Zero)
                                {
                                    Local5 = (Timer + 0x00989680)
                                    While (Timer <= Local5)
                                    {
                                        If (\_SB.PCI0.PEG1.UPSB.DSB0.LACR == Zero)
                                        {
                                            If (\_SB.PCI0.PEG1.UPSB.DSB0.LTRN != One)
                                            {
                                                Break
                                            }
                                        }
                                        ElseIf ((\_SB.PCI0.PEG1.UPSB.DSB0.LTRN != One) && (\_SB.PCI0.PEG1.UPSB.DSB0.LACT == One))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }

                                    Sleep (0x96)
                                }

                                While (Timer <= Local5)
                                {
                                    If (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0.AVND != 0xFFFFFFFF)
                                    {
                                        Local4 = One
                                        \_SB.PCI0.PEG1.UPSB.DSB0.PCIA = One
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Local3 = One
                            }

                            \_SB.PCI0.PEG1.UPSB.DSB0.PRSR = Zero
                            \_SB.PCI0.PEG1.UPSB.DSB0.IIP3 = Zero
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (Zero)
                        }

                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                            Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                            Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (Arg0 <= One)
                                {
                                    \_SB.PCI0.PEG1.RTBT = Arg0
                                }
                            }

                            Return (Zero)
                        }

                        Method (MUST, 1, Serialized)
                        {
                            Return (\_SB.PCI0.PEG1.UPSB.MUST (Arg0))
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            If (OSDW ())
                            {
                                PCED ()
                                \_SB.PCI0.PEG1.CTBT ()
                            }
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                        }

                        Method (DPMA, 0, NotSerialized)
                        {
                            Return (GGIV (0x03030008))
                        }

                        Method (DPMB, 0, NotSerialized)
                        {
                            Return (GGIV (0x03030007))
                        }

                        Method (DPNT, 0, NotSerialized)
                        {
                            Notify (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0, One) // Device Check
                        }

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (Arg0 <= One)
                                {
                                    If (Arg0 == Zero)
                                    {
                                        \_SB.PCI0.PEG1.PUPD (Zero, 0x02)
                                        \_SB.PCI0.PEG1.PSTA = 0x03
                                        SGOV (0x03050009, Zero)
                                        SGDO (0x03050009)
                                    }
                                    Else
                                    {
                                        Local0 = Zero
                                        If ((GGOV (0x03050009) == Zero) && (GGDV (0x03050009) == Zero))
                                        {
                                            \_SB.PCI0.PEG1.PSTA = Zero
                                            While (One)
                                            {
                                                SGDI (0x03050009)
                                                Local1 = Zero
                                                Sleep (0x1E)
                                                \_SB.PCI0.PEG1.PUPD (One, 0x02)
                                                Local2 = (Timer + 0x00989680)
                                                While (Timer <= Local2)
                                                {
                                                    If (\_SB.PCI0.PEG1.LACR == Zero)
                                                    {
                                                        If (\_SB.PCI0.PEG1.LTRN != One)
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    ElseIf ((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.LACT == One))
                                                    {
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (Timer <= Local2)
                                                {
                                                    If (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF)
                                                    {
                                                        Local1 = One
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If (Local1 == One)
                                                {
                                                    MABT = One
                                                    Break
                                                }

                                                If (Local0 == 0x04)
                                                {
                                                    Return (Zero)
                                                }

                                                Local0++
                                                SGOV (0x03050009, Zero)
                                                SGDO (0x03050009)
                                                Sleep (0x03E8)
                                            }

                                            If (\_SB.PCI0.PEG1.CSPD != 0x03)
                                            {
                                                If (\_SB.PCI0.PEG1.SSPD == 0x03)
                                                {
                                                    If (\_SB.PCI0.PEG1.UPSB.SSPD == 0x03)
                                                    {
                                                        If (\_SB.PCI0.PEG1.TSPD != 0x03)
                                                        {
                                                            \_SB.PCI0.PEG1.TSPD = 0x03
                                                        }

                                                        If (\_SB.PCI0.PEG1.UPSB.TSPD != 0x03)
                                                        {
                                                            \_SB.PCI0.PEG1.UPSB.TSPD = 0x03
                                                        }

                                                        \_SB.PCI0.PEG1.LRTN = One
                                                        Local2 = (Timer + 0x00989680)
                                                        While (Timer <= Local2)
                                                        {
                                                            If (\_SB.PCI0.PEG1.LACR == Zero)
                                                            {
                                                                If ((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF))
                                                                {
                                                                    Local1 = One
                                                                    Break
                                                                }
                                                            }
                                                            ElseIf (((\_SB.PCI0.PEG1.LTRN != One) && (\_SB.PCI0.PEG1.LACT == One)) && 
                                                                (\_SB.PCI0.PEG1.UPSB.AVND != 0xFFFFFFFF))
                                                            {
                                                                Local1 = One
                                                                Break
                                                            }

                                                            Sleep (0x0A)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (OSDW ())
                            {
                                Local0 = Package (0x03)
                                    {
                                        "power-save", 
                                        One, 
                                        Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        }
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }

                            Return (Zero)
                        }

                        Method (SXFP, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                If (GGDV (0x0305000A) == One)
                                {
                                    SGOV (0x0305000A, Zero)
                                    SGDO (0x0305000A)
                                    Sleep (0x64)
                                }

                                SGOV (0x03050009, Zero)
                                SGDO (0x03050009)
                            }
                        }

                        Name (XRTE, Zero)
                        Name (S0TO, Zero)
                        Name (S0MT, Zero)
                        Method (XRST, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                XRTE = Zero
                            }
                            ElseIf (Arg0 == One)
                            {
                                XRTE = One
                            }
                        }

                        Method (JCNT, 0, Serialized)
                        {
                            Return (0x02)
                        }

                        Method (JTMS, 2, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                If (Arg1 == Zero)
                                {
                                    SGOV (0x03030001, Zero)
                                    SGDO (0x03030001)
                                }
                                Else
                                {
                                    SGDI (0x03030001)
                                }
                            }

                            If (Arg0 == One)
                            {
                                If (Arg1 == Zero)
                                {
                                    SGOV (0x03030000, Zero)
                                    SGDO (0x03030000)
                                }
                                Else
                                {
                                    SGDI (0x03030000)
                                }
                            }
                        }

                        Method (JTCK, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                SGOV (0x03050002, Zero)
                                SGDO (0x03050002)
                            }
                            Else
                            {
                                SGOV (0x03050002, One)
                                SGDO (0x03050002)
                            }
                        }

                        Method (JTDI, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                SGOV (0x03050003, Zero)
                                SGDO (0x03050003)
                            }
                            Else
                            {
                                SGOV (0x03050003, One)
                                SGDO (0x03050003)
                            }
                        }

                        Method (JTDO, 0, Serialized)
                        {
                            SGDI (0x03050004)
                            Return (GGIV (0x03050004))
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Name (_SUN, One)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB1.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB2.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Name (IIP3, Zero)
                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        \_SB.PCI0.PEG1.UPSB.DSB2.PRSR = Zero
                        If (\_SB.PCI0.PEG1.UPSB.DSB2.PSTA != Zero)
                        {
                            \_SB.PCI0.PEG1.UPSB.DSB2.PRSR = One
                            \_SB.PCI0.PEG1.UPSB.DSB2.PSTA = Zero
                        }

                        If (\_SB.PCI0.PEG1.UPSB.DSB2.LDIS == One)
                        {
                            \_SB.PCI0.PEG1.UPSB.DSB2.PRSR = One
                            \_SB.PCI0.PEG1.UPSB.DSB2.LDIS = Zero
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (\_SB.PCI0.PEG1.UPSB.DSB2.POFF () != Zero)
                        {
                            \_SB.PCI0.PEG1.UPSB.DSB2.PCIA = Zero
                            \_SB.PCI0.PEG1.UPSB.DSB2.PSTA = 0x03
                            \_SB.PCI0.PEG1.UPSB.DSB2.LDIS = One
                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.PEG1.UPSB.DSB2.LACR == One)
                                {
                                    If (\_SB.PCI0.PEG1.UPSB.DSB2.LACT == Zero)
                                    {
                                        Break
                                    }
                                }
                                ElseIf (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2.AVND == 0xFFFFFFFF)
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            \_SB.PCI0.PEG1.GXCI = Zero
                            \_SB.PCI0.PEG1.UGIO ()
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG1.UPSB.DSB2.IIP3 = One
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (!\_SB.PCI0.PEG1.RUSB)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
                        {
                            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                            {
                                Local0 = Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (XHC2)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (SDPC, Zero)
                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                            Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                            Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (PCED, 0, Serialized)
                        {
                            \_SB.PCI0.PEG1.GXCI = One
                            If (\_SB.PCI0.PEG1.UGIO () != Zero)
                            {
                                \_SB.PCI0.PEG1.UPSB.DSB2.PRSR = One
                            }

                            Local0 = Zero
                            Local1 = Zero
                            Local3 = Zero
                            While (Local3 == Zero)
                            {
                                Local4 = Zero
                                Local5 = (Timer + 0x00989680)
                                If (\_SB.PCI0.PEG1.UPSB.DSB2.PRSR != Zero)
                                {
                                    Local5 = (Timer + 0x00989680)
                                    While (Timer <= Local5)
                                    {
                                        If (\_SB.PCI0.PEG1.UPSB.DSB2.LACR == Zero)
                                        {
                                            If (\_SB.PCI0.PEG1.UPSB.DSB2.LTRN != One)
                                            {
                                                Break
                                            }
                                        }
                                        ElseIf ((\_SB.PCI0.PEG1.UPSB.DSB2.LTRN != One) && (\_SB.PCI0.PEG1.UPSB.DSB2.LACT == One))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }

                                    Sleep (0x96)
                                }

                                While (Timer <= Local5)
                                {
                                    If (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2.AVND != 0xFFFFFFFF)
                                    {
                                        Local4 = One
                                        \_SB.PCI0.PEG1.UPSB.DSB2.PCIA = One
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Local3 = One
                            }

                            \_SB.PCI0.PEG1.UPSB.DSB2.PRSR = Zero
                            \_SB.PCI0.PEG1.UPSB.DSB2.IIP3 = Zero
                        }

                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (U2OP == One)
                            {
                                Local0 = Package (0x04)
                                    {
                                        "USBBusNumber", 
                                        Zero, 
                                        "UsbCompanionControllerPresent", 
                                        One
                                    }
                            }
                            Else
                            {
                                Local0 = Package (0x02)
                                    {
                                        "USBBusNumber", 
                                        Zero
                                    }
                            }

                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Name (HS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (FS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (LS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            If (OSDW ())
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x04
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x03
                                })
                            }
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            If (OSDW ())
                            {
                                PCED ()
                            }
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                        }

                        Method (_PSW, 1, Serialized)  // _PSW: Power State Wake
                        {
                            If (\_SB.PCI0.LPCB.EC.SWTB == One)
                            {
                                If (\_SB.PCI0.LPCB.EC.ECOK)
                                {
                                    If (OSDW ())
                                    {
                                        If (Arg0)
                                        {
                                            \_SB.PCI0.LPCB.EC.EWTB = One
                                        }
                                        Else
                                        {
                                            \_SB.PCI0.LPCB.EC.EWTB = Zero
                                            \_SB.PCI0.LPCB.EC.LWTB = Zero
                                        }
                                    }
                                }
                            }
                            Else
                            {
                            }
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (Arg0 <= One)
                                {
                                    \_SB.PCI0.PEG1.RUSB = Arg0
                                }
                            }

                            Return (Zero)
                        }

                        Method (MODU, 0, Serialized)
                        {
                            Return (\_SB.PCI0.PEG1.UPSB.MDUV)
                        }

                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Device (SSP1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                                {
                                    ToPLD (
                                        PLD_Revision           = 0x1,
                                        PLD_IgnoreColor        = 0x1,
                                        PLD_Red                = 0x0,
                                        PLD_Green              = 0x0,
                                        PLD_Blue               = 0x0,
                                        PLD_Width              = 0x0,
                                        PLD_Height             = 0x0,
                                        PLD_UserVisible        = 0x1,
                                        PLD_Dock               = 0x0,
                                        PLD_Lid                = 0x0,
                                        PLD_Panel              = "UNKNOWN",
                                        PLD_VerticalPosition   = "UPPER",
                                        PLD_HorizontalPosition = "LEFT",
                                        PLD_Shape              = "UNKNOWN",
                                        PLD_GroupOrientation   = 0x0,
                                        PLD_GroupToken         = 0x0,
                                        PLD_GroupPosition      = 0x0,
                                        PLD_Bay                = 0x0,
                                        PLD_Ejectable          = 0x0,
                                        PLD_EjectRequired      = 0x0,
                                        PLD_CabinetNumber      = 0x0,
                                        PLD_CardCageNumber     = 0x0,
                                        PLD_Reference          = 0x0,
                                        PLD_Rotation           = 0x0,
                                        PLD_Order              = 0x0)

                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x07
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x07
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x07
                                })
                                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                                {
                                    If (U2OP == One)
                                    {
                                        Local0 = Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x02, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }
                                    }
                                    Else
                                    {
                                        Local0 = Package (0x02)
                                            {
                                                "UsbCPortNumber", 
                                                0x02
                                            }
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }

                            Device (SSP2)
                            {
                                Name (_ADR, 0x04)  // _ADR: Address
                                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                                {
                                    ToPLD (
                                        PLD_Revision           = 0x1,
                                        PLD_IgnoreColor        = 0x1,
                                        PLD_Red                = 0x0,
                                        PLD_Green              = 0x0,
                                        PLD_Blue               = 0x0,
                                        PLD_Width              = 0x0,
                                        PLD_Height             = 0x0,
                                        PLD_UserVisible        = 0x1,
                                        PLD_Dock               = 0x0,
                                        PLD_Lid                = 0x0,
                                        PLD_Panel              = "UNKNOWN",
                                        PLD_VerticalPosition   = "UPPER",
                                        PLD_HorizontalPosition = "LEFT",
                                        PLD_Shape              = "UNKNOWN",
                                        PLD_GroupOrientation   = 0x0,
                                        PLD_GroupToken         = 0x0,
                                        PLD_GroupPosition      = 0x0,
                                        PLD_Bay                = 0x0,
                                        PLD_Ejectable          = 0x0,
                                        PLD_EjectRequired      = 0x0,
                                        PLD_CabinetNumber      = 0x0,
                                        PLD_CardCageNumber     = 0x0,
                                        PLD_Reference          = 0x0,
                                        PLD_Rotation           = 0x0,
                                        PLD_Order              = 0x0)

                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0B
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0B
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0B
                                })
                                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                                {
                                    If (U2OP == One)
                                    {
                                        Local0 = Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                One, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }
                                    }
                                    Else
                                    {
                                        Local0 = Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                One, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Device (DSB3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB3.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB4.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB5)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB5.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB6)
                {
                    Name (_ADR, 0x00060000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG1.UPSB.DSB6.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (OSDW ())
                    {
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x02)
                                {
                                    "PCI-Thunderbolt", 
                                    One
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Scope (\_SB.PCI0.PEG2)
        {
            Scope (\_GPE)
            {
                Method (_E4B, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If (!OSDW ())
                    {
                        If (\_SB.PCI0.PEG2.POC0 == One)
                        {
                            Return (Zero)
                        }

                        If (\_SB.PCI0.PEG2.POCW == One)
                        {
                            Return (Zero)
                        }

                        \_SB.PCI0.PEG2.ICMS ()
                        If (\_SB.PCI0.PEG2.UPMB)
                        {
                            \_SB.PCI0.PEG2.UPMB = Zero
                            Sleep (One)
                        }
                        Else
                        {
                        }

                        Sleep (0x65)
                        \_SB.PCI0.PEG2.CMPE ()
                        Sleep (0x07D0)
                    }
                    Else
                    {
                        \_SB.PCI0.PEG2.UPSB.AMPE ()
                    }
                }
            }

            Name (EICM, Zero)
            Name (R018, Zero)
            Name (R019, Zero)
            Name (R01A, Zero)
            Name (R01C, Zero)
            Name (R020, Zero)
            Name (R024, Zero)
            Name (R028, Zero)
            Name (R02C, Zero)
            Name (R118, Zero)
            Name (R119, Zero)
            Name (R11A, Zero)
            Name (R11C, Zero)
            Name (R120, Zero)
            Name (R124, Zero)
            Name (R128, Zero)
            Name (R12C, Zero)
            Name (R218, Zero)
            Name (R219, Zero)
            Name (R21A, Zero)
            Name (R21C, Zero)
            Name (R220, Zero)
            Name (R224, Zero)
            Name (R228, Zero)
            Name (R22C, Zero)
            Name (R318, Zero)
            Name (R319, Zero)
            Name (R31A, Zero)
            Name (R31C, Zero)
            Name (R320, Zero)
            Name (R324, Zero)
            Name (R328, Zero)
            Name (R32C, Zero)
            Name (R418, Zero)
            Name (R419, Zero)
            Name (R41A, Zero)
            Name (R41C, Zero)
            Name (R420, Zero)
            Name (R424, Zero)
            Name (R428, Zero)
            Name (R42C, Zero)
            Name (RVES, Zero)
            Name (R518, Zero)
            Name (R519, Zero)
            Name (R51A, Zero)
            Name (R51C, Zero)
            Name (R520, Zero)
            Name (R524, Zero)
            Name (R528, Zero)
            Name (R52C, Zero)
            Name (R618, Zero)
            Name (R619, Zero)
            Name (R61A, Zero)
            Name (R61C, Zero)
            Name (R620, Zero)
            Name (R624, Zero)
            Name (R628, Zero)
            Name (R62C, Zero)
            Name (RH10, Zero)
            Name (RH14, Zero)
            Name (POC0, Zero)
            Name (POCW, Zero)
            OperationRegion (RSTR, SystemMemory, NHI2, 0x0100)
            Field (RSTR, DWordAcc, NoLock, Preserve)
            {
                CIOR,   32, 
                Offset (0xB8), 
                ISTA,   32, 
                Offset (0xF0), 
                ICME,   32
            }

            OperationRegion (T2PM, SystemMemory, T2P2, 0x08)
            Field (T2PM, DWordAcc, NoLock, Preserve)
            {
                T2PR,   32, 
                P2TR,   32
            }

            OperationRegion (RPSM, SystemMemory, 0xE000A000, 0x54)
            Field (RPSM, DWordAcc, NoLock, Preserve)
            {
                RPVD,   32, 
                RPR4,   8, 
                Offset (0x18), 
                R_18,   8, 
                R_19,   8, 
                R_1A,   8, 
                Offset (0x1C), 
                R_1C,   16, 
                Offset (0x20), 
                R_20,   32, 
                R_24,   32, 
                R_28,   32, 
                R_2C,   32, 
                Offset (0x50), 
                    ,   5, 
                RPTL,   1, 
                    ,   21, 
                RPLT,   1, 
                Offset (0x54)
            }

            OperationRegion (UPSM, SystemMemory, TUP2, 0x0548)
            Field (UPSM, DWordAcc, NoLock, Preserve)
            {
                UPVD,   32, 
                UP04,   8, 
                Offset (0x08), 
                CLRD,   32, 
                Offset (0x18), 
                UP18,   8, 
                UP19,   8, 
                UP1A,   8, 
                Offset (0x1C), 
                UP1C,   16, 
                Offset (0x20), 
                UP20,   32, 
                UP24,   32, 
                UP28,   32, 
                UP2C,   32, 
                Offset (0xD2), 
                    ,   11, 
                UPLT,   1, 
                Offset (0xD4), 
                Offset (0x544), 
                UPMB,   1, 
                Offset (0x548)
            }

            OperationRegion (DNSM, SystemMemory, TDB2, 0xD4)
            Field (DNSM, DWordAcc, NoLock, Preserve)
            {
                DPVD,   32, 
                DP04,   8, 
                Offset (0x18), 
                DP18,   8, 
                DP19,   8, 
                DP1A,   8, 
                Offset (0x1C), 
                DP1C,   16, 
                Offset (0x20), 
                DP20,   32, 
                DP24,   32, 
                DP28,   32, 
                DP2C,   32, 
                Offset (0xD2), 
                    ,   11, 
                DPLT,   1, 
                Offset (0xD4)
            }

            OperationRegion (DS3M, SystemMemory, TD12, 0x40)
            Field (DS3M, DWordAcc, NoLock, Preserve)
            {
                D3VD,   32, 
                D304,   8, 
                Offset (0x18), 
                D318,   8, 
                D319,   8, 
                D31A,   8, 
                Offset (0x1C), 
                D31C,   16, 
                Offset (0x20), 
                D320,   32, 
                D324,   32, 
                D328,   32, 
                D32C,   32
            }

            OperationRegion (DS4M, SystemMemory, TD22, 0x0568)
            Field (DS4M, DWordAcc, NoLock, Preserve)
            {
                D4VD,   32, 
                D404,   8, 
                Offset (0x18), 
                D418,   8, 
                D419,   8, 
                D41A,   8, 
                Offset (0x1C), 
                D41C,   16, 
                Offset (0x20), 
                D420,   32, 
                D424,   32, 
                D428,   32, 
                D42C,   32, 
                Offset (0x564), 
                DVES,   32
            }

            OperationRegion (DS5M, SystemMemory, TD42, 0x40)
            Field (DS5M, DWordAcc, NoLock, Preserve)
            {
                D5VD,   32, 
                D504,   8, 
                Offset (0x18), 
                D518,   8, 
                D519,   8, 
                D51A,   8, 
                Offset (0x1C), 
                D51C,   16, 
                Offset (0x20), 
                D520,   32, 
                D524,   32, 
                D528,   32, 
                D52C,   32
            }

            OperationRegion (NHIM, SystemMemory, TNH2, 0x40)
            Field (NHIM, DWordAcc, NoLock, Preserve)
            {
                NH00,   32, 
                NH04,   8, 
                Offset (0x10), 
                NH10,   32, 
                NH14,   32
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (!OSDW ())
                {
                    TBG2 = One
                    R018 = R_18 /* \_SB_.PCI0.PEG2.R_18 */
                    R019 = R_19 /* \_SB_.PCI0.PEG2.R_19 */
                    R01A = R_1A /* \_SB_.PCI0.PEG2.R_1A */
                    R01C = R_1C /* \_SB_.PCI0.PEG2.R_1C */
                    R020 = R_20 /* \_SB_.PCI0.PEG2.R_20 */
                    R024 = R_24 /* \_SB_.PCI0.PEG2.R_24 */
                    R028 = R_28 /* \_SB_.PCI0.PEG2.R_28 */
                    R02C = R_2C /* \_SB_.PCI0.PEG2.R_2C */
                    R118 = UP18 /* \_SB_.PCI0.PEG2.UP18 */
                    R119 = UP19 /* \_SB_.PCI0.PEG2.UP19 */
                    R11A = UP1A /* \_SB_.PCI0.PEG2.UP1A */
                    R11C = UP1C /* \_SB_.PCI0.PEG2.UP1C */
                    R120 = UP20 /* \_SB_.PCI0.PEG2.UP20 */
                    R124 = UP24 /* \_SB_.PCI0.PEG2.UP24 */
                    R128 = UP28 /* \_SB_.PCI0.PEG2.UP28 */
                    R12C = UP2C /* \_SB_.PCI0.PEG2.UP2C */
                    R218 = DP18 /* \_SB_.PCI0.PEG2.DP18 */
                    R219 = DP19 /* \_SB_.PCI0.PEG2.DP19 */
                    R21A = DP1A /* \_SB_.PCI0.PEG2.DP1A */
                    R21C = DP1C /* \_SB_.PCI0.PEG2.DP1C */
                    R220 = DP20 /* \_SB_.PCI0.PEG2.DP20 */
                    R224 = DP24 /* \_SB_.PCI0.PEG2.DP24 */
                    R228 = DP28 /* \_SB_.PCI0.PEG2.DP28 */
                    R22C = DP2C /* \_SB_.PCI0.PEG2.DP2C */
                    R318 = D318 /* \_SB_.PCI0.PEG2.D318 */
                    R319 = D319 /* \_SB_.PCI0.PEG2.D319 */
                    R31A = D31A /* \_SB_.PCI0.PEG2.D31A */
                    R31C = D31C /* \_SB_.PCI0.PEG2.D31C */
                    R320 = D320 /* \_SB_.PCI0.PEG2.D320 */
                    R324 = D324 /* \_SB_.PCI0.PEG2.D324 */
                    R328 = D328 /* \_SB_.PCI0.PEG2.D328 */
                    R32C = D32C /* \_SB_.PCI0.PEG2.D32C */
                    R418 = D418 /* \_SB_.PCI0.PEG2.D418 */
                    R419 = D419 /* \_SB_.PCI0.PEG2.D419 */
                    R41A = D41A /* \_SB_.PCI0.PEG2.D41A */
                    R41C = D41C /* \_SB_.PCI0.PEG2.D41C */
                    R420 = D420 /* \_SB_.PCI0.PEG2.D420 */
                    R424 = D424 /* \_SB_.PCI0.PEG2.D424 */
                    R428 = D428 /* \_SB_.PCI0.PEG2.D428 */
                    R42C = D42C /* \_SB_.PCI0.PEG2.D42C */
                    RVES = DVES /* \_SB_.PCI0.PEG2.DVES */
                    R518 = D518 /* \_SB_.PCI0.PEG2.D518 */
                    R519 = D519 /* \_SB_.PCI0.PEG2.D519 */
                    R51A = D51A /* \_SB_.PCI0.PEG2.D51A */
                    R51C = D51C /* \_SB_.PCI0.PEG2.D51C */
                    R520 = D520 /* \_SB_.PCI0.PEG2.D520 */
                    R524 = D524 /* \_SB_.PCI0.PEG2.D524 */
                    R528 = D528 /* \_SB_.PCI0.PEG2.D528 */
                    R52C = D52C /* \_SB_.PCI0.PEG2.D52C */
                    RH10 = NH10 /* \_SB_.PCI0.PEG2.NH10 */
                    RH14 = NH14 /* \_SB_.PCI0.PEG2.NH14 */
                    Sleep (One)
                    ICMB (Zero)
                }
            }

            Method (ICMB, 1, NotSerialized)
            {
                If (BICM == One)
                {
                    If (ISWI != One)
                    {
                        ICMS ()
                        SGOV (0x03050008, Zero)
                        SGDO (0x03050008)
                        If (Arg0 >= 0x03)
                        {
                            Sleep (0xC8)
                            \_SB.PCI0.PEG2.POCW = Zero
                        }
                    }
                    Else
                    {
                    }
                }
            }

            Method (ICMS, 0, NotSerialized)
            {
                If (BICM == One)
                {
                    If (ISWI != One)
                    {
                        \_SB.PCI0.PEG2.POC0 = One
                        If (\_SB.PCI0.PEG2.ICME != 0x800001A6)
                        {
                            If (\_SB.PCI0.PEG2.CNHI ())
                            {
                                If (\_SB.PCI0.PEG2.ICME != 0xFFFFFFFF)
                                {
                                    SGDI (0x03050007)
                                    \_SB.PCI0.PEG2.WTLT ()
                                    If (!Local0 = (\_SB.PCI0.PEG2.ICME & 0x80000000))
                                    {
                                        \_SB.PCI0.PEG2.ICME |= 0x06
                                        Local0 = 0x03E8
                                        While ((\_SB.PCI0.PEG2.ICME & 0x80000000) == Zero)
                                        {
                                            Local0--
                                            If (Local0 == Zero)
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }

                                        Sleep (0x03E8)
                                    }

                                    \_SB.SGOV (0x03050007, Zero)
                                    \_SB.SGDO (0x03050007)
                                }
                            }
                        }

                        \_SB.PCI0.PEG2.POC0 = Zero
                    }
                }
            }

            Method (TBTC, 1, Serialized)
            {
                \_SB.PCI0.PEG2.POCW = One
                P2TR = Arg0
                Local0 = 0x64
                Local1 = T2PR /* \_SB_.PCI0.PEG2.T2PR */
                While ((Local1 & One) == Zero)
                {
                    If (Local1 == 0xFFFFFFFF)
                    {
                        Return (Zero)
                    }

                    Local0--
                    If (Local0 == Zero)
                    {
                        Break
                    }

                    Local1 = T2PR /* \_SB_.PCI0.PEG2.T2PR */
                    Sleep (0x32)
                }

                P2TR = Zero
            }

            Method (CMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG2, Zero) // Bus Check
            }

            Method (CNHI, 0, Serialized)
            {
                Local0 = 0x0A
                While (Local0)
                {
                    R_18 = R018 /* \_SB_.PCI0.PEG2.R018 */
                    R_19 = R019 /* \_SB_.PCI0.PEG2.R019 */
                    R_1A = R01A /* \_SB_.PCI0.PEG2.R01A */
                    R_1C = R01C /* \_SB_.PCI0.PEG2.R01C */
                    R_20 = R020 /* \_SB_.PCI0.PEG2.R020 */
                    R_24 = R024 /* \_SB_.PCI0.PEG2.R024 */
                    R_28 = R028 /* \_SB_.PCI0.PEG2.R028 */
                    R_2C = R02C /* \_SB_.PCI0.PEG2.R02C */
                    RPR4 = 0x07
                    If (R020 == R_20)
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If (R020 != R_20)
                {
                    Return (Zero)
                }

                Local0 = 0x0A
                While (Local0)
                {
                    UP18 = R118 /* \_SB_.PCI0.PEG2.R118 */
                    UP19 = R119 /* \_SB_.PCI0.PEG2.R119 */
                    UP1A = R11A /* \_SB_.PCI0.PEG2.R11A */
                    UP1C = R11C /* \_SB_.PCI0.PEG2.R11C */
                    UP20 = R120 /* \_SB_.PCI0.PEG2.R120 */
                    UP24 = R124 /* \_SB_.PCI0.PEG2.R124 */
                    UP28 = R128 /* \_SB_.PCI0.PEG2.R128 */
                    UP2C = R12C /* \_SB_.PCI0.PEG2.R12C */
                    UP04 = 0x07
                    If (R119 == UP19)
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If (R119 != UP19)
                {
                    Return (Zero)
                }

                If (WTLT () == One) {}
                Else
                {
                    Return (Zero)
                }

                Local0 = 0x0A
                While (Local0)
                {
                    DP18 = R218 /* \_SB_.PCI0.PEG2.R218 */
                    DP19 = R219 /* \_SB_.PCI0.PEG2.R219 */
                    DP1A = R21A /* \_SB_.PCI0.PEG2.R21A */
                    DP1C = R21C /* \_SB_.PCI0.PEG2.R21C */
                    DP20 = R220 /* \_SB_.PCI0.PEG2.R220 */
                    DP24 = R224 /* \_SB_.PCI0.PEG2.R224 */
                    DP28 = R228 /* \_SB_.PCI0.PEG2.R228 */
                    DP2C = R22C /* \_SB_.PCI0.PEG2.R22C */
                    DP04 = 0x07
                    D318 = R318 /* \_SB_.PCI0.PEG2.R318 */
                    D319 = R319 /* \_SB_.PCI0.PEG2.R319 */
                    D31A = R31A /* \_SB_.PCI0.PEG2.R31A */
                    D31C = R31C /* \_SB_.PCI0.PEG2.R31C */
                    D320 = R320 /* \_SB_.PCI0.PEG2.R320 */
                    D324 = R324 /* \_SB_.PCI0.PEG2.R324 */
                    D328 = R328 /* \_SB_.PCI0.PEG2.R328 */
                    D32C = R32C /* \_SB_.PCI0.PEG2.R32C */
                    D304 = 0x07
                    D418 = R418 /* \_SB_.PCI0.PEG2.R418 */
                    D419 = R419 /* \_SB_.PCI0.PEG2.R419 */
                    D41A = R41A /* \_SB_.PCI0.PEG2.R41A */
                    D41C = R41C /* \_SB_.PCI0.PEG2.R41C */
                    D420 = R420 /* \_SB_.PCI0.PEG2.R420 */
                    D424 = R424 /* \_SB_.PCI0.PEG2.R424 */
                    D428 = R428 /* \_SB_.PCI0.PEG2.R428 */
                    D42C = R42C /* \_SB_.PCI0.PEG2.R42C */
                    DVES = RVES /* \_SB_.PCI0.PEG2.RVES */
                    D404 = 0x07
                    D518 = R518 /* \_SB_.PCI0.PEG2.R518 */
                    D519 = R519 /* \_SB_.PCI0.PEG2.R519 */
                    D51A = R51A /* \_SB_.PCI0.PEG2.R51A */
                    D51C = R51C /* \_SB_.PCI0.PEG2.R51C */
                    D520 = R520 /* \_SB_.PCI0.PEG2.R520 */
                    D524 = R524 /* \_SB_.PCI0.PEG2.R524 */
                    D528 = R528 /* \_SB_.PCI0.PEG2.R528 */
                    D52C = R52C /* \_SB_.PCI0.PEG2.R52C */
                    D504 = 0x07
                    If (R219 == DP19)
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                If (R219 != DP19)
                {
                    Return (Zero)
                }

                If (WTDL () == One) {}
                Else
                {
                    Return (Zero)
                }

                Local0 = 0x0A
                While (Local0)
                {
                    NH10 = RH10 /* \_SB_.PCI0.PEG2.RH10 */
                    NH14 = RH14 /* \_SB_.PCI0.PEG2.RH14 */
                    NH04 = 0x07
                    If (RH10 == NH10)
                    {
                        Break
                    }
                    Else
                    {
                    }

                    Sleep (One)
                    Local0--
                }

                If (RH10 != NH10)
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (UPCK, 0, Serialized)
            {
                If (((UPVD == 0x156D8086) || (UPVD == 0x156B8086)) || (UPVD == 0x156A8086))
                {
                    Return (One)
                }

                If (UPVD == 0x15788086)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ULTC, 0, Serialized)
            {
                If (RPLT == Zero)
                {
                    If (UPLT == Zero)
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (WTLT, 0, Serialized)
            {
                Local0 = 0x07D0
                Local1 = Zero
                While (Local0)
                {
                    If (RPR4 == 0x07)
                    {
                        If (ULTC ())
                        {
                            If (UPCK ())
                            {
                                Local1 = One
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Local0--
                }

                Return (Local1)
            }

            Method (DLTC, 0, Serialized)
            {
                If (RPLT == Zero)
                {
                    If (UPLT == Zero)
                    {
                        If (DPLT == Zero)
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (WTDL, 0, Serialized)
            {
                Local0 = 0x07D0
                Local1 = Zero
                While (Local0)
                {
                    If (RPR4 == 0x07)
                    {
                        If (DLTC ())
                        {
                            If (UPCK ())
                            {
                                Local1 = One
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Local0--
                }

                Return (Local1)
            }

            OperationRegion (OPG0, SystemMemory, 0xE000A000, 0x1000)
            Field (OPG0, ByteAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x91C), 
                    ,   31, 
                BND0,   1, 
                Offset (0x93C), 
                    ,   31, 
                BND1,   1, 
                Offset (0xC20), 
                    ,   4, 
                RC20,   2, 
                Offset (0xC38), 
                    ,   3, 
                RC38,   1
            }

            Name (PUPS, One)
            Method (PUPD, 2, Serialized)
            {
                If (Arg0 == Zero)
                {
                    If (PUPS != Zero)
                    {
                        Q0L2 = One
                        Local0 = (Timer + 0x00989680)
                        While (Timer <= Local0)
                        {
                            If (Q0L2 == Zero)
                            {
                                RC20 = 0x03
                                RC38 = One
                                BND0 = One
                                BND1 = One
                                Break
                            }
                        }

                        PUPS = Zero
                    }
                }
                ElseIf (PUPS == Zero)
                {
                    RC20 = Zero
                    RC38 = Zero
                    BND0 = Zero
                    BND1 = Zero
                    Q0L0 = One
                    Local1 = (Timer + 0x000F4240)
                    While (Timer <= Local1)
                    {
                        If (Q0L0 == Zero)
                        {
                            Break
                        }
                    }

                    PUPS = One
                }
            }

            OperationRegion (H224, PCI_Config, 0x0224, 0x04)
            Field (H224, DWordAcc, Lock, Preserve)
            {
                LWDT,   4, 
                Offset (0x04)
            }

            OperationRegion (HC74, PCI_Config, 0x0C74, 0x04)
            Field (HC74, DWordAcc, Lock, Preserve)
            {
                LTSM,   4, 
                Offset (0x04)
            }

            Name (IIP3, Zero)
            Name (PRSR, Zero)
            Name (PCIA, One)
            Method (PCEU, 0, Serialized)
            {
                \_SB.PCI0.PEG2.PRSR = Zero
                If (\_SB.PCI0.PEG2.PSTA != Zero)
                {
                    \_SB.PCI0.PEG2.PRSR = One
                    \_SB.PCI0.PEG2.PSTA = Zero
                }
            }

            Method (PCDA, 0, Serialized)
            {
                If (\_SB.PCI0.PEG2.POFF () != Zero)
                {
                    \_SB.PCI0.PEG2.PCIA = Zero
                    \_SB.PCI0.PEG2.PSTA = 0x03
                    \_SB.PCI0.PEG2.TSPD = One
                    \_SB.PCI0.PEG2.UPSB.TSPD = One
                    \_SB.PCI0.PEG2.LRTN = One
                    Local2 = (Timer + 0x00989680)
                    While (Timer <= Local2)
                    {
                        If (\_SB.PCI0.PEG2.LACR == Zero)
                        {
                            If (\_SB.PCI0.PEG2.LTRN != One)
                            {
                                Break
                            }
                        }
                        ElseIf ((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.LACT == One))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    While (Timer <= Local2)
                    {
                        If (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF)
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    \_SB.PCI0.PEG2.PUPD (Zero, 0x02)
                    SGOV (0x03050007, Zero)
                    SGDO (0x03050007)
                    SGOV (0x03050008, Zero)
                    SGDO (0x03050008)
                    Sleep (0x0A)
                    \_SB.PCI0.PEG2.GPCI = Zero
                    \_SB.PCI0.PEG2.UGIO ()
                }
                Else
                {
                }

                \_SB.PCI0.PEG2.IIP3 = One
            }

            Method (POFF, 0, Serialized)
            {
                Return ((!\_SB.PCI0.PEG2.RTBT && !\_SB.PCI0.PEG2.RUSB))
            }

            Name (GPCI, One)
            Name (GNHI, One)
            Name (GXCI, One)
            Name (RTBT, One)
            Name (RUSB, One)
            Name (CTPD, Zero)
            Method (TBPE, 1, Serialized)
            {
            }

            Method (TBPS, 0, Serialized)
            {
            }

            Method (CTBT, 0, Serialized)
            {
                If (\_SB.PCI0.PEG2.PUPS != Zero)
                {
                    If ((GGDV (0x03050007) == One) && (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF))
                    {
                        Local2 = \_SB.PCI0.PEG2.UPSB.CRMW (0x3C, Zero, 0x02, 0x04000000, 0x04000000)
                        If (Local2 == Zero)
                        {
                            \_SB.PCI0.PEG2.CTPD = One
                        }
                    }
                }
            }

            Method (UGIO, 0, Serialized)
            {
                If (\_SB.PCI0.PEG2.GPCI == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG2.GNHI == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG2.GXCI == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG2.RTBT == Zero) {}
                Else
                {
                }

                If (\_SB.PCI0.PEG2.RUSB == Zero) {}
                Else
                {
                }

                Local0 = (\_SB.PCI0.PEG2.GNHI || \_SB.PCI0.PEG2.RTBT)
                Local1 = (\_SB.PCI0.PEG2.GXCI || \_SB.PCI0.PEG2.RUSB)
                If (\_SB.PCI0.PEG2.GPCI != Zero)
                {
                    If ((Local0 == Zero) && (Local1 == Zero))
                    {
                        Local0 = One
                        Local1 = One
                    }
                }

                If (Local0 == Zero) {}
                Else
                {
                }

                If (Local1 == Zero) {}
                Else
                {
                }

                Local2 = Zero
                If (Local0 != Zero)
                {
                    If (GGDV (0x03050007) == Zero)
                    {
                        SGDI (0x03050007)
                        Local2 = One
                        \_SB.PCI0.PEG2.CTPD = Zero
                    }
                }

                If (Local1 != Zero)
                {
                    If (GGDV (0x03050008) == Zero)
                    {
                        SGDI (0x03050008)
                        Local2 = One
                    }
                }

                If (Local2 != Zero)
                {
                    Sleep (0x01F4)
                }

                Local3 = Zero
                If (Local0 == Zero)
                {
                    If (GGDV (0x03050007) == One)
                    {
                        \_SB.PCI0.PEG2.CTBT ()
                        If (\_SB.PCI0.PEG2.CTPD != Zero)
                        {
                            SGOV (0x03050007, Zero)
                            SGDO (0x03050007)
                            Local3 = One
                        }
                        Else
                        {
                        }
                    }
                }

                If (Local1 == Zero)
                {
                    If (GGDV (0x03050008) == One)
                    {
                        SGOV (0x03050008, Zero)
                        SGDO (0x03050008)
                        Local3 = One
                    }
                }

                If (Local3 != Zero)
                {
                    Sleep (0x64)
                }

                Return (Local2)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (OSDW ())
                {
                    PCEU ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (OSDW ())
                {
                    If (\_SB.PCI0.PEG2.POFF () != Zero)
                    {
                        \_SB.PCI0.PEG2.CTBT ()
                    }

                    PCDA ()
                }
            }

            Method (TGPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }

            Method (UTLK, 2, Serialized)
            {
                Local0 = Zero
                If ((GGOV (0x03050007) == Zero) && (GGDV (0x03050007) == Zero))
                {
                    \_SB.PCI0.PEG2.PSTA = Zero
                    While (One)
                    {
                        If (\_SB.PCI0.PEG2.LDIS == One)
                        {
                            \_SB.PCI0.PEG2.LDIS = Zero
                        }

                        SGDI (0x03050007)
                        Local1 = Zero
                        Local2 = (Timer + 0x00989680)
                        While (Timer <= Local2)
                        {
                            If (\_SB.PCI0.PEG2.LACR == Zero)
                            {
                                If (\_SB.PCI0.PEG2.LTRN != One)
                                {
                                    Break
                                }
                            }
                            ElseIf ((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.LACT == One))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Sleep (Arg1)
                        While (Timer <= Local2)
                        {
                            If (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF)
                            {
                                Local1 = One
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (Local1 == One)
                        {
                            \_SB.PCI0.PEG2.MABT = One
                            Break
                        }

                        If (Local0 == 0x04)
                        {
                            Break
                        }

                        Local0++
                        SGOV (0x03050007, Zero)
                        SGDO (0x03050007)
                        Sleep (0x03E8)
                    }
                }
            }

            OperationRegion (FUBA, SystemMemory, 0xE000A000, 0x1000)
            Field (FUBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                F004,   16, 
                F006,   16, 
                Offset (0x0C), 
                F00C,   8, 
                Offset (0x19), 
                F019,   8, 
                F01A,   8, 
                Offset (0x1C), 
                F01C,   8, 
                F01D,   8, 
                F01E,   16, 
                F020,   16, 
                F022,   16, 
                F024,   16, 
                F026,   16, 
                F028,   32, 
                F02C,   32, 
                Offset (0x3C), 
                F03C,   8, 
                F03D,   8, 
                F03E,   16, 
                Offset (0x84), 
                F084,   32, 
                Offset (0x8C), 
                F08C,   32, 
                Offset (0x92), 
                F092,   16, 
                F094,   32, 
                F098,   16, 
                Offset (0xA2), 
                F0A2,   16, 
                Offset (0xA8), 
                F0A8,   16, 
                F0AA,   16, 
                F0AC,   16, 
                Offset (0xB0), 
                F0B0,   16, 
                F0B2,   16, 
                F0B4,   32, 
                Offset (0xBC), 
                F0BC,   16, 
                Offset (0xC0), 
                F0C0,   32, 
                Offset (0xC8), 
                F0C8,   16, 
                Offset (0xD0), 
                F0D0,   16, 
                F0D2,   16, 
                Offset (0xEC), 
                F0EC,   32, 
                Offset (0xF4), 
                F0F4,   32, 
                Offset (0x114), 
                F114,   32, 
                Offset (0x11A), 
                    ,   1, 
                F11A,   1, 
                Offset (0x11C), 
                Offset (0x144), 
                F144,   32, 
                Offset (0x150), 
                F150,   32, 
                Offset (0x158), 
                F158,   32, 
                F15C,   32, 
                Offset (0x1C4), 
                F1C4,   16, 
                Offset (0x1CC), 
                F1CC,   32, 
                F1D0,   32, 
                Offset (0x1F0), 
                F1F0,   32, 
                Offset (0x1F8), 
                F1F8,   32, 
                F1FC,   32, 
                F200,   32, 
                F204,   32, 
                F208,   32, 
                Offset (0x214), 
                Offset (0x216), 
                F214,   4, 
                Offset (0x218), 
                Offset (0x224), 
                F224,   32, 
                F228,   32, 
                F22C,   32, 
                Offset (0x238), 
                F238,   32, 
                Offset (0x240), 
                F240,   32, 
                F244,   32, 
                Offset (0x250), 
                F250,   32, 
                Offset (0x258), 
                F258,   32, 
                F25C,   32, 
                F260,   32, 
                Offset (0x508), 
                F508,   1, 
                Offset (0x509), 
                Offset (0x80C), 
                F80C,   32, 
                Offset (0x82C), 
                F82C,   32, 
                Offset (0x84C), 
                F84C,   32, 
                Offset (0x86C), 
                F86C,   32, 
                Offset (0x88C), 
                F88C,   32, 
                Offset (0x8AC), 
                F8AC,   32, 
                Offset (0x8CC), 
                F8CC,   32, 
                Offset (0x8EC), 
                F8EC,   32, 
                Offset (0x900), 
                F900,   32, 
                F904,   32, 
                F908,   32, 
                F90C,   32, 
                F910,   32, 
                Offset (0x918), 
                F918,   32, 
                Offset (0x920), 
                F920,   32, 
                F924,   32, 
                F928,   32, 
                F92C,   32, 
                F930,   32, 
                Offset (0x938), 
                F938,   32, 
                Offset (0x940), 
                F940,   32, 
                F944,   32, 
                F948,   32, 
                F94C,   32, 
                F950,   32, 
                Offset (0x958), 
                F958,   32, 
                Offset (0x960), 
                F960,   32, 
                F964,   32, 
                F968,   32, 
                F96C,   32, 
                F970,   32, 
                Offset (0x978), 
                F978,   32, 
                F980,   32, 
                F984,   32, 
                F988,   32, 
                F98C,   32, 
                F990,   32, 
                Offset (0x998), 
                F998,   32, 
                Offset (0x9A0), 
                F9A0,   32, 
                F9A4,   32, 
                F9A8,   32, 
                F9AC,   32, 
                F9B0,   32, 
                Offset (0x9B8), 
                F9B8,   32, 
                Offset (0x9C0), 
                F9C0,   32, 
                F9C4,   32, 
                F9C8,   32, 
                F9CC,   32, 
                F9D0,   32, 
                Offset (0x9D8), 
                F9D8,   32, 
                FD9C,   32, 
                F9E0,   32, 
                F9E4,   32, 
                F9E8,   32, 
                F9EC,   32, 
                F9F0,   32, 
                Offset (0x9F8), 
                F9F8,   32, 
                Offset (0xA00), 
                FA00,   32, 
                FA04,   32, 
                FA08,   32, 
                FA0C,   32, 
                FA10,   32, 
                FA14,   32, 
                FA18,   32, 
                FA1C,   32, 
                FA20,   32, 
                FA24,   32, 
                FA28,   32, 
                FA2C,   32, 
                FA30,   32, 
                FA34,   32, 
                FA38,   32, 
                FA3C,   32, 
                FA40,   32, 
                FA44,   32, 
                FA48,   32, 
                FA4C,   32, 
                FA50,   32, 
                FA54,   32, 
                FA58,   32, 
                FA5C,   32, 
                FA60,   32, 
                FA64,   32, 
                FA68,   32, 
                FA6C,   32, 
                FA70,   32, 
                FA74,   32, 
                FA78,   32, 
                FA7C,   32, 
                FA80,   32, 
                FA84,   32, 
                FA88,   32, 
                FA8C,   32, 
                FA90,   32, 
                FA94,   32, 
                FA98,   32, 
                FA9C,   32, 
                FAA0,   32, 
                FAA4,   32, 
                FAA8,   32, 
                FAAC,   32, 
                FAB0,   32, 
                FAB4,   32, 
                FAB8,   32, 
                FABC,   32, 
                FAC0,   32, 
                FAC4,   32, 
                FAC8,   32, 
                FACC,   32, 
                FAD0,   32, 
                FAD4,   32, 
                FAD8,   32, 
                FADC,   32, 
                FAE0,   32, 
                FAE4,   32, 
                FAE8,   32, 
                FAEC,   32, 
                FAF0,   32, 
                FAF4,   32, 
                FAF8,   32, 
                FAFC,   32, 
                Offset (0xC20), 
                    ,   4, 
                FSQ1,   1, 
                FSQ2,   1, 
                Offset (0xC24), 
                Offset (0xC28), 
                FC28,   32, 
                Offset (0xC30), 
                FC30,   32, 
                Offset (0xC38), 
                FC38,   32, 
                Offset (0xCD0), 
                FCD0,   32, 
                Offset (0xD10), 
                FD10,   1, 
                Offset (0xD14), 
                FD14,   32, 
                Offset (0xD34), 
                FD34,   32, 
                Offset (0xD94), 
                FD94,   32, 
                FD98,   32, 
                Offset (0xDA0), 
                FDA0,   32, 
                FDA4,   32, 
                FDA8,   32, 
                FDAC,   32, 
                FDB0,   32, 
                FDB4,   32, 
                FDB8,   32, 
                FDBC,   32, 
                Offset (0xDD8), 
                FDD8,   32
            }

            OperationRegion (BNDL, SystemMemory, 0xE000A000, 0x1000)
            Field (BNDL, ByteAcc, NoLock, Preserve)
            {
                Offset (0xB0), 
                    ,   4, 
                FLDS,   1, 
                Offset (0xB2), 
                    ,   4, 
                    ,   7, 
                FLTR,   1, 
                    ,   1, 
                FLAC,   1, 
                Offset (0xB4), 
                Offset (0x91C), 
                    ,   31, 
                B0PD,   1, 
                Offset (0x93C), 
                    ,   31, 
                B1PD,   1, 
                Offset (0x95C), 
                    ,   31, 
                B2PD,   1, 
                Offset (0x97C), 
                    ,   31, 
                B3PD,   1, 
                Offset (0x99C), 
                    ,   31, 
                B4PD,   1, 
                Offset (0x9BC), 
                    ,   31, 
                B5PD,   1, 
                Offset (0x9DC), 
                    ,   31, 
                B6PD,   1, 
                Offset (0x9FC), 
                    ,   31, 
                B7PD,   1
            }

            OperationRegion (C7AR, SystemMemory, 0xFED15DA8, 0x04)
            Field (C7AR, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                C7AE,   1, 
                Offset (0x04)
            }

            Name (VDD8, Zero)
            Name (V900, Zero)
            Name (V904, Zero)
            Name (V908, Zero)
            Name (V90C, Zero)
            Name (V910, Zero)
            Name (V80C, Zero)
            Name (V920, Zero)
            Name (V924, Zero)
            Name (V928, Zero)
            Name (V92C, Zero)
            Name (V930, Zero)
            Name (V82C, Zero)
            Name (V940, Zero)
            Name (V944, Zero)
            Name (V948, Zero)
            Name (V94C, Zero)
            Name (V950, Zero)
            Name (V84C, Zero)
            Name (V960, Zero)
            Name (V964, Zero)
            Name (V968, Zero)
            Name (V96C, Zero)
            Name (V970, Zero)
            Name (V86C, Zero)
            Name (V980, Zero)
            Name (V984, Zero)
            Name (V988, Zero)
            Name (V98C, Zero)
            Name (V990, Zero)
            Name (V88C, Zero)
            Name (V9A0, Zero)
            Name (V9A4, Zero)
            Name (V9A8, Zero)
            Name (V9AC, Zero)
            Name (V9B0, Zero)
            Name (V8AC, Zero)
            Name (V9C0, Zero)
            Name (V9C4, Zero)
            Name (V9C8, Zero)
            Name (V9CC, Zero)
            Name (V9D0, Zero)
            Name (V8CC, Zero)
            Name (V9E0, Zero)
            Name (V9E4, Zero)
            Name (V9E8, Zero)
            Name (V9EC, Zero)
            Name (V9F0, Zero)
            Name (V8EC, Zero)
            Name (VC30, Zero)
            Name (VA00, Zero)
            Name (VA04, Zero)
            Name (VA08, Zero)
            Name (VA0C, Zero)
            Name (VA10, Zero)
            Name (VA14, Zero)
            Name (VA18, Zero)
            Name (VA1C, Zero)
            Name (VA20, Zero)
            Name (VA24, Zero)
            Name (VA28, Zero)
            Name (VA2C, Zero)
            Name (VA30, Zero)
            Name (VA34, Zero)
            Name (VA38, Zero)
            Name (VA3C, Zero)
            Name (VA40, Zero)
            Name (VA44, Zero)
            Name (VA48, Zero)
            Name (VA4C, Zero)
            Name (VA50, Zero)
            Name (VA54, Zero)
            Name (VA58, Zero)
            Name (VA5C, Zero)
            Name (VA60, Zero)
            Name (VA64, Zero)
            Name (VA68, Zero)
            Name (VA6C, Zero)
            Name (VA70, Zero)
            Name (VA74, Zero)
            Name (VA78, Zero)
            Name (VA7C, Zero)
            Name (VA80, Zero)
            Name (VA84, Zero)
            Name (VA88, Zero)
            Name (VA8C, Zero)
            Name (VA90, Zero)
            Name (VA94, Zero)
            Name (VA98, Zero)
            Name (VA9C, Zero)
            Name (VAA0, Zero)
            Name (VAA4, Zero)
            Name (VAA8, Zero)
            Name (VAAC, Zero)
            Name (VAB0, Zero)
            Name (VAB4, Zero)
            Name (VAB8, Zero)
            Name (VABC, Zero)
            Name (VAC0, Zero)
            Name (VAC4, Zero)
            Name (VAC8, Zero)
            Name (VACC, Zero)
            Name (VAD0, Zero)
            Name (VAD4, Zero)
            Name (VAD8, Zero)
            Name (VADC, Zero)
            Name (VAE0, Zero)
            Name (VAE4, Zero)
            Name (VAE8, Zero)
            Name (VAEC, Zero)
            Name (VAF0, Zero)
            Name (VAF4, Zero)
            Name (VAF8, Zero)
            Name (VAFC, Zero)
            Name (V918, Zero)
            Name (V938, Zero)
            Name (V958, Zero)
            Name (V978, Zero)
            Name (V998, Zero)
            Name (V9B8, Zero)
            Name (V9D8, Zero)
            Name (V9F8, Zero)
            Name (V224, Zero)
            Name (V1F8, Zero)
            Name (V260, Zero)
            Name (VC28, Zero)
            Name (VC38, Zero)
            Name (VD14, Zero)
            Name (V004, Zero)
            Name (V00C, Zero)
            Name (V019, Zero)
            Name (V01A, Zero)
            Name (V01C, Zero)
            Name (V01D, Zero)
            Name (V020, Zero)
            Name (V022, Zero)
            Name (V024, Zero)
            Name (V026, Zero)
            Name (V028, Zero)
            Name (V02C, Zero)
            Name (V03C, Zero)
            Name (V03D, Zero)
            Name (V03E, Zero)
            Name (V084, Zero)
            Name (V08C, Zero)
            Name (V092, Zero)
            Name (V094, Zero)
            Name (V098, Zero)
            Name (V0A2, Zero)
            Name (V0A8, Zero)
            Name (V0AC, Zero)
            Name (V0B0, Zero)
            Name (V0B4, Zero)
            Name (V0BC, Zero)
            Name (V0C8, Zero)
            Name (V0D0, Zero)
            Name (V0EC, Zero)
            Name (V114, Zero)
            Name (V144, Zero)
            Name (V150, Zero)
            Name (V158, Zero)
            Name (V15C, Zero)
            Name (V1CC, Zero)
            Name (V1FC, Zero)
            Name (V200, Zero)
            Name (V204, Zero)
            Name (V208, Zero)
            Name (V228, Zero)
            Name (V22C, Zero)
            Name (V238, Zero)
            Name (V240, Zero)
            Name (V244, Zero)
            Name (V250, Zero)
            Name (V258, Zero)
            Name (V25C, Zero)
            Name (VCD0, Zero)
            Name (VD34, Zero)
            Name (VD94, Zero)
            Name (VD98, Zero)
            Name (V0F4, Zero)
            Name (VDA0, Zero)
            Name (VDA4, Zero)
            Name (VDA8, Zero)
            Name (VDAC, Zero)
            Name (VDB0, Zero)
            Name (VDB4, Zero)
            Name (VDB8, Zero)
            Name (VDBC, Zero)
            Name (V214, Zero)
            Name (V006, Zero)
            Name (V01E, Zero)
            Name (V0AA, Zero)
            Name (V0C0, Zero)
            Name (V0D2, Zero)
            Name (V1C4, Zero)
            Name (V1D0, Zero)
            Name (V1F0, Zero)
            Name (VD9C, Zero)
            Name (V0B2, Zero)
            Name (V508, Zero)
            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
            Field (A1E0, ByteAcc, NoLock, Preserve)
            {
                AVND,   32, 
                BMIE,   3, 
                Offset (0x18), 
                PRIB,   8, 
                SECB,   8, 
                SUBB,   8, 
                Offset (0x1E), 
                    ,   13, 
                MABT,   1
            }

            OperationRegion (HD94, PCI_Config, 0x0D94, 0x08)
            Field (HD94, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                PLEQ,   1, 
                Offset (0x08)
            }

            OperationRegion (A1E1, PCI_Config, 0xA0, 0x40)
            Field (A1E1, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x04), 
                Offset (0x08), 
                Offset (0x0A), 
                    ,   5, 
                TPEN,   1, 
                Offset (0x0C), 
                SSPD,   4, 
                    ,   16, 
                LACR,   1, 
                Offset (0x10), 
                ASPM,   2, 
                    ,   2, 
                LDIS,   1, 
                LRTN,   1, 
                Offset (0x12), 
                CSPD,   4, 
                CWDT,   6, 
                    ,   1, 
                LTRN,   1, 
                    ,   1, 
                LACT,   1, 
                Offset (0x14), 
                Offset (0x30), 
                TSPD,   4
            }

            OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
            Field (A1E2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x04), 
                PSTA,   2
            }

            OperationRegion (A1E3, PCI_Config, 0x0200, 0x20)
            Field (A1E3, ByteAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                Offset (0x16), 
                PSTS,   4
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Device (UPSB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    AVND,   32, 
                    BMIE,   3, 
                    Offset (0x18), 
                    PRIB,   8, 
                    SECB,   8, 
                    SUBB,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1
                }

                OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                Field (A1E1, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x04), 
                    Offset (0x08), 
                    Offset (0x0A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x0C), 
                    SSPD,   4, 
                        ,   16, 
                    LACR,   1, 
                    Offset (0x10), 
                        ,   4, 
                    LDIS,   1, 
                    LRTN,   1, 
                    Offset (0x12), 
                    CSPD,   4, 
                    CWDT,   6, 
                        ,   1, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                    Offset (0x14), 
                    Offset (0x30), 
                    TSPD,   4
                }

                OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                Field (A1E2, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x04), 
                    PSTA,   2
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.SECB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Method (PCED, 0, Serialized)
                {
                    \_SB.PCI0.PEG2.GPCI = One
                    If (\_SB.PCI0.PEG2.UGIO () != Zero)
                    {
                        \_SB.PCI0.PEG2.PRSR = One
                    }

                    Local0 = Zero
                    Local1 = Zero
                    If (PUPS == Zero)
                    {
                        Local1 = One
                    }

                    If (Local1 == Zero)
                    {
                        If (\_SB.PCI0.PEG2.IIP3 != Zero)
                        {
                            \_SB.PCI0.PEG2.PRSR = One
                            Local0 = One
                            \_SB.PCI0.PEG2.LDIS = One
                        }
                    }

                    LWRT = Zero
                    LRRT = Zero
                    LPRT = Zero
                    Local3 = Zero
                    While (Local3 == Zero)
                    {
                        Local4 = Zero
                        Local5 = (Timer + 0x00989680)
                        If (\_SB.PCI0.PEG2.PRSR != Zero)
                        {
                            Sleep (0x1E)
                            If ((Local0 != Zero) || (Local1 != Zero))
                            {
                                \_SB.PCI0.PEG2.TSPD = One
                                If (Local1 != Zero)
                                {
                                    \_SB.PCI0.PEG2.PUPD (One, 0x02)
                                }
                                ElseIf (Local0 != Zero)
                                {
                                    \_SB.PCI0.PEG2.LDIS = Zero
                                }

                                While (Timer <= Local5)
                                {
                                    Local6 = \_SB.PCI0.PEG2.LTSM
                                    If (Local6 == 0x03)
                                    {
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Sleep (0x78)
                                While (Timer <= Local5)
                                {
                                    If (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF)
                                    {
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                \_SB.PCI0.PEG2.TSPD = 0x03
                                \_SB.PCI0.PEG2.PLEQ = One
                                \_SB.PCI0.PEG2.LRTN = One
                            }

                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.PEG2.LACR == Zero)
                                {
                                    If (\_SB.PCI0.PEG2.LTRN != One)
                                    {
                                        Break
                                    }
                                }
                                ElseIf ((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.LACT == One))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0xFA)
                        }

                        While (Timer <= Local5)
                        {
                            Local6 = \_SB.PCI0.PEG2.LTSM
                            If (Local6 == 0x03)
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF)
                            {
                                Local4 = One
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (\_SB.PCI0.PEG2.CSPD != 0x03)
                        {
                            If (\_SB.PCI0.PEG2.SSPD == 0x03)
                            {
                                If (\_SB.PCI0.PEG2.UPSB.SSPD == 0x03)
                                {
                                    If (\_SB.PCI0.PEG2.TSPD != 0x03)
                                    {
                                        \_SB.PCI0.PEG2.TSPD = 0x03
                                    }

                                    If (\_SB.PCI0.PEG2.UPSB.TSPD != 0x03)
                                    {
                                        \_SB.PCI0.PEG2.UPSB.TSPD = 0x03
                                    }

                                    \_SB.PCI0.PEG2.LRTN = One
                                    Local2 = (Timer + 0x00989680)
                                    While (Timer <= Local2)
                                    {
                                        If (\_SB.PCI0.PEG2.LACR == Zero)
                                        {
                                            If ((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF))
                                            {
                                                \_SB.PCI0.PEG2.PCIA = One
                                                Break
                                            }
                                        }
                                        ElseIf (((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.LACT == One)) && 
                                            (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF))
                                        {
                                            \_SB.PCI0.PEG2.PCIA = One
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }
                                }
                                Else
                                {
                                    \_SB.PCI0.PEG2.PCIA = One
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.PEG2.PCIA = One
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.PEG2.PCIA = One
                        }

                        Local5 = ((LWRT < LWMR) && (\_SB.PCI0.PEG2.PRSR != Zero))
                        Local6 = ((\_SB.PCI0.PEG2.CWDT != 0x04) && ((TFLG & One) == 
                            Zero))
                        Local7 = ((Local4 == Zero) && ((TFLG & 0x02) == Zero))
                        If ((Local6 || Local7) && Local5)
                        {
                            Local1 = Zero
                            If (Local4 != Zero)
                            {
                                LRRT += One
                                \_SB.PCI0.PEG2.UPSB.CRMW (0x0771, Zero, 0x02, 0x0200, 0xFFFFFFFF)
                            }

                            Local0 = One
                            \_SB.PCI0.PEG2.LDIS = One
                            \_SB.PCI0.PEG2.PCIA = Zero
                            Sleep (0x64)
                            LWRT += One
                        }
                        Else
                        {
                            Local3 = One
                        }
                    }

                    \_SB.PCI0.PEG2.PRSR = Zero
                    \_SB.PCI0.PEG2.IIP3 = Zero
                }

                Scope (\_GPE)
                {
                    Method (_L27, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                    {
                        If (\_SB.GGII (0x03030007) == One)
                        {
                            \_SB.SGII (0x03030007, Zero)
                        }
                        Else
                        {
                            \_SB.SGII (0x03030007, One)
                        }

                        \_SB.PCI0.PEG2.UPSB.DSB0.NHI0.DPNT ()
                        \_SB.PCI0.PEG1.UPSB.DSB0.NHI0.DPNT ()
                    }
                }

                Method (AMPE, 0, Serialized)
                {
                    Notify (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0, Zero) // Bus Check
                }

                Method (UMPE, 0, Serialized)
                {
                    Notify (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3, Zero) // Bus Check
                    Notify (\_SB.PCI0.XHC1, Zero) // Bus Check
                }

                Name (MDUV, One)
                Method (MUST, 1, Serialized)
                {
                    If (OSDW ())
                    {
                        If (MDUV != Arg0)
                        {
                            MDUV = Arg0
                            UMPE ()
                        }
                    }

                    Return (Zero)
                }

                Name (TFLG, Zero)
                Name (LWMR, 0x0A)
                Name (LWRT, Zero)
                Name (LRRT, Zero)
                Name (LPRT, Zero)
                Method (SLMR, 1, Serialized)
                {
                    LWMR = Arg0
                }

                Method (SFLG, 1, Serialized)
                {
                    TFLG = Arg0
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (OSDW ())
                    {
                        PCED ()
                        \_SB.PCI0.PEG2.UPSB.CRMW (0x0150, Zero, 0x02, 0x04000000, 0x04000000)
                        \_SB.PCI0.PEG2.UPSB.CRMW (0x0250, Zero, 0x02, 0x04000000, 0x04000000)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (!OSDW ())
                    {
                        If (\_SB.PCI0.PEG2.UPCK () == Zero)
                        {
                            \_SB.PCI0.PEG2.UTLK (One, 0x03E8)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG2.TBTC (0x05)
                    }
                }

                OperationRegion (H548, PCI_Config, 0x0548, 0x20)
                Field (H548, DWordAcc, Lock, Preserve)
                {
                    T2PC,   32, 
                    PC2T,   32
                }

                OperationRegion (H530, PCI_Config, 0x0530, 0x0C)
                Field (H530, DWordAcc, Lock, Preserve)
                {
                    DWIX,   13, 
                    PORT,   6, 
                    SPCE,   2, 
                    CMD0,   1, 
                    CMD1,   1, 
                    CMD2,   1, 
                        ,   6, 
                    PROG,   1, 
                    TMOT,   1, 
                    WDAT,   32, 
                    RDAT,   32
                }

                Method (CIOW, 4, Serialized)
                {
                    WDAT = Arg3
                    DWIX = Arg0
                    PORT = Arg1
                    SPCE = Arg2
                    CMD0 = One
                    CMD1 = Zero
                    CMD2 = Zero
                    TMOT = Zero
                    PROG = One
                    Local1 = One
                    Local0 = 0x2710
                    While (Zero < Local0)
                    {
                        If (PROG == Zero)
                        {
                            Local1 = Zero
                            Break
                        }

                        Stall (0x19)
                        Local0--
                    }

                    If (Local1 == Zero)
                    {
                        Local1 = TMOT /* \_SB_.PCI0.PEG2.UPSB.TMOT */
                    }

                    Return (Local1)
                }

                Method (CIOR, 3, Serialized)
                {
                    RDAT = Zero
                    DWIX = Arg0
                    PORT = Arg1
                    SPCE = Arg2
                    CMD0 = Zero
                    CMD1 = Zero
                    CMD2 = Zero
                    TMOT = Zero
                    PROG = One
                    Local1 = One
                    Local0 = 0x2710
                    While (Zero < Local0)
                    {
                        If (PROG == Zero)
                        {
                            Local1 = Zero
                            Break
                        }

                        Stall (0x19)
                        Local0--
                    }

                    If (Local1 == Zero)
                    {
                        Local1 = TMOT /* \_SB_.PCI0.PEG2.UPSB.TMOT */
                    }

                    If (Local1 == Zero)
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            RDAT
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            One, 
                            RDAT
                        })
                    }
                }

                Method (CRMW, 5, Serialized)
                {
                    Local1 = One
                    If (\_SB.PCI0.PEG2.PUPS != Zero)
                    {
                        If (((GGDV (0x03050007) == One) || (GGDV (0x03050008) == One)) && 
                            (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF))
                        {
                            Local3 = Zero
                            While (Local3 <= 0x04)
                            {
                                Local2 = CIOR (Arg0, Arg1, Arg2)
                                If (DerefOf (Local2 [Zero]) == Zero)
                                {
                                    Local2 = DerefOf (Local2 [One])
                                    Local2 &= ~Arg4
                                    Local2 |= Arg3
                                    Local2 = CIOW (Arg0, Arg1, Arg2, Local2)
                                    If (Local2 == Zero)
                                    {
                                        Local2 = CIOR (Arg0, Arg1, Arg2)
                                        If (DerefOf (Local2 [Zero]) == Zero)
                                        {
                                            Local2 = DerefOf (Local2 [One])
                                            Local2 &= Arg4
                                            If (Local2 == Arg3)
                                            {
                                                Local1 = Zero
                                                Break
                                            }
                                        }
                                    }
                                }

                                Local3++
                                Sleep (0x64)
                            }
                        }
                    }

                    Return (Local1)
                }

                Method (LSTX, 2, Serialized)
                {
                    If (T2PC != 0xFFFFFFFF)
                    {
                        Local0 = Zero
                        If ((T2PC & One) && One)
                        {
                            Local0 = One
                        }

                        If (Local0 == Zero)
                        {
                            Local1 = 0x2710
                            While (Zero < Local1)
                            {
                                If (T2PC == Zero)
                                {
                                    Break
                                }

                                Stall (0x19)
                                Local1--
                            }

                            If (Zero == Local1)
                            {
                                Local0 = One
                            }
                        }

                        If (Local0 == Zero)
                        {
                            Local1 = One
                            Local1 |= 0x14
                            Local1 |= (Arg0 << 0x08)
                            Local1 |= (Arg1 << 0x0C)
                            Local1 |= 0x00400000
                            PC2T = Local1
                        }

                        If (Local0 == Zero)
                        {
                            Local1 = 0x2710
                            While (Zero < Local1)
                            {
                                If (T2PC == 0x15)
                                {
                                    Break
                                }

                                Stall (0x19)
                                Local1--
                            }

                            If (Zero == Local1)
                            {
                                Local0 = One
                            }
                        }

                        Sleep (0x0A)
                        PC2T = Zero
                    }
                }

                Device (DSB0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB0.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Name (IIP3, Zero)
                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        \_SB.PCI0.PEG2.UPSB.DSB0.PRSR = Zero
                        If (\_SB.PCI0.PEG2.UPSB.DSB0.PSTA != Zero)
                        {
                            \_SB.PCI0.PEG2.UPSB.DSB0.PRSR = One
                            \_SB.PCI0.PEG2.UPSB.DSB0.PSTA = Zero
                        }

                        If (\_SB.PCI0.PEG2.UPSB.DSB0.LDIS == One)
                        {
                            \_SB.PCI0.PEG2.UPSB.DSB0.PRSR = One
                            \_SB.PCI0.PEG2.UPSB.DSB0.LDIS = Zero
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (\_SB.PCI0.PEG2.UPSB.DSB0.POFF () != Zero)
                        {
                            \_SB.PCI0.PEG2.UPSB.DSB0.PCIA = Zero
                            \_SB.PCI0.PEG2.UPSB.DSB0.PSTA = 0x03
                            \_SB.PCI0.PEG2.UPSB.DSB0.LDIS = One
                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.PEG2.UPSB.DSB0.LACR == One)
                                {
                                    If (\_SB.PCI0.PEG2.UPSB.DSB0.LACT == Zero)
                                    {
                                        Break
                                    }
                                }
                                ElseIf (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0.AVND == 0xFFFFFFFF)
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            \_SB.PCI0.PEG2.GNHI = Zero
                            \_SB.PCI0.PEG2.UGIO ()
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG2.UPSB.DSB0.IIP3 = One
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (!\_SB.PCI0.PEG2.RTBT)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
                        {
                            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                            {
                                Local0 = Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (NHI0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                        Method (PCED, 0, Serialized)
                        {
                            \_SB.PCI0.PEG2.GNHI = One
                            If (\_SB.PCI0.PEG2.UGIO () != Zero)
                            {
                                \_SB.PCI0.PEG2.UPSB.DSB0.PRSR = One
                            }

                            Local0 = Zero
                            Local1 = Zero
                            Local3 = Zero
                            While (Local3 == Zero)
                            {
                                Local4 = Zero
                                Local5 = (Timer + 0x00989680)
                                If (\_SB.PCI0.PEG2.UPSB.DSB0.PRSR != Zero)
                                {
                                    Local5 = (Timer + 0x00989680)
                                    While (Timer <= Local5)
                                    {
                                        If (\_SB.PCI0.PEG2.UPSB.DSB0.LACR == Zero)
                                        {
                                            If (\_SB.PCI0.PEG2.UPSB.DSB0.LTRN != One)
                                            {
                                                Break
                                            }
                                        }
                                        ElseIf ((\_SB.PCI0.PEG2.UPSB.DSB0.LTRN != One) && (\_SB.PCI0.PEG2.UPSB.DSB0.LACT == One))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }

                                    Sleep (0x96)
                                }

                                While (Timer <= Local5)
                                {
                                    If (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0.AVND != 0xFFFFFFFF)
                                    {
                                        Local4 = One
                                        \_SB.PCI0.PEG2.UPSB.DSB0.PCIA = One
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Local3 = One
                            }

                            \_SB.PCI0.PEG2.UPSB.DSB0.PRSR = Zero
                            \_SB.PCI0.PEG2.UPSB.DSB0.IIP3 = Zero
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (Zero)
                        }

                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                            Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                            Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (Arg0 <= One)
                                {
                                    \_SB.PCI0.PEG2.RTBT = Arg0
                                }
                            }

                            Return (Zero)
                        }

                        Method (MUST, 1, Serialized)
                        {
                            Return (\_SB.PCI0.PEG2.UPSB.MUST (Arg0))
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            If (OSDW ())
                            {
                                PCED ()
                                \_SB.PCI0.PEG2.CTBT ()
                            }
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                        }

                        Method (DPMA, 0, NotSerialized)
                        {
                            Return (GGIV (0x03030007))
                        }

                        Method (DPMB, 0, NotSerialized)
                        {
                            Return (GGIV (0x03030008))
                        }

                        Method (DPNT, 0, NotSerialized)
                        {
                            Notify (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0, One) // Device Check
                        }

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (Arg0 <= One)
                                {
                                    If (Arg0 == Zero)
                                    {
                                        \_SB.PCI0.PEG2.PUPD (Zero, 0x02)
                                        \_SB.PCI0.PEG2.PSTA = 0x03
                                        SGOV (0x03050007, Zero)
                                        SGDO (0x03050007)
                                    }
                                    Else
                                    {
                                        Local0 = Zero
                                        If ((GGOV (0x03050007) == Zero) && (GGDV (0x03050007) == Zero))
                                        {
                                            \_SB.PCI0.PEG2.PSTA = Zero
                                            While (One)
                                            {
                                                SGDI (0x03050007)
                                                Local1 = Zero
                                                Sleep (0x1E)
                                                \_SB.PCI0.PEG2.PUPD (One, 0x02)
                                                Local2 = (Timer + 0x00989680)
                                                While (Timer <= Local2)
                                                {
                                                    If (\_SB.PCI0.PEG2.LACR == Zero)
                                                    {
                                                        If (\_SB.PCI0.PEG2.LTRN != One)
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    ElseIf ((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.LACT == One))
                                                    {
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (Timer <= Local2)
                                                {
                                                    If (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF)
                                                    {
                                                        Local1 = One
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If (Local1 == One)
                                                {
                                                    MABT = One
                                                    Break
                                                }

                                                If (Local0 == 0x04)
                                                {
                                                    Return (Zero)
                                                }

                                                Local0++
                                                SGOV (0x03050007, Zero)
                                                SGDO (0x03050007)
                                                Sleep (0x03E8)
                                            }

                                            If (\_SB.PCI0.PEG2.CSPD != 0x03)
                                            {
                                                If (\_SB.PCI0.PEG2.SSPD == 0x03)
                                                {
                                                    If (\_SB.PCI0.PEG2.UPSB.SSPD == 0x03)
                                                    {
                                                        If (\_SB.PCI0.PEG2.TSPD != 0x03)
                                                        {
                                                            \_SB.PCI0.PEG2.TSPD = 0x03
                                                        }

                                                        If (\_SB.PCI0.PEG2.UPSB.TSPD != 0x03)
                                                        {
                                                            \_SB.PCI0.PEG2.UPSB.TSPD = 0x03
                                                        }

                                                        \_SB.PCI0.PEG2.LRTN = One
                                                        Local2 = (Timer + 0x00989680)
                                                        While (Timer <= Local2)
                                                        {
                                                            If (\_SB.PCI0.PEG2.LACR == Zero)
                                                            {
                                                                If ((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF))
                                                                {
                                                                    Local1 = One
                                                                    Break
                                                                }
                                                            }
                                                            ElseIf (((\_SB.PCI0.PEG2.LTRN != One) && (\_SB.PCI0.PEG2.LACT == One)) && 
                                                                (\_SB.PCI0.PEG2.UPSB.AVND != 0xFFFFFFFF))
                                                            {
                                                                Local1 = One
                                                                Break
                                                            }

                                                            Sleep (0x0A)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (OSDW ())
                            {
                                Local0 = Package (0x03)
                                    {
                                        "power-save", 
                                        One, 
                                        Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        }
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }

                            Return (Zero)
                        }

                        Method (SXFP, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                If (GGDV (0x03050008) == One)
                                {
                                    SGOV (0x03050008, Zero)
                                    SGDO (0x03050008)
                                    Sleep (0x64)
                                }

                                SGOV (0x03050007, Zero)
                                SGDO (0x03050007)
                            }
                        }

                        Name (XRTE, Zero)
                        Name (S0TO, Zero)
                        Name (S0MT, Zero)
                        Method (XRST, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                XRTE = Zero
                            }
                            ElseIf (Arg0 == One)
                            {
                                XRTE = One
                            }
                        }

                        Method (JCNT, 0, Serialized)
                        {
                            Return (0x02)
                        }

                        Method (JTMS, 2, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                If (Arg1 == Zero)
                                {
                                    SGOV (0x03030001, Zero)
                                    SGDO (0x03030001)
                                }
                                Else
                                {
                                    SGDI (0x03030001)
                                }
                            }

                            If (Arg0 == One)
                            {
                                If (Arg1 == Zero)
                                {
                                    SGOV (0x03030000, Zero)
                                    SGDO (0x03030000)
                                }
                                Else
                                {
                                    SGDI (0x03030000)
                                }
                            }
                        }

                        Method (JTCK, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                SGOV (0x03050002, Zero)
                                SGDO (0x03050002)
                            }
                            Else
                            {
                                SGOV (0x03050002, One)
                                SGDO (0x03050002)
                            }
                        }

                        Method (JTDI, 1, Serialized)
                        {
                            If (Arg0 == Zero)
                            {
                                SGOV (0x03050003, Zero)
                                SGDO (0x03050003)
                            }
                            Else
                            {
                                SGOV (0x03050003, One)
                                SGDO (0x03050003)
                            }
                        }

                        Method (JTDO, 0, Serialized)
                        {
                            SGDI (0x03050004)
                            Return (GGIV (0x03050004))
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Name (_SUN, One)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB1.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB2.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Name (IIP3, Zero)
                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        \_SB.PCI0.PEG2.UPSB.DSB2.PRSR = Zero
                        If (\_SB.PCI0.PEG2.UPSB.DSB2.PSTA != Zero)
                        {
                            \_SB.PCI0.PEG2.UPSB.DSB2.PRSR = One
                            \_SB.PCI0.PEG2.UPSB.DSB2.PSTA = Zero
                        }

                        If (\_SB.PCI0.PEG2.UPSB.DSB2.LDIS == One)
                        {
                            \_SB.PCI0.PEG2.UPSB.DSB2.PRSR = One
                            \_SB.PCI0.PEG2.UPSB.DSB2.LDIS = Zero
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (\_SB.PCI0.PEG2.UPSB.DSB2.POFF () != Zero)
                        {
                            \_SB.PCI0.PEG2.UPSB.DSB2.PCIA = Zero
                            \_SB.PCI0.PEG2.UPSB.DSB2.PSTA = 0x03
                            \_SB.PCI0.PEG2.UPSB.DSB2.LDIS = One
                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.PEG2.UPSB.DSB2.LACR == One)
                                {
                                    If (\_SB.PCI0.PEG2.UPSB.DSB2.LACT == Zero)
                                    {
                                        Break
                                    }
                                }
                                ElseIf (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3.AVND == 0xFFFFFFFF)
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            \_SB.PCI0.PEG2.GXCI = Zero
                            \_SB.PCI0.PEG2.UGIO ()
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG2.UPSB.DSB2.IIP3 = One
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (!\_SB.PCI0.PEG2.RUSB)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
                        {
                            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                            {
                                Local0 = Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (XHC3)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (SDPC, Zero)
                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                            Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                            Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (PCED, 0, Serialized)
                        {
                            \_SB.PCI0.PEG2.GXCI = One
                            If (\_SB.PCI0.PEG2.UGIO () != Zero)
                            {
                                \_SB.PCI0.PEG2.UPSB.DSB2.PRSR = One
                            }

                            Local0 = Zero
                            Local1 = Zero
                            Local3 = Zero
                            While (Local3 == Zero)
                            {
                                Local4 = Zero
                                Local5 = (Timer + 0x00989680)
                                If (\_SB.PCI0.PEG2.UPSB.DSB2.PRSR != Zero)
                                {
                                    Local5 = (Timer + 0x00989680)
                                    While (Timer <= Local5)
                                    {
                                        If (\_SB.PCI0.PEG2.UPSB.DSB2.LACR == Zero)
                                        {
                                            If (\_SB.PCI0.PEG2.UPSB.DSB2.LTRN != One)
                                            {
                                                Break
                                            }
                                        }
                                        ElseIf ((\_SB.PCI0.PEG2.UPSB.DSB2.LTRN != One) && (\_SB.PCI0.PEG2.UPSB.DSB2.LACT == One))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }

                                    Sleep (0x96)
                                }

                                While (Timer <= Local5)
                                {
                                    If (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3.AVND != 0xFFFFFFFF)
                                    {
                                        Local4 = One
                                        \_SB.PCI0.PEG2.UPSB.DSB2.PCIA = One
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Local3 = One
                            }

                            \_SB.PCI0.PEG2.UPSB.DSB2.PRSR = Zero
                            \_SB.PCI0.PEG2.UPSB.DSB2.IIP3 = Zero
                        }

                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (U2OP == One)
                            {
                                Local0 = Package (0x04)
                                    {
                                        "USBBusNumber", 
                                        One, 
                                        "UsbCompanionControllerPresent", 
                                        One
                                    }
                            }
                            Else
                            {
                                Local0 = Package (0x02)
                                    {
                                        "USBBusNumber", 
                                        One
                                    }
                            }

                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Name (HS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (FS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (LS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            If (OSDW ())
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x04
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x03
                                })
                            }
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            If (OSDW ())
                            {
                                PCED ()
                            }
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                        }

                        Method (_PSW, 1, Serialized)  // _PSW: Power State Wake
                        {
                            If (\_SB.PCI0.LPCB.EC.SWTB == One)
                            {
                                If (\_SB.PCI0.LPCB.EC.ECOK)
                                {
                                    If (OSDW ())
                                    {
                                        If (Arg0)
                                        {
                                            \_SB.PCI0.LPCB.EC.EWTB = One
                                        }
                                        Else
                                        {
                                            \_SB.PCI0.LPCB.EC.EWTB = Zero
                                            \_SB.PCI0.LPCB.EC.LWTB = Zero
                                        }
                                    }
                                }
                            }
                            Else
                            {
                            }
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (Arg0 <= One)
                                {
                                    \_SB.PCI0.PEG2.RUSB = Arg0
                                }
                            }

                            Return (Zero)
                        }

                        Method (MODU, 0, Serialized)
                        {
                            Return (\_SB.PCI0.PEG2.UPSB.MDUV)
                        }

                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Device (SSP1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                                {
                                    ToPLD (
                                        PLD_Revision           = 0x1,
                                        PLD_IgnoreColor        = 0x1,
                                        PLD_Red                = 0x0,
                                        PLD_Green              = 0x0,
                                        PLD_Blue               = 0x0,
                                        PLD_Width              = 0x0,
                                        PLD_Height             = 0x0,
                                        PLD_UserVisible        = 0x1,
                                        PLD_Dock               = 0x0,
                                        PLD_Lid                = 0x0,
                                        PLD_Panel              = "UNKNOWN",
                                        PLD_VerticalPosition   = "UPPER",
                                        PLD_HorizontalPosition = "LEFT",
                                        PLD_Shape              = "UNKNOWN",
                                        PLD_GroupOrientation   = 0x0,
                                        PLD_GroupToken         = 0x0,
                                        PLD_GroupPosition      = 0x0,
                                        PLD_Bay                = 0x0,
                                        PLD_Ejectable          = 0x0,
                                        PLD_EjectRequired      = 0x0,
                                        PLD_CabinetNumber      = 0x0,
                                        PLD_CardCageNumber     = 0x0,
                                        PLD_Reference          = 0x0,
                                        PLD_Rotation           = 0x0,
                                        PLD_Order              = 0x0)

                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x05
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x05
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x05
                                })
                                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                                {
                                    If (U2OP == One)
                                    {
                                        Local0 = Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x04, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }
                                    }
                                    Else
                                    {
                                        Local0 = Package (0x02)
                                            {
                                                "UsbCPortNumber", 
                                                0x04
                                            }
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }

                            Device (SSP2)
                            {
                                Name (_ADR, 0x04)  // _ADR: Address
                                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                                {
                                    ToPLD (
                                        PLD_Revision           = 0x1,
                                        PLD_IgnoreColor        = 0x1,
                                        PLD_Red                = 0x0,
                                        PLD_Green              = 0x0,
                                        PLD_Blue               = 0x0,
                                        PLD_Width              = 0x0,
                                        PLD_Height             = 0x0,
                                        PLD_UserVisible        = 0x1,
                                        PLD_Dock               = 0x0,
                                        PLD_Lid                = 0x0,
                                        PLD_Panel              = "UNKNOWN",
                                        PLD_VerticalPosition   = "UPPER",
                                        PLD_HorizontalPosition = "LEFT",
                                        PLD_Shape              = "UNKNOWN",
                                        PLD_GroupOrientation   = 0x0,
                                        PLD_GroupToken         = 0x0,
                                        PLD_GroupPosition      = 0x0,
                                        PLD_Bay                = 0x0,
                                        PLD_Ejectable          = 0x0,
                                        PLD_EjectRequired      = 0x0,
                                        PLD_CabinetNumber      = 0x0,
                                        PLD_CardCageNumber     = 0x0,
                                        PLD_Reference          = 0x0,
                                        PLD_Rotation           = 0x0,
                                        PLD_Order              = 0x0)

                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0C
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0C
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0C
                                })
                                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                                {
                                    If (U2OP == One)
                                    {
                                        Local0 = Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x03, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }
                                    }
                                    Else
                                    {
                                        Local0 = Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x03, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Device (DSB3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB3.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB4.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB5)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB5.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB6)
                {
                    Name (_ADR, 0x00060000)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                        Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB) /* \_SB_.PCI0.PEG2.UPSB.DSB6.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (OSDW ())
                    {
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x02)
                                {
                                    "PCI-Thunderbolt", 
                                    One
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (Zero)
                }
            }
        }
    }
}

