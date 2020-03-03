/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_vitalijsulimov/ACPIDump/AML/SSDT-6.aml, Thu Feb 28 12:34:35 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000AE6 (2790)
 *     Revision         0x01
 *     Checksum         0x93
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtPEG10"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_vitalijsulimov/ACPIDump/AML/SSDT-6.aml", "SSDT", 1, "APPLE ", "TbtPEG10", 0x00001000)
{
    External (DTGP, MethodObj)    // 4 Arguments
    External (GP04, IntObj)
    External (GD04)
    External (GI04)
    External (GP23)
    External (OSDW, IntObj)
    External (\_SB_.PCI0, DeviceObj)
    External (\_SB_.PCI0.P0P2, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.P0P2.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Method (ZYXW, 0, Serialized)
        {
            If (LNot (OSDW))
            {
                If (LAnd (LEqual (\_SB.PCI0.P0P2.UPSB.DSB2.UPS2.AVND, 0xFFFF), LEqual (\_SB.PCI0.P0P2.UPSB.DSB3.UPS2.AVND, 0xFFFF)))
                {
                    Store (0x01, \_SB.PCI0.P0P2.LDIS)
                    Sleep (0x07D0)
                    Store (0x01, \_SB.PCI0.P0P2.CKN1)
                    Store (0x00, \_SB.PCI0.P0P2.SQH1)
                    Store (0x01, \_SB.PCI0.P0P2.SQH2)
                    Store (0x00, GP23)
                }
            }
        }

        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.P0P2, 0x02)
        }

        Method (DTLK, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.P0P2.LDIS)
            Sleep (0x07D0)
            Store (0x01, \_SB.PCI0.P0P2.CKN1)
            Store (0x00, \_SB.PCI0.P0P2.SQH1)
            Store (0x01, \_SB.PCI0.P0P2.SQH2)
            Store (0x00, GP23)
        }

        Scope (\_SB.PCI0.P0P2)
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

            OperationRegion (C38H, PCI_Config, 0x0C38, 0x04)
            Field (C38H, ByteAcc, Lock, Preserve)
            {
                    ,   3, 
                CKN1,   1, 
                    ,   22, 
                CKN2,   1, 
                Offset (0x04)
            }

            OperationRegion (C20H, PCI_Config, 0x0C20, 0x04)
            Field (C20H, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                SQH1,   1, 
                SQH2,   1, 
                Offset (0x04)
            }

            Device (UPSB)
            {
                Name (_ADR, 0x00)
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
                        ,   23, 
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

                Method (_BBN, 0, NotSerialized)
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Device (DSB0)
                {
                    Name (_ADR, 0x00)
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

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Device (NHI0)
                    {
                        Name (_ADR, 0x00)
                        Method (_EJ0, 1, NotSerialized)
                        {
                            If (LNot (OSDW))
                            {
                                Store (0x01, \_SB.PCI0.P0P2.LDIS)
                                Sleep (0x07D0)
                                Store (0x01, \_SB.PCI0.P0P2.CKN1)
                                Store (0x00, \_SB.PCI0.P0P2.SQH1)
                                Store (0x01, \_SB.PCI0.P0P2.SQH2)
                                Store (0x00, GP23)
                                Notify (\_SB.PCI0.P0P2, 0x00)
                            }
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

                        Method (XRPE, 1, Serialized)
                        {
                            If (OSDW)
                            {
                                If (LLessEqual (Arg0, 0x01))
                                {
                                    If (LEqual (Arg0, 0x00))
                                    {
                                        Store (0x03, \_SB.PCI0.P0P2.PSTA)
                                        Store (0x01, \_SB.PCI0.P0P2.LDIS)
                                        Add (Timer, 0x00989680, Local0)
                                        While (LLessEqual (Timer, Local0))
                                        {
                                            If (LEqual (\_SB.PCI0.P0P2.LACR, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.P0P2.LACT, 0x00))
                                                {
                                                    Break
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF))
                                                {
                                                    Break
                                                }
                                            }

                                            Sleep (0x0A)
                                        }

                                        Store (0x01, \_SB.PCI0.P0P2.CKN1)
                                        Store (0x00, \_SB.PCI0.P0P2.SQH1)
                                        Store (0x01, \_SB.PCI0.P0P2.SQH2)
                                        Store (0x00, GP23)
                                    }
                                    Else
                                    {
                                        Store (0x00, Local0)
                                        If (LEqual (GP23, 0x00))
                                        {
                                            Store (0x00, \_SB.PCI0.P0P2.PSTA)
                                            While (0x01)
                                            {
                                                Store (0x01, GP23)
                                                Sleep (0x07D0)
                                                Store (0x00, Local1)
                                                Store (0x00, \_SB.PCI0.P0P2.SQH1)
                                                Store (0x00, \_SB.PCI0.P0P2.SQH2)
                                                Store (0x00, \_SB.PCI0.P0P2.CKN1)
                                                Store (0x00, \_SB.PCI0.P0P2.LDIS)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LAnd (LNotEqual (\_SB.PCI0.P0P2.LTRN, 0x01), LNotEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF)))
                                                    {
                                                        Store (0x01, Local1)
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If (LEqual (Local1, 0x01))
                                                {
                                                    Store (0x01, MABT)
                                                    Break
                                                }

                                                If (LEqual (Local0, 0x04))
                                                {
                                                    Return (Zero)
                                                }

                                                Increment (Local0)
                                                Store (0x00, GP23)
                                                Sleep (0x03E8)
                                            }

                                            If (LEqual (\_SB.PCI0.P0P2.CSPD, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.P0P2.SSPD, 0x02))
                                                {
                                                    If (LEqual (\_SB.PCI0.P0P2.UPSB.SSPD, 0x02))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.P0P2.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.P0P2.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.P0P2.UPSB.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.P0P2.UPSB.TSPD)
                                                        }

                                                        Store (0x01, \_SB.PCI0.P0P2.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LAnd (LNotEqual (\_SB.PCI0.P0P2.LTRN, 0x01), LNotEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF)))
                                                            {
                                                                Store (0x01, Local1)
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
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GI04)
                            }
                        }

                        Method (XRIO, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GD04)
                            }
                        }

                        Method (XRIL, 0, Serialized)
                        {
                            Return (GP04)
                        }

                        Name (XRIN, 0x14)
                        Name (_GPE, 0x14)
                        Method (_DSM, 4, NotSerialized)
                        {
                            Store (Package (0x03)
                                {
                                    "power-save", 
                                    0x01, 
                                    Buffer (0x01)
                                    {
                                         0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3)
                            RefOf (Local0)
                            Return (Local0)
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00030000)
                    Name (_SUN, 0x02)
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

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00040000)
                    Name (_SUN, 0x03)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (OSDW)
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

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Device (UPS2)
                    {
                        Name (_ADR, 0x00)
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }
                    }
                }

                Device (DSB3)
                {
                    Name (_ADR, 0x00050000)
                    Name (_SUN, 0x04)
                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (OSDW)
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

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Device (UPS2)
                    {
                        Name (_ADR, 0x00)
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00060000)
                    Name (_SUN, 0x05)
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

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "PCI-Thunderbolt", 
                                0x01
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3)
                        RefOf (Local0)
                        Return (Local0)
                    }

                    Return (0x80000002)
                }
            }
        }
    }
}

