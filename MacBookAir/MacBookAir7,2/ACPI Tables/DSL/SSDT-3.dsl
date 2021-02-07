/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-3.aml, Wed Feb  3 14:31:49 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002B26 (11046)
 *     Revision         0x01
 *     Checksum         0x92
 *     OEM ID           "APPLE "
 *     OEM Table ID     "PcieTbt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 1, "APPLE ", "PcieTbt", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.TBTC, MethodObj)    // 1 Arguments
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD47, FieldUnitObj)
    External (GD57, FieldUnitObj)
    External (GD77, FieldUnitObj)
    External (GI77, FieldUnitObj)
    External (GL77, FieldUnitObj)
    External (GP47, FieldUnitObj)
    External (GP57, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (R118, IntObj)
    External (R119, IntObj)
    External (R11A, IntObj)
    External (R11C, IntObj)
    External (R120, IntObj)
    External (R124, IntObj)
    External (R218, IntObj)
    External (R219, IntObj)
    External (R21A, IntObj)
    External (R21C, IntObj)
    External (R220, IntObj)
    External (R224, IntObj)
    External (R318, IntObj)
    External (R319, IntObj)
    External (R31A, IntObj)
    External (R31C, IntObj)
    External (R320, IntObj)
    External (R324, IntObj)
    External (R418, IntObj)
    External (R419, IntObj)
    External (R41A, IntObj)
    External (R41C, IntObj)
    External (R420, IntObj)
    External (R424, IntObj)
    External (R518, IntObj)
    External (R519, IntObj)
    External (R51A, IntObj)
    External (R51C, IntObj)
    External (R520, IntObj)
    External (R524, IntObj)
    External (R618, IntObj)
    External (R619, IntObj)
    External (R61A, IntObj)
    External (R61C, IntObj)
    External (R620, IntObj)
    External (R624, IntObj)
    External (RH10, IntObj)
    External (RH14, IntObj)
    External (SLTP, IntObj)
    External (TBD3, FieldUnitObj)
    External (TBD4, FieldUnitObj)
    External (TBD5, FieldUnitObj)
    External (TBD6, FieldUnitObj)
    External (TBDB, FieldUnitObj)
    External (TBNH, FieldUnitObj)
    External (TBUP, FieldUnitObj)

    OperationRegion (RPSM, SystemMemory, 0xE00E4000, 0x54)
    Field (RPSM, DWordAcc, NoLock, Preserve)
    {
        RPVD,   32, 
        RP04,   8, 
        Offset (0x18), 
        RP18,   8, 
        RP19,   8, 
        RP1A,   8, 
        Offset (0x1C), 
        RP1C,   16, 
        Offset (0x20), 
        RP20,   16, 
        RP22,   16, 
        RP24,   32, 
        Offset (0x52), 
            ,   11, 
        RPLT,   1, 
        Offset (0x54)
    }

    OperationRegion (UPSM, SystemMemory, TBUP, 0xD4)
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
        Offset (0xD4)
    }

    OperationRegion (DNSM, SystemMemory, TBDB, 0x40)
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
        DP24,   32
    }

    OperationRegion (DS3M, SystemMemory, TBD3, 0x40)
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

    OperationRegion (DS4M, SystemMemory, TBD4, 0x40)
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
        D424,   32
    }

    OperationRegion (DS5M, SystemMemory, TBD5, 0x40)
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

    OperationRegion (DS6M, SystemMemory, TBD6, 0x40)
    Field (DS6M, DWordAcc, NoLock, Preserve)
    {
        D6VD,   32, 
        D604,   8, 
        Offset (0x18), 
        D618,   8, 
        D619,   8, 
        D61A,   8, 
        Offset (0x1C), 
        D61C,   16, 
        Offset (0x20), 
        D620,   32, 
        D624,   32
    }

    OperationRegion (NHIM, SystemMemory, TBNH, 0x40)
    Field (NHIM, DWordAcc, NoLock, Preserve)
    {
        Offset (0x04), 
        NH04,   8, 
        Offset (0x10), 
        NH10,   32, 
        NH14,   32
    }

    Scope (\_SB.PCI0)
    {
        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
        }

        Method (CMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05, 0x00) // Bus Check
        }

        Method (AMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05.UPSB.DSB0.NHI0, 0x00) // Bus Check
        }

        Method (CNHI, 0, Serialized)
        {
            UP04 = 0x07
            UP18 = R118 /* External reference */
            UP19 = R119 /* External reference */
            UP1A = R11A /* External reference */
            UP1C = R11C /* External reference */
            UP20 = R120 /* External reference */
            UP24 = R124 /* External reference */
            DP04 = 0x07
            DP18 = R218 /* External reference */
            DP19 = R219 /* External reference */
            DP1A = R21A /* External reference */
            DP1C = R21C /* External reference */
            DP20 = R220 /* External reference */
            DP24 = R224 /* External reference */
            D304 = 0x07
            D318 = R318 /* External reference */
            D319 = R319 /* External reference */
            D31A = R31A /* External reference */
            D31C = R31C /* External reference */
            D320 = R320 /* External reference */
            D324 = R324 /* External reference */
            D404 = 0x07
            D418 = R418 /* External reference */
            D419 = R419 /* External reference */
            D41A = R41A /* External reference */
            D41C = R41C /* External reference */
            D420 = R420 /* External reference */
            D424 = R424 /* External reference */
            D504 = 0x07
            D518 = R518 /* External reference */
            D519 = R519 /* External reference */
            D51A = R51A /* External reference */
            D51C = R51C /* External reference */
            D520 = R520 /* External reference */
            D524 = R524 /* External reference */
            D604 = 0x07
            D618 = R618 /* External reference */
            D619 = R619 /* External reference */
            D61A = R61A /* External reference */
            D61C = R61C /* External reference */
            D620 = R620 /* External reference */
            D624 = R624 /* External reference */
            NH04 = 0x07
            NH10 = RH10 /* External reference */
            NH14 = RH14 /* External reference */
        }

        Method (UPCK, 0, Serialized)
        {
            If ((((UPVD == 0x156D8086) || (UPVD == 0x156B8086)) || (UPVD == 0x156A8086)))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (ULTC, 0, Serialized)
        {
            If ((RPLT == 0x00))
            {
                If ((UPLT == 0x00))
                {
                    Return (0x01)
                }
            }

            Return (0x00)
        }

        Method (WTLT, 0, Serialized)
        {
            Local0 = 0x1388
            Local1 = 0x00
            While (Local0)
            {
                If (\_SB.PCI0.ULTC ())
                {
                    If (\_SB.PCI0.UPCK ())
                    {
                        Local1 = 0x01
                        Break
                    }
                }

                Sleep (0x01)
                Local0--
            }

            Return (Local1)
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (!OSDW ())
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == 0x05))
                    {
                        Return (0x01)
                    }
                }
            }

            Return (0x00)
        }

        Method (UTLK, 2, Serialized)
        {
            Local0 = 0x00
            If (((GP47 == 0x00) && (GD47 == 0x00)))
            {
                \_SB.PCI0.RP05.PSTA = 0x00
                While (0x01)
                {
                    If ((\_SB.PCI0.RP05.LDIS == 0x01))
                    {
                        \_SB.PCI0.RP05.LDIS = 0x00
                    }

                    GD47 = 0x01
                    Local1 = 0x00
                    Local2 = (Timer + 0x00989680)
                    While ((Timer <= Local2))
                    {
                        If ((\_SB.PCI0.RP05.LACR == 0x00))
                        {
                            If ((\_SB.PCI0.RP05.LTRN != 0x01))
                            {
                                Break
                            }
                        }
                        ElseIf (((\_SB.PCI0.RP05.LTRN != 0x01) && (\_SB.PCI0.RP05.LACT == 0x01)))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    Sleep (Arg1)
                    While ((Timer <= Local2))
                    {
                        If ((\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
                        {
                            Local1 = 0x01
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If ((Local1 == 0x01))
                    {
                        \_SB.PCI0.RP05.MABT = 0x01
                        Break
                    }

                    If ((Local0 == 0x04))
                    {
                        Break
                    }

                    Local0++
                    GP47 = 0x00
                    GD47 = 0x00
                    Sleep (0x03E8)
                }
            }
        }

        Scope (\_SB.PCI0.RP05)
        {
            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                    ,   7, 
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

            OperationRegion (OE2H, PCI_Config, 0xE2, 0x01)
            Field (OE2H, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                L23E,   1, 
                L23D,   1
            }

            OperationRegion (DMIH, PCI_Config, 0x0324, 0x01)
            Field (DMIH, ByteAcc, NoLock, Preserve)
            {
                    ,   3, 
                LEDM,   1
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
                Return (0x00)
            }

            Device (UPSB)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                    Offset (0x10), 
                        ,   4, 
                    LDIS,   1, 
                    LRTN,   1, 
                        ,   21, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
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

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (!OSDW ())
                    {
                        If ((\_SB.PCI0.UPCK () == 0x00))
                        {
                            \_SB.PCI0.UTLK (0x01, 0x03E8)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.TBTC (0x05)
                    }
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
                    Return (0x00)
                }

                Device (DSB0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                            ,   23, 
                        LACT,   1
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
                        Return (0x00)
                    }

                    Device (NHI0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }

                        OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If ((Arg0 <= 0x01))
                                {
                                    If ((Arg0 == 0x00))
                                    {
                                        \_SB.PCI0.RP05.PSTA = 0x03
                                        \_SB.PCI0.RP05.LDIS = 0x01
                                        Local0 = (Timer + 0x00989680)
                                        While ((Timer <= Local0))
                                        {
                                            If ((\_SB.PCI0.RP05.LACR == 0x01))
                                            {
                                                If ((\_SB.PCI0.RP05.LACT == 0x00))
                                                {
                                                    Break
                                                }
                                            }
                                            ElseIf ((\_SB.PCI0.RP05.UPSB.AVND == 0xFFFFFFFF))
                                            {
                                                Break
                                            }

                                            Sleep (0x0A)
                                        }

                                        GP47 = 0x00
                                        GD47 = 0x00
                                    }
                                    Else
                                    {
                                        Local0 = 0x00
                                        If (((GP47 == 0x00) && (GD47 == 0x00)))
                                        {
                                            \_SB.PCI0.RP05.PSTA = 0x00
                                            While (0x01)
                                            {
                                                If ((\_SB.PCI0.RP05.LDIS == 0x01))
                                                {
                                                    \_SB.PCI0.RP05.LDIS = 0x00
                                                }

                                                GD47 = 0x01
                                                Local1 = 0x00
                                                Local2 = (Timer + 0x00989680)
                                                While ((Timer <= Local2))
                                                {
                                                    If ((\_SB.PCI0.RP05.LACR == 0x00))
                                                    {
                                                        If ((\_SB.PCI0.RP05.LTRN != 0x01))
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    ElseIf (((\_SB.PCI0.RP05.LTRN != 0x01) && (\_SB.PCI0.RP05.LACT == 0x01)))
                                                    {
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While ((Timer <= Local2))
                                                {
                                                    If ((\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF))
                                                    {
                                                        Local1 = 0x01
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If ((Local1 == 0x01))
                                                {
                                                    MABT = 0x01
                                                    Break
                                                }

                                                If ((Local0 == 0x04))
                                                {
                                                    Return (Zero)
                                                }

                                                Local0++
                                                GP47 = 0x00
                                                GD47 = 0x00
                                                Sleep (0x03E8)
                                            }

                                            If ((\_SB.PCI0.RP05.CSPD == 0x01))
                                            {
                                                If ((\_SB.PCI0.RP05.SSPD == 0x02))
                                                {
                                                    If ((\_SB.PCI0.RP05.UPSB.SSPD == 0x02))
                                                    {
                                                        If ((\_SB.PCI0.RP05.TSPD != 0x02))
                                                        {
                                                            \_SB.PCI0.RP05.TSPD = 0x02
                                                        }

                                                        If ((\_SB.PCI0.RP05.UPSB.TSPD != 0x02))
                                                        {
                                                            \_SB.PCI0.RP05.UPSB.TSPD = 0x02
                                                        }

                                                        \_SB.PCI0.RP05.LRTN = 0x01
                                                        Local2 = (Timer + 0x00989680)
                                                        While ((Timer <= Local2))
                                                        {
                                                            If ((\_SB.PCI0.RP05.LACR == 0x00))
                                                            {
                                                                If (((\_SB.PCI0.RP05.LTRN != 0x01) && (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF)))
                                                                {
                                                                    Local1 = 0x01
                                                                    Break
                                                                }
                                                            }
                                                            ElseIf ((((\_SB.PCI0.RP05.LTRN != 0x01) && (\_SB.PCI0.RP05.LACT == 0x01)) && 
                                                                (\_SB.PCI0.RP05.UPSB.AVND != 0xFFFFFFFF)))
                                                            {
                                                                Local1 = 0x01
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

                        Method (XRIP, 1, Serialized)
                        {
                            If ((Arg0 <= 0x01))
                            {
                                GI77 = Arg0
                            }
                        }

                        Method (XRIO, 1, Serialized)
                        {
                            If ((Arg0 <= 0x01))
                            {
                                GD77 = Arg0
                            }
                        }

                        Method (XRIL, 0, Serialized)
                        {
                            Return (GL77) /* External reference */
                        }

                        Name (XRIN, 0x4D)
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (OSDW ())
                            {
                                Local0 = Package (0x03)
                                    {
                                        "power-save", 
                                        0x01, 
                                        Buffer (0x01)
                                        {
                                             0x00                                             // .
                                        }
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }

                            Return (0x00)
                        }

                        Method (SXFP, 1, Serialized)
                        {
                            If ((Arg0 == 0x00))
                            {
                                GP47 = 0x00
                                GD47 = 0x00
                            }
                        }

                        Method (XRST, 1, Serialized)
                        {
                            If ((Arg0 == 0x00))
                            {
                                If ((SLTP == 0x00))
                                {
                                    L23D = 0x01
                                    Sleep (0x01)
                                    Local2 = 0x00
                                    While (L23D)
                                    {
                                        If ((Local2 > 0x04))
                                        {
                                            Break
                                        }

                                        Sleep (0x01)
                                        Local2++
                                    }

                                    LEDM = 0x00
                                }

                                GD57 = 0x01
                            }
                            ElseIf ((Arg0 == 0x01))
                            {
                                If ((SLTP == 0x00))
                                {
                                    \_SB.PCI0.RP05.PSTA = 0x03
                                    If ((\_SB.PCI0.RP05.LACR == 0x01))
                                    {
                                        If ((\_SB.PCI0.RP05.LACT == 0x00)){}
                                        Else
                                        {
                                            L23E = 0x01
                                            Sleep (0x01)
                                            Local2 = 0x00
                                            While ((L23E == 0x01))
                                            {
                                                If ((Local2 > 0x04))
                                                {
                                                    Break
                                                }

                                                Sleep (0x01)
                                                Local2++
                                            }

                                            LEDM = 0x01
                                        }
                                    }
                                }

                                GP57 = 0x00
                                GD57 = 0x00
                                Sleep (0x4B)
                            }
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB1.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                    Name (_SUN, 0x03)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB2.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }
                    }
                }

                Device (DSB3)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                    Name (_SUN, 0x04)  // _SUN: Slot User Number
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB0.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB3.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB3.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB3.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB3.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB3.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB3.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB4.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB4.UPS0.DSB0.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB4.UPS0.DSB3.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB4.UPS0.DSB4.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB4.UPS0.DSB5.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB4.UPS0.DSB6.SECB */
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB5.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                                Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB3.UPS0.DSB6.SECB */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00060000)  // _ADR: Address
                    Name (_SUN, 0x05)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
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
                        Return (SECB) /* \_SB_.PCI0.RP05.UPSB.DSB4.SECB */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (OSDW ())
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (OSDW ())
                    {
                        If ((Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b")))
                        {
                            Local0 = Package (0x02)
                                {
                                    "PCI-Thunderbolt", 
                                    0x01
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (0x00)
                }
            }
        }
    }
}

