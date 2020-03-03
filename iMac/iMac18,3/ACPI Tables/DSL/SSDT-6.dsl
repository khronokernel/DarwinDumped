/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Applications/Util/DarwinDumper_3.0.3_21.10_07.07.24_iMac18,3_Apple_X64_Unknown_17A405_np/ACPI Tables/AML/SSDT-6.aml, Sat Oct 21 07:07:45 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004222 (16930)
 *     Revision         0x02
 *     Checksum         0xA6
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtOnPCH"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "TbtOnPCH", 0x00001000)
{
    External (_SB_.GGDV, MethodObj)    // 1 Arguments
    External (_SB_.GGII, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.RTC_.ISWI, FieldUnitObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.XHC1, UnknownObj)
    External (_SB_.SGDI, MethodObj)    // 1 Arguments
    External (_SB_.SGDO, MethodObj)    // 1 Arguments
    External (_SB_.SGII, MethodObj)    // 2 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (BICM, FieldUnitObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (NHI1, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (T2P1, FieldUnitObj)
    External (TBH1, IntObj)
    External (TD11, FieldUnitObj)
    External (TD21, FieldUnitObj)
    External (TD41, FieldUnitObj)
    External (TDB1, FieldUnitObj)
    External (TNH1, FieldUnitObj)
    External (TUP1, FieldUnitObj)
    External (U2OP, FieldUnitObj)

    Scope (\_SB.PCI0.RP05)
    {
        Scope (\_GPE)
        {
            Method (_L55, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If (!OSDW ())
                {
                    If (\_SB.PCI0.RP05.POC0 == One)
                    {
                        Return (Zero)
                    }

                    Sleep (0x0190)
                    If (\_SB.PCI0.RP05.WTLT () == One)
                    {
                        \_SB.PCI0.RP05.ICMS ()
                    }
                    Else
                    {
                        \_SB.SGOV (0x01070004, Zero)
                        \_SB.SGDO (0x01070004)
                    }

                    If (\_SB.PCI0.RP05.UPMB)
                    {
                        \_SB.PCI0.RP05.UPMB = Zero
                        Sleep (One)
                    }
                    Else
                    {
                    }

                    \_SB.PCI0.RP05.CMPE ()
                }
                ElseIf (\_SB.GGII (0x01070015) == One)
                {
                    \_SB.SGII (0x01070015, Zero)
                }
                Else
                {
                    \_SB.SGII (0x01070015, One)
                }
            }
        }

        Name (EICM, Zero)
        Name (R020, Zero)
        Name (R024, Zero)
        Name (R118, Zero)
        Name (R119, Zero)
        Name (R11A, Zero)
        Name (R11C, Zero)
        Name (R120, Zero)
        Name (R124, Zero)
        Name (R218, Zero)
        Name (R219, Zero)
        Name (R21A, Zero)
        Name (R21C, Zero)
        Name (R220, Zero)
        Name (R224, Zero)
        Name (R318, Zero)
        Name (R319, Zero)
        Name (R31A, Zero)
        Name (R31C, Zero)
        Name (R320, Zero)
        Name (R324, Zero)
        Name (R418, Zero)
        Name (R419, Zero)
        Name (R41A, Zero)
        Name (R41C, Zero)
        Name (R420, Zero)
        Name (R424, Zero)
        Name (RVES, Zero)
        Name (R518, Zero)
        Name (R519, Zero)
        Name (R51A, Zero)
        Name (R51C, Zero)
        Name (R520, Zero)
        Name (R524, Zero)
        Name (R618, Zero)
        Name (R619, Zero)
        Name (R61A, Zero)
        Name (R61C, Zero)
        Name (R620, Zero)
        Name (R624, Zero)
        Name (RH10, Zero)
        Name (RH14, Zero)
        Name (POC0, Zero)
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

        OperationRegion (RPSM, SystemMemory, 0xE00E4000, 0x54)
        Field (RPSM, DWordAcc, NoLock, Preserve)
        {
            RPVD,   32, 
            RPR4,   8, 
            Offset (0x18), 
            RP18,   8, 
            RP19,   8, 
            RP1A,   8, 
            Offset (0x1C), 
            RP1C,   16, 
            Offset (0x20), 
            R_20,   32, 
            R_24,   32, 
            Offset (0x52), 
                ,   11, 
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
            D324,   32
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
            D524,   32
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
                TBH1 = One
                R020 = R_20 /* \_SB_.PCI0.RP05.R_20 */
                R024 = R_24 /* \_SB_.PCI0.RP05.R_24 */
                R118 = UP18 /* \_SB_.PCI0.RP05.UP18 */
                R119 = UP19 /* \_SB_.PCI0.RP05.UP19 */
                R11A = UP1A /* \_SB_.PCI0.RP05.UP1A */
                R11C = UP1C /* \_SB_.PCI0.RP05.UP1C */
                R120 = UP20 /* \_SB_.PCI0.RP05.UP20 */
                R124 = UP24 /* \_SB_.PCI0.RP05.UP24 */
                R218 = DP18 /* \_SB_.PCI0.RP05.DP18 */
                R219 = DP19 /* \_SB_.PCI0.RP05.DP19 */
                R21A = DP1A /* \_SB_.PCI0.RP05.DP1A */
                R21C = DP1C /* \_SB_.PCI0.RP05.DP1C */
                R220 = DP20 /* \_SB_.PCI0.RP05.DP20 */
                R224 = DP24 /* \_SB_.PCI0.RP05.DP24 */
                R318 = D318 /* \_SB_.PCI0.RP05.D318 */
                R319 = D319 /* \_SB_.PCI0.RP05.D319 */
                R31A = D31A /* \_SB_.PCI0.RP05.D31A */
                R31C = D31C /* \_SB_.PCI0.RP05.D31C */
                R320 = D320 /* \_SB_.PCI0.RP05.D320 */
                R324 = D324 /* \_SB_.PCI0.RP05.D324 */
                R418 = D418 /* \_SB_.PCI0.RP05.D418 */
                R419 = D419 /* \_SB_.PCI0.RP05.D419 */
                R41A = D41A /* \_SB_.PCI0.RP05.D41A */
                R41C = D41C /* \_SB_.PCI0.RP05.D41C */
                R420 = D420 /* \_SB_.PCI0.RP05.D420 */
                R424 = D424 /* \_SB_.PCI0.RP05.D424 */
                RVES = DVES /* \_SB_.PCI0.RP05.DVES */
                R518 = D518 /* \_SB_.PCI0.RP05.D518 */
                R519 = D519 /* \_SB_.PCI0.RP05.D519 */
                R51A = D51A /* \_SB_.PCI0.RP05.D51A */
                R51C = D51C /* \_SB_.PCI0.RP05.D51C */
                R520 = D520 /* \_SB_.PCI0.RP05.D520 */
                R524 = D524 /* \_SB_.PCI0.RP05.D524 */
                RH10 = NH10 /* \_SB_.PCI0.RP05.NH10 */
                RH14 = NH14 /* \_SB_.PCI0.RP05.NH14 */
                Sleep (One)
                ICMB ()
            }
        }

        Method (ICMB, 0, NotSerialized)
        {
            If (BICM == One)
            {
                If (\_SB.PCI0.LPCB.RTC.ISWI != One)
                {
                    ICMS ()
                    SGOV (0x01070007, Zero)
                    SGDO (0x01070007)
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
                If (\_SB.PCI0.LPCB.RTC.ISWI != One)
                {
                    \_SB.PCI0.RP05.POC0 = One
                    If (\_SB.PCI0.RP05.ICME != 0x800001A6)
                    {
                        If (\_SB.PCI0.RP05.CNHI ())
                        {
                            If (\_SB.PCI0.RP05.ICME != 0xFFFFFFFF)
                            {
                                SGDI (0x01070004)
                                \_SB.PCI0.RP05.WTLT ()
                                If (!Local0 = (\_SB.PCI0.RP05.ICME & 0x80000000))
                                {
                                    \_SB.PCI0.RP05.ICME |= 0x06
                                    Local0 = 0x03E8
                                    While ((Local1 = (\_SB.PCI0.RP05.ICME & 0x80000000)) == Zero)
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

                                \_SB.SGOV (0x01070004, Zero)
                                \_SB.SGDO (0x01070004)
                            }
                        }
                    }

                    \_SB.PCI0.RP05.POC0 = Zero
                }
            }
        }

        Method (TBTC, 1, Serialized)
        {
            P2TR = Arg0
            Local0 = 0x64
            Local1 = T2PR /* \_SB_.PCI0.RP05.T2PR */
            While ((Local2 = (Local1 & One)) == Zero)
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

                Local1 = T2PR /* \_SB_.PCI0.RP05.T2PR */
                Sleep (0x32)
            }

            P2TR = Zero
        }

        Method (CMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05, Zero) // Bus Check
        }

        Method (CNHI, 0, Serialized)
        {
            Local0 = 0x0A
            While (Local0)
            {
                R_20 = R020 /* \_SB_.PCI0.RP05.R020 */
                R_24 = R024 /* \_SB_.PCI0.RP05.R024 */
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
                UP18 = R118 /* \_SB_.PCI0.RP05.R118 */
                UP19 = R119 /* \_SB_.PCI0.RP05.R119 */
                UP1A = R11A /* \_SB_.PCI0.RP05.R11A */
                UP1C = R11C /* \_SB_.PCI0.RP05.R11C */
                UP20 = R120 /* \_SB_.PCI0.RP05.R120 */
                UP24 = R124 /* \_SB_.PCI0.RP05.R124 */
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
                DP18 = R218 /* \_SB_.PCI0.RP05.R218 */
                DP19 = R219 /* \_SB_.PCI0.RP05.R219 */
                DP1A = R21A /* \_SB_.PCI0.RP05.R21A */
                DP1C = R21C /* \_SB_.PCI0.RP05.R21C */
                DP20 = R220 /* \_SB_.PCI0.RP05.R220 */
                DP24 = R224 /* \_SB_.PCI0.RP05.R224 */
                DP04 = 0x07
                D318 = R318 /* \_SB_.PCI0.RP05.R318 */
                D319 = R319 /* \_SB_.PCI0.RP05.R319 */
                D31A = R31A /* \_SB_.PCI0.RP05.R31A */
                D31C = R31C /* \_SB_.PCI0.RP05.R31C */
                D320 = R320 /* \_SB_.PCI0.RP05.R320 */
                D324 = R324 /* \_SB_.PCI0.RP05.R324 */
                D304 = 0x07
                D418 = R418 /* \_SB_.PCI0.RP05.R418 */
                D419 = R419 /* \_SB_.PCI0.RP05.R419 */
                D41A = R41A /* \_SB_.PCI0.RP05.R41A */
                D41C = R41C /* \_SB_.PCI0.RP05.R41C */
                D420 = R420 /* \_SB_.PCI0.RP05.R420 */
                D424 = R424 /* \_SB_.PCI0.RP05.R424 */
                DVES = RVES /* \_SB_.PCI0.RP05.RVES */
                D404 = 0x07
                D518 = R518 /* \_SB_.PCI0.RP05.R518 */
                D519 = R519 /* \_SB_.PCI0.RP05.R519 */
                D51A = R51A /* \_SB_.PCI0.RP05.R51A */
                D51C = R51C /* \_SB_.PCI0.RP05.R51C */
                D520 = R520 /* \_SB_.PCI0.RP05.R520 */
                D524 = R524 /* \_SB_.PCI0.RP05.R524 */
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

            Local0 = 0x64
            While (Local0)
            {
                NH10 = RH10 /* \_SB_.PCI0.RP05.RH10 */
                NH14 = RH14 /* \_SB_.PCI0.RP05.RH14 */
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

        Name (IIP3, Zero)
        Name (PRSR, Zero)
        Name (PCIA, One)
        Method (PCEU, 0, Serialized)
        {
            \_SB.PCI0.RP05.PRSR = Zero
            If (\_SB.PCI0.RP05.PSTA != Zero)
            {
                \_SB.PCI0.RP05.PRSR = One
                \_SB.PCI0.RP05.PSTA = Zero
            }

            If (\_SB.PCI0.RP05.LDIS == One)
            {
                \_SB.PCI0.RP05.PRSR = One
                \_SB.PCI0.RP05.LDIS = Zero
            }
        }

        Method (PCDA, 0, Serialized)
        {
            If (\_SB.PCI0.RP05.POFF () != Zero)
            {
                \_SB.PCI0.RP05.PCIA = Zero
                \_SB.PCI0.RP05.PSTA = 0x03
                \_SB.PCI0.RP05.LDIS = One
                Local5 = (Timer + 0x00989680)
                While (Timer <= Local5)
                {
                    If (\_SB.PCI0.RP05.LACR == One)
                    {
                        If (\_SB.PCI0.RP05.LACT == Zero)
                        {
                            Break
                        }
                    }
                    ElseIf (\_SB.PCI0.RP05.UPSB.AVND == 0xFFFFFFFF)
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                \_SB.PCI0.RP05.GPCI = Zero
                \_SB.PCI0.RP05.UGIO ()
            }
            Else
            {
            }

            \_SB.PCI0.RP05.IIP3 = One
        }

        Method (POFF, 0, Serialized)
        {
            Return ((!\_SB.PCI0.RP05.RTBT && !\_SB.PCI0.RP05.RUSB))
        }

        Name (GPCI, One)
        Name (GNHI, One)
        Name (GXCI, One)
        Name (RTBT, One)
        Name (RUSB, One)
        Name (CTPD, Zero)
        Method (CTBT, 0, Serialized)
        {
            If ((GGDV (0x01070004) == One) && (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
            {
                Local2 = \_SB.PCI0.RP05.UPSB.CRMW (0x3C, Zero, 0x02, 0x04000000, 0x04000000)
                If (Local2 == Zero)
                {
                    \_SB.PCI0.RP05.CTPD = One
                }
            }
        }

        Method (UGIO, 0, Serialized)
        {
            If (\_SB.PCI0.RP05.GPCI == Zero) {}
            Else
            {
            }

            If (\_SB.PCI0.RP05.GNHI == Zero) {}
            Else
            {
            }

            If (\_SB.PCI0.RP05.GXCI == Zero) {}
            Else
            {
            }

            If (\_SB.PCI0.RP05.RTBT == Zero) {}
            Else
            {
            }

            If (\_SB.PCI0.RP05.RUSB == Zero) {}
            Else
            {
            }

            Local0 = (\_SB.PCI0.RP05.GNHI || \_SB.PCI0.RP05.RTBT)
            Local1 = (\_SB.PCI0.RP05.GXCI || \_SB.PCI0.RP05.RUSB)
            If (\_SB.PCI0.RP05.GPCI != Zero)
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
                If (GGDV (0x01070004) == Zero)
                {
                    SGDI (0x01070004)
                    Local2 = One
                    \_SB.PCI0.RP05.CTPD = Zero
                }
            }

            If (Local1 != Zero)
            {
                If (GGDV (0x01070007) == Zero)
                {
                    SGDI (0x01070007)
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
                If (GGDV (0x01070004) == One)
                {
                    \_SB.PCI0.RP05.CTBT ()
                    If (\_SB.PCI0.RP05.CTPD != Zero)
                    {
                        SGOV (0x01070004, Zero)
                        SGDO (0x01070004)
                        Local3 = One
                    }
                    Else
                    {
                    }
                }
            }

            If (Local1 == Zero)
            {
                If (GGDV (0x01070007) == One)
                {
                    SGOV (0x01070007, Zero)
                    SGDO (0x01070007)
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
                If (\_SB.PCI0.RP05.POFF () != Zero)
                {
                    \_SB.PCI0.RP05.CTBT ()
                }

                PCDA ()
            }
        }

        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
        }

        Method (UTLK, 2, Serialized)
        {
            Local0 = Zero
            If ((GGOV (0x01070004) == Zero) && (GGDV (0x01070004) == Zero))
            {
                \_SB.PCI0.RP05.PSTA = Zero
                While (One)
                {
                    If (\_SB.PCI0.RP05.LDIS == One)
                    {
                        \_SB.PCI0.RP05.LDIS = Zero
                    }

                    SGDI (0x01070004)
                    Local1 = Zero
                    Local2 = (Timer + 0x00989680)
                    While (Timer <= Local2)
                    {
                        If (\_SB.PCI0.RP05.LACR == Zero)
                        {
                            If (\_SB.PCI0.RP05.LTRN != One)
                            {
                                Break
                            }
                        }
                        ElseIf ((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.LACT == One))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    Sleep (Arg1)
                    While (Timer <= Local2)
                    {
                        If (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF)
                        {
                            Local1 = One
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (Local1 == One)
                    {
                        \_SB.PCI0.RP05.MABT = One
                        Break
                    }

                    If (Local0 == 0x04)
                    {
                        Break
                    }

                    Local0++
                    SGOV (0x01070004, Zero)
                    SGDO (0x01070004)
                    Sleep (0x03E8)
                }
            }
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

        OperationRegion (HD94, PCI_Config, 0x0D94, 0x08)
        Field (HD94, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            PLEQ,   1, 
            Offset (0x08)
        }

        OperationRegion (A1E1, PCI_Config, 0x40, 0x40)
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

        OperationRegion (A1E2, PCI_Config, 0xA0, 0x08)
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
                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.SECB */
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
                \_SB.PCI0.RP05.GPCI = One
                If (\_SB.PCI0.RP05.UGIO () != Zero)
                {
                    \_SB.PCI0.RP05.PRSR = One
                }

                Local0 = Zero
                Local1 = Zero
                If (Local1 == Zero)
                {
                    If (\_SB.PCI0.RP05.IIP3 != Zero)
                    {
                        \_SB.PCI0.RP05.PRSR = One
                        Local0 = One
                        \_SB.PCI0.RP05.LDIS = One
                    }
                }

                Local5 = (Timer + 0x00989680)
                If (\_SB.PCI0.RP05.PRSR != Zero)
                {
                    Sleep (0x1E)
                    If ((Local0 != Zero) || (Local1 != Zero))
                    {
                        \_SB.PCI0.RP05.TSPD = One
                        If (Local1 != Zero) {}
                        ElseIf (Local0 != Zero)
                        {
                            \_SB.PCI0.RP05.LDIS = Zero
                        }

                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.RP05.LACR == Zero)
                            {
                                If (\_SB.PCI0.RP05.LTRN != One)
                                {
                                    Break
                                }
                            }
                            ElseIf ((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.LACT == One))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Sleep (0x78)
                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF)
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.RP05.TSPD = 0x03
                        \_SB.PCI0.RP05.LRTN = One
                    }

                    Local5 = (Timer + 0x00989680)
                    While (Timer <= Local5)
                    {
                        If (\_SB.PCI0.RP05.LACR == Zero)
                        {
                            If (\_SB.PCI0.RP05.LTRN != One)
                            {
                                Break
                            }
                        }
                        ElseIf ((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.LACT == One))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    Sleep (0xFA)
                }

                \_SB.PCI0.RP05.PRSR = Zero
                While (Timer <= Local5)
                {
                    If (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF)
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                If (\_SB.PCI0.RP05.CSPD != 0x03)
                {
                    If (\_SB.PCI0.RP05.SSPD == 0x03)
                    {
                        If (\_SB.PCI0.RP05.UPSB.SSPD == 0x03)
                        {
                            If (\_SB.PCI0.RP05.TSPD != 0x03)
                            {
                                \_SB.PCI0.RP05.TSPD = 0x03
                            }

                            If (\_SB.PCI0.RP05.UPSB.TSPD != 0x03)
                            {
                                \_SB.PCI0.RP05.UPSB.TSPD = 0x03
                            }

                            \_SB.PCI0.RP05.LRTN = One
                            Local2 = (Timer + 0x00989680)
                            While (Timer <= Local2)
                            {
                                If (\_SB.PCI0.RP05.LACR == Zero)
                                {
                                    If ((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
                                    {
                                        \_SB.PCI0.RP05.PCIA = One
                                        Local1 = One
                                        Break
                                    }
                                }
                                ElseIf (((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.LACT == One)) && 
                                    (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
                                {
                                    \_SB.PCI0.RP05.PCIA = One
                                    Local1 = One
                                    Break
                                }

                                Sleep (0x0A)
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.RP05.PCIA = One
                        }
                    }
                    Else
                    {
                        \_SB.PCI0.RP05.PCIA = One
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.PCIA = One
                }

                \_SB.PCI0.RP05.IIP3 = Zero
            }

            Method (AMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.RP05.UPSB.DSB0.NHI0, Zero) // Bus Check
            }

            Method (UMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.RP05.UPSB.DSB2.XHC2, Zero) // Bus Check
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

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (OSDW ())
                {
                    PCED ()
                    \_SB.PCI0.RP05.UPSB.CRMW (0x013E, Zero, 0x02, 0x0200, 0x0200)
                    \_SB.PCI0.RP05.UPSB.CRMW (0x023E, Zero, 0x02, 0x0200, 0x0200)
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (!OSDW ())
                {
                    If (\_SB.PCI0.RP05.UPCK () == Zero)
                    {
                        \_SB.PCI0.RP05.UTLK (One, 0x03E8)
                    }
                    Else
                    {
                    }

                    \_SB.PCI0.RP05.TBTC (0x05)
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
                    Local1 = TMOT /* \_SB_.PCI0.RP05.UPSB.TMOT */
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
                    Local1 = TMOT /* \_SB_.PCI0.RP05.UPSB.TMOT */
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
                If (((GGDV (0x01070004) == One) || (GGDV (0x01070007) == One)) && 
                    (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
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
                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB0.SECB */
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
                    \_SB.PCI0.RP05.UPSB.DSB0.PRSR = Zero
                    If (\_SB.PCI0.RP05.UPSB.DSB0.PSTA != Zero)
                    {
                        \_SB.PCI0.RP05.UPSB.DSB0.PRSR = One
                        \_SB.PCI0.RP05.UPSB.DSB0.PSTA = Zero
                    }

                    If (\_SB.PCI0.RP05.UPSB.DSB0.LDIS == One)
                    {
                        \_SB.PCI0.RP05.UPSB.DSB0.PRSR = One
                        \_SB.PCI0.RP05.UPSB.DSB0.LDIS = Zero
                    }
                }

                Method (PCDA, 0, Serialized)
                {
                    If (\_SB.PCI0.RP05.UPSB.DSB0.POFF () != Zero)
                    {
                        \_SB.PCI0.RP05.UPSB.DSB0.PCIA = Zero
                        \_SB.PCI0.RP05.UPSB.DSB0.PSTA = 0x03
                        \_SB.PCI0.RP05.UPSB.DSB0.LDIS = One
                        Local5 = (Timer + 0x00989680)
                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.RP05.UPSB.DSB0.LACR == One)
                            {
                                If (\_SB.PCI0.RP05.UPSB.DSB0.LACT == Zero)
                                {
                                    Break
                                }
                            }
                            ElseIf (\_SB.PCI0.RP05.UPSB.DSB0.NHI0.AVND == 0xFFFFFFFF)
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.RP05.GNHI = Zero
                        \_SB.PCI0.RP05.UGIO ()
                    }
                    Else
                    {
                    }

                    \_SB.PCI0.RP05.UPSB.DSB0.IIP3 = One
                }

                Method (POFF, 0, Serialized)
                {
                    Return (!\_SB.PCI0.RP05.RTBT)
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
                        \_SB.PCI0.RP05.GNHI = One
                        If (\_SB.PCI0.RP05.UGIO () != Zero)
                        {
                            \_SB.PCI0.RP05.UPSB.DSB0.PRSR = One
                        }

                        Local0 = Zero
                        Local1 = Zero
                        Local5 = (Timer + 0x00989680)
                        If (\_SB.PCI0.RP05.UPSB.DSB0.PRSR != Zero)
                        {
                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.RP05.UPSB.DSB0.LACR == Zero)
                                {
                                    If (\_SB.PCI0.RP05.UPSB.DSB0.LTRN != One)
                                    {
                                        Break
                                    }
                                }
                                ElseIf ((\_SB.PCI0.RP05.UPSB.DSB0.LTRN != One) && (\_SB.PCI0.RP05.UPSB.DSB0.LACT == One))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x96)
                        }

                        \_SB.PCI0.RP05.UPSB.DSB0.PRSR = Zero
                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.RP05.UPSB.DSB0.NHI0.AVND != 0xFFFFFFFF)
                            {
                                \_SB.PCI0.RP05.UPSB.DSB0.PCIA = One
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.RP05.UPSB.DSB0.IIP3 = Zero
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
                                \_SB.PCI0.RP05.RTBT = Arg0
                            }
                        }

                        Return (Zero)
                    }

                    Method (MUST, 1, Serialized)
                    {
                        Return (\_SB.PCI0.RP05.UPSB.MUST (Arg0))
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (OSDW ())
                        {
                            PCED ()
                            \_SB.PCI0.RP05.CTBT ()
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }

                    Method (TRPE, 2, Serialized)
                    {
                        If (OSDW ())
                        {
                            If (Arg0 <= One)
                            {
                                If (Arg0 == Zero)
                                {
                                    \_SB.PCI0.RP05.PSTA = 0x03
                                    \_SB.PCI0.RP05.LDIS = One
                                    Local0 = (Timer + 0x00989680)
                                    While (Timer <= Local0)
                                    {
                                        If (\_SB.PCI0.RP05.LACR == One)
                                        {
                                            If (\_SB.PCI0.RP05.LACT == Zero)
                                            {
                                                Break
                                            }
                                        }
                                        ElseIf (\_SB.PCI0.RP05.UPSB.AVND == 0xFFFFFFFF)
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                    }

                                    SGOV (0x01070004, Zero)
                                    SGDO (0x01070004)
                                }
                                Else
                                {
                                    Local0 = Zero
                                    If ((GGOV (0x01070004) == Zero) && (GGDV (0x01070004) == Zero))
                                    {
                                        \_SB.PCI0.RP05.PSTA = Zero
                                        While (One)
                                        {
                                            If (\_SB.PCI0.RP05.LDIS == One)
                                            {
                                                \_SB.PCI0.RP05.LDIS = Zero
                                            }

                                            SGDI (0x01070004)
                                            Local1 = Zero
                                            Local2 = (Timer + 0x00989680)
                                            While (Timer <= Local2)
                                            {
                                                If (\_SB.PCI0.RP05.LACR == Zero)
                                                {
                                                    If (\_SB.PCI0.RP05.LTRN != One)
                                                    {
                                                        Break
                                                    }
                                                }
                                                ElseIf ((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.LACT == One))
                                                {
                                                    Break
                                                }

                                                Sleep (0x0A)
                                            }

                                            Sleep (Arg1)
                                            While (Timer <= Local2)
                                            {
                                                If (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF)
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
                                            SGOV (0x01070004, Zero)
                                            SGDO (0x01070004)
                                            Sleep (0x03E8)
                                        }

                                        If (\_SB.PCI0.RP05.CSPD != 0x03)
                                        {
                                            If (\_SB.PCI0.RP05.SSPD == 0x03)
                                            {
                                                If (\_SB.PCI0.RP05.UPSB.SSPD == 0x03)
                                                {
                                                    If (\_SB.PCI0.RP05.TSPD != 0x03)
                                                    {
                                                        \_SB.PCI0.RP05.TSPD = 0x03
                                                    }

                                                    If (\_SB.PCI0.RP05.UPSB.TSPD != 0x03)
                                                    {
                                                        \_SB.PCI0.RP05.UPSB.TSPD = 0x03
                                                    }

                                                    \_SB.PCI0.RP05.LRTN = One
                                                    Local2 = (Timer + 0x00989680)
                                                    While (Timer <= Local2)
                                                    {
                                                        If (\_SB.PCI0.RP05.LACR == Zero)
                                                        {
                                                            If ((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
                                                            {
                                                                Local1 = One
                                                                Break
                                                            }
                                                        }
                                                        ElseIf (((\_SB.PCI0.RP05.LTRN != One) && (\_SB.PCI0.RP05.LACT == One)) && 
                                                            (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
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
                            If (GGDV (0x01070007) == One)
                            {
                                SGOV (0x01070007, Zero)
                                SGDO (0x01070007)
                                Sleep (0x64)
                            }

                            SGOV (0x01070004, Zero)
                            SGDO (0x01070004)
                        }
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
                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB0.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB3.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB3.UPS0.DSB0.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB3.UPS0.DSB3.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB3.UPS0.DSB4.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB3.UPS0.DSB5.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB3.UPS0.DSB6.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB4.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB4.UPS0.DSB0.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB4.UPS0.DSB3.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB4.UPS0.DSB4.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB4.UPS0.DSB5.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB4.UPS0.DSB6.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB5.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.UPS0.DSB6.SECB */
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
                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.SECB */
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
                    \_SB.PCI0.RP05.UPSB.DSB2.PRSR = Zero
                    If (\_SB.PCI0.RP05.UPSB.DSB2.PSTA != Zero)
                    {
                        \_SB.PCI0.RP05.UPSB.DSB2.PRSR = One
                        \_SB.PCI0.RP05.UPSB.DSB2.PSTA = Zero
                    }

                    If (\_SB.PCI0.RP05.UPSB.DSB2.LDIS == One)
                    {
                        \_SB.PCI0.RP05.UPSB.DSB2.PRSR = One
                        \_SB.PCI0.RP05.UPSB.DSB2.LDIS = Zero
                    }
                }

                Method (PCDA, 0, Serialized)
                {
                    If (\_SB.PCI0.RP05.UPSB.DSB2.POFF () != Zero)
                    {
                        \_SB.PCI0.RP05.UPSB.DSB2.PCIA = Zero
                        \_SB.PCI0.RP05.UPSB.DSB2.PSTA = 0x03
                        \_SB.PCI0.RP05.UPSB.DSB2.LDIS = One
                        Local5 = (Timer + 0x00989680)
                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.RP05.UPSB.DSB2.LACR == One)
                            {
                                If (\_SB.PCI0.RP05.UPSB.DSB2.LACT == Zero)
                                {
                                    Break
                                }
                            }
                            ElseIf (\_SB.PCI0.RP05.UPSB.DSB2.XHC2.AVND == 0xFFFFFFFF)
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.RP05.GXCI = Zero
                        \_SB.PCI0.RP05.UGIO ()
                    }
                    Else
                    {
                    }

                    \_SB.PCI0.RP05.UPSB.DSB2.IIP3 = One
                }

                Method (POFF, 0, Serialized)
                {
                    Return (!\_SB.PCI0.RP05.RUSB)
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
                        \_SB.PCI0.RP05.GXCI = One
                        If (\_SB.PCI0.RP05.UGIO () != Zero)
                        {
                            \_SB.PCI0.RP05.UPSB.DSB2.PRSR = One
                        }

                        Local0 = Zero
                        Local1 = Zero
                        Local5 = (Timer + 0x00989680)
                        If (\_SB.PCI0.RP05.UPSB.DSB2.PRSR != Zero)
                        {
                            Local5 = (Timer + 0x00989680)
                            While (Timer <= Local5)
                            {
                                If (\_SB.PCI0.RP05.UPSB.DSB2.LACR == Zero)
                                {
                                    If (\_SB.PCI0.RP05.UPSB.DSB2.LTRN != One)
                                    {
                                        Break
                                    }
                                }
                                ElseIf ((\_SB.PCI0.RP05.UPSB.DSB2.LTRN != One) && (\_SB.PCI0.RP05.UPSB.DSB2.LACT == One))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x96)
                        }

                        \_SB.PCI0.RP05.UPSB.DSB2.PRSR = Zero
                        While (Timer <= Local5)
                        {
                            If (\_SB.PCI0.RP05.UPSB.DSB2.XHC2.AVND != 0xFFFFFFFF)
                            {
                                \_SB.PCI0.RP05.UPSB.DSB2.PCIA = One
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.RP05.UPSB.DSB2.IIP3 = Zero
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (U2OP == One)
                        {
                            Local0 = Package (0x06)
                                {
                                    "USBBusNumber", 
                                    Zero, 
                                    "AAPL,xhci-clock-id", 
                                    One, 
                                    "UsbCompanionControllerPresent", 
                                    One
                                }
                        }
                        Else
                        {
                            Local0 = Package (0x04)
                                {
                                    "USBBusNumber", 
                                    Zero, 
                                    "AAPL,xhci-clock-id", 
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

                    Method (RTPC, 1, Serialized)
                    {
                        If (OSDW ())
                        {
                            If (Arg0 <= One)
                            {
                                \_SB.PCI0.RP05.RUSB = Arg0
                            }
                        }

                        Return (Zero)
                    }

                    Method (MODU, 0, Serialized)
                    {
                        Return (\_SB.PCI0.RP05.UPSB.MDUV)
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
                                0x0D
                            })
                            Name (FS, Package (0x02)
                            {
                                "XHC1", 
                                0x0D
                            })
                            Name (LS, Package (0x02)
                            {
                                "XHC1", 
                                0x0D
                            })
                            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                            {
                                If (U2OP == One)
                                {
                                    Local0 = Package (0x0A)
                                        {
                                            "UsbCPortNumber", 
                                            0x02, 
                                            "UsbPowerSource", 
                                            0x02, 
                                            "kUSBWakePortCurrentLimit", 
                                            0x0BB8, 
                                            "kUSBSleepPortCurrentLimit", 
                                            0x0BB8, 
                                            "UsbCompanionPortPresent", 
                                            One
                                        }
                                }
                                Else
                                {
                                    Local0 = Package (0x08)
                                        {
                                            "UsbCPortNumber", 
                                            0x02, 
                                            "UsbPowerSource", 
                                            0x02, 
                                            "kUSBWakePortCurrentLimit", 
                                            0x0BB8, 
                                            "kUSBSleepPortCurrentLimit", 
                                            0x0BB8
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
                                0x0E
                            })
                            Name (FS, Package (0x02)
                            {
                                "XHC1", 
                                0x0E
                            })
                            Name (LS, Package (0x02)
                            {
                                "XHC1", 
                                0x0E
                            })
                            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                            {
                                If (U2OP == One)
                                {
                                    Local0 = Package (0x0A)
                                        {
                                            "UsbCPortNumber", 
                                            One, 
                                            "UsbPowerSource", 
                                            0x02, 
                                            "kUSBWakePortCurrentLimit", 
                                            0x0BB8, 
                                            "kUSBSleepPortCurrentLimit", 
                                            0x0BB8, 
                                            "UsbCompanionPortPresent", 
                                            One
                                        }
                                }
                                Else
                                {
                                    Local0 = Package (0x0A)
                                        {
                                            "UsbCPortNumber", 
                                            One, 
                                            "UsbPowerSource", 
                                            0x02, 
                                            "kUSBWakePortCurrentLimit", 
                                            0x0BB8, 
                                            "kUSBSleepPortCurrentLimit", 
                                            0x0BB8, 
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
                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB0.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB3.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB3.UPS0.DSB0.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB3.UPS0.DSB3.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB3.UPS0.DSB4.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB3.UPS0.DSB5.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB3.UPS0.DSB6.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB4.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB4.UPS0.DSB0.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB4.UPS0.DSB3.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB4.UPS0.DSB4.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB4.UPS0.DSB5.SECB */
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
                                    Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB4.UPS0.DSB6.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB5.SECB */
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
                            Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.UPS0.DSB6.SECB */
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

