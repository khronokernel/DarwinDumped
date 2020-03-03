/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/SSDT-5.aml, Thu Nov 19 13:20:54 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000075B6 (30134)
 *     Revision         0x01
 *     Checksum         0x7A
 *     OEM ID           "Apple"
 *     OEM Table ID     "TbtPEG10"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/SSDT-5.aml", "SSDT", 1, "Apple", "TbtPEG10", 0x00001000)
{

    External (_SB_.PCI0.LPCB.RTC_.IST0, FieldUnitObj)
    External (_SB_.PCI0.LPCB.RTC_.IST1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.RTC_.IST2, FieldUnitObj)
    External (_SB_.PCI0.PEG0.BR00.BR10, DeviceObj)
    External (_SB_.PCI0.PEG0.BR00.BR11, DeviceObj)
    External (_SB_.PCI0.PEG0.BR00.BR12, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD03, FieldUnitObj)
    External (GD04, FieldUnitObj)
    External (GD05, FieldUnitObj)
    External (GI03, FieldUnitObj)
    External (GI04, FieldUnitObj)
    External (GI05, FieldUnitObj)
    External (GP03, FieldUnitObj)
    External (GP04, FieldUnitObj)
    External (GP05, FieldUnitObj)
    External (GP15, FieldUnitObj)
    External (GP45, FieldUnitObj)
    External (GP46, FieldUnitObj)
    External (GP47, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments

    Scope (\_SB.PCI0.PEG0.BR00.BR10)
    {
        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG0.BR00.BR10, 0x02)
        }

        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Name (EJCD, 0x00)
        Name (TBBT, 0x00)
        Method (RMC1, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG0.BR00.BR10.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP45)
        }

        Method (RMCR, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (LAnd (LAnd (LEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.DSB1.UPS0.AVND, 0xFFFF), LEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.DSB2.UPS0.AVND, 0xFFFF)), LEqual (
                    \_SB.PCI0.PEG0.BR00.BR10.UFS0.DSB3.UPS0.AVND, 0xFFFF)))
                {
                    RMC1 ()
                }
                Else
                {
                    Store (0x01, TBBT)
                }
            }

            Return (Zero)
        }

        Method (RMCW, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (EJCD)
                {
                    RMC1 ()
                    Return (Zero)
                }

                If (LAnd (TBBT, LNot (\_SB.PCI0.LPCB.RTC.IST2)))
                {
                    \_SB.PCI0.PEG0.BR00.BR10.UFS0.DSB0.NHI0.EJS4 (0x01)
                }
                Else
                {
                    If (LNot (TBBT))
                    {
                        RMC1 ()
                    }
                }
            }

            Return (Zero)
        }

        Method (DTLK, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG0.BR00.BR10.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP45)
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

        OperationRegion (A1E1, PCI_Config, 0x68, 0x40)
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

        OperationRegion (A1E2, PCI_Config, 0x40, 0x08)
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

        Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
        {
            Return (SECB)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (0x00)
        }

        Device (UFS0)
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

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (SECB)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (0x00)
            }

            OperationRegion (H548, PCI_Config, 0x0548, 0x20)
            Field (H548, DWordAcc, Lock, Preserve)
            {
                T2PC,   32, 
                PC2T,   32
            }

            Method (LSTX, 2, Serialized)
            {
                If (LNotEqual (T2PC, 0xFFFFFFFF))
                {
                    Store (0x00, Local0)
                    If (LAnd (And (T2PC, 0x01), 0x01))
                    {
                        Store (0x01, Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x2710, Local1)
                        While (LLess (0x00, Local1))
                        {
                            If (LEqual (T2PC, 0x00))
                            {
                                Break
                            }

                            Stall (0x19)
                            Decrement (Local1)
                        }

                        If (LEqual (0x00, Local1))
                        {
                            Store (0x01, Local0)
                        }
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x01, Local1)
                        Or (ShiftLeft (0x0A, 0x01), Local1, Local1)
                        Or (ShiftLeft (Arg0, 0x08), Local1, Local1)
                        Or (ShiftLeft (Arg1, 0x0C), Local1, Local1)
                        Or (ShiftLeft (0x40, 0x10), Local1, Local1)
                        Store (Local1, PC2T)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x2710, Local1)
                        While (LLess (0x00, Local1))
                        {
                            If (LEqual (T2PC, Or (ShiftLeft (0x0A, 0x01), 0x01)))
                            {
                                Break
                            }

                            Stall (0x19)
                            Decrement (Local1)
                        }

                        If (LEqual (0x00, Local1))
                        {
                            Store (0x01, Local0)
                        }
                    }

                    Store (0x00, PC2T)
                }
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
                    Return (SECB)
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
                    Method (EJS4, 1, NotSerialized)
                    {
                        Store (0x01, EJCD)
                        If (LNot (OSDW ()))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.BR00.BR10.PSTA)
                            Store (0x01, \_SB.PCI0.PEG0.BR00.BR10.LDIS)
                            Add (Timer, 0x00989680, Local0)
                            While (LLessEqual (Timer, Local0))
                            {
                                If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.LACR, 0x01))
                                {
                                    If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.LACT, 0x00))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (0x00, GP45)
                            Sleep (0xFA)
                            Notify (\_SB.PCI0.PEG0.BR00.BR10, 0x00)
                        }
                    }

                    Name (_GPE, 0x14)  // _GPE: General Purpose Events
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
                            If (LLessEqual (Arg0, 0x01))
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.BR00.BR10.PSTA)
                                    Store (0x01, \_SB.PCI0.PEG0.BR00.BR10.LDIS)
                                    Add (Timer, 0x00989680, Local0)
                                    While (LLessEqual (Timer, Local0))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.LACR, 0x01))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.LACT, 0x00))
                                            {
                                                Break
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.AVND, 0xFFFFFFFF))
                                            {
                                                Break
                                            }
                                        }

                                        Sleep (0x0A)
                                    }

                                    Store (0x00, GP45)
                                }
                                Else
                                {
                                    Store (0x00, Local0)
                                    If (LEqual (GP45, 0x00))
                                    {
                                        Store (0x00, \_SB.PCI0.PEG0.BR00.BR10.PSTA)
                                        While (0x01)
                                        {
                                            Store (0x01, GP45)
                                            Store (0x00, Local1)
                                            Sleep (0x1E)
                                            Store (0x00, \_SB.PCI0.PEG0.BR00.BR10.LDIS)
                                            Add (Timer, 0x00989680, Local2)
                                            While (LLessEqual (Timer, Local2))
                                            {
                                                If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR10.LTRN, 0x01))
                                                {
                                                    Break
                                                }

                                                Sleep (0x0A)
                                            }

                                            Sleep (Arg1)
                                            While (LLessEqual (Timer, Local2))
                                            {
                                                If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.AVND, 0xFFFFFFFF))
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
                                            Store (0x00, GP45)
                                            Sleep (0x03E8)
                                        }

                                        If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.CSPD, 0x01))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.SSPD, 0x02))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.SSPD, 0x02))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR10.TSPD, 0x02))
                                                    {
                                                        Store (0x02, \_SB.PCI0.PEG0.BR00.BR10.TSPD)
                                                    }

                                                    If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.TSPD, 0x02))
                                                    {
                                                        Store (0x02, \_SB.PCI0.PEG0.BR00.BR10.UFS0.TSPD)
                                                    }

                                                    Store (0x01, \_SB.PCI0.PEG0.BR00.BR10.LRTN)
                                                    Add (Timer, 0x00989680, Local2)
                                                    While (LLessEqual (Timer, Local2))
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG0.BR00.BR10.LTRN, 0x01), LNotEqual (\_SB.PCI0.PEG0.BR00.BR10.UFS0.AVND, 0xFFFFFFFF)))
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
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
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
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (SXFP, 1, Serialized)
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Store (0x00, GP45)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.BR00.BR11)
    {
        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG0.BR00.BR11, 0x02)
        }

        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Name (EJCD, 0x00)
        Name (TBBT, 0x00)
        Method (RMC1, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG0.BR00.BR11.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP46)
        }

        Method (RMCR, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (LAnd (LAnd (LEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.DSB1.UPS0.AVND, 0xFFFF), LEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.DSB2.UPS0.AVND, 0xFFFF)), LEqual (
                    \_SB.PCI0.PEG0.BR00.BR11.UFS1.DSB3.UPS0.AVND, 0xFFFF)))
                {
                    RMC1 ()
                }
                Else
                {
                    Store (0x01, TBBT)
                }
            }

            Return (Zero)
        }

        Method (RMCW, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (EJCD)
                {
                    RMC1 ()
                    Return (Zero)
                }

                If (LAnd (TBBT, LNot (\_SB.PCI0.LPCB.RTC.IST0)))
                {
                    \_SB.PCI0.PEG0.BR00.BR11.UFS1.DSB0.NHI1.EJS4 (0x01)
                }
                Else
                {
                    If (LNot (TBBT))
                    {
                        RMC1 ()
                    }
                }
            }

            Return (Zero)
        }

        Method (DTLK, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG0.BR00.BR11.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP46)
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

        OperationRegion (A1E1, PCI_Config, 0x68, 0x40)
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

        OperationRegion (A1E2, PCI_Config, 0x40, 0x08)
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

        Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
        {
            Return (SECB)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (0x00)
        }

        Device (UFS1)
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

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (SECB)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (0x00)
            }

            OperationRegion (H548, PCI_Config, 0x0548, 0x20)
            Field (H548, DWordAcc, Lock, Preserve)
            {
                T2PC,   32, 
                PC2T,   32
            }

            Method (LSTX, 2, Serialized)
            {
                If (LNotEqual (T2PC, 0xFFFFFFFF))
                {
                    Store (0x00, Local0)
                    If (LAnd (And (T2PC, 0x01), 0x01))
                    {
                        Store (0x01, Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x2710, Local1)
                        While (LLess (0x00, Local1))
                        {
                            If (LEqual (T2PC, 0x00))
                            {
                                Break
                            }

                            Stall (0x19)
                            Decrement (Local1)
                        }

                        If (LEqual (0x00, Local1))
                        {
                            Store (0x01, Local0)
                        }
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x01, Local1)
                        Or (ShiftLeft (0x0A, 0x01), Local1, Local1)
                        Or (ShiftLeft (Arg0, 0x08), Local1, Local1)
                        Or (ShiftLeft (Arg1, 0x0C), Local1, Local1)
                        Or (ShiftLeft (0x40, 0x10), Local1, Local1)
                        Store (Local1, PC2T)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x2710, Local1)
                        While (LLess (0x00, Local1))
                        {
                            If (LEqual (T2PC, Or (ShiftLeft (0x0A, 0x01), 0x01)))
                            {
                                Break
                            }

                            Stall (0x19)
                            Decrement (Local1)
                        }

                        If (LEqual (0x00, Local1))
                        {
                            Store (0x01, Local0)
                        }
                    }

                    Store (0x00, PC2T)
                }
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
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (0x00)
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                    Method (EJS4, 1, NotSerialized)
                    {
                        Store (0x01, EJCD)
                        If (LNot (OSDW ()))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.BR00.BR11.PSTA)
                            Store (0x01, \_SB.PCI0.PEG0.BR00.BR11.LDIS)
                            Add (Timer, 0x00989680, Local0)
                            While (LLessEqual (Timer, Local0))
                            {
                                If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.LACR, 0x01))
                                {
                                    If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.LACT, 0x00))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (0x00, GP46)
                            Sleep (0xFA)
                            Notify (\_SB.PCI0.PEG0.BR00.BR11, 0x00)
                        }
                    }

                    Name (_GPE, 0x15)  // _GPE: General Purpose Events
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
                            If (LLessEqual (Arg0, 0x01))
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.BR00.BR11.PSTA)
                                    Store (0x01, \_SB.PCI0.PEG0.BR00.BR11.LDIS)
                                    Add (Timer, 0x00989680, Local0)
                                    While (LLessEqual (Timer, Local0))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.LACR, 0x01))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.LACT, 0x00))
                                            {
                                                Break
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.AVND, 0xFFFFFFFF))
                                            {
                                                Break
                                            }
                                        }

                                        Sleep (0x0A)
                                    }

                                    Store (0x00, GP46)
                                }
                                Else
                                {
                                    Store (0x00, Local0)
                                    If (LEqual (GP46, 0x00))
                                    {
                                        Store (0x00, \_SB.PCI0.PEG0.BR00.BR11.PSTA)
                                        While (0x01)
                                        {
                                            Store (0x01, GP46)
                                            Store (0x00, Local1)
                                            Sleep (0x1E)
                                            Store (0x00, \_SB.PCI0.PEG0.BR00.BR11.LDIS)
                                            Add (Timer, 0x00989680, Local2)
                                            While (LLessEqual (Timer, Local2))
                                            {
                                                If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR11.LTRN, 0x01))
                                                {
                                                    Break
                                                }

                                                Sleep (0x0A)
                                            }

                                            Sleep (Arg1)
                                            While (LLessEqual (Timer, Local2))
                                            {
                                                If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.AVND, 0xFFFFFFFF))
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
                                            Store (0x00, GP46)
                                            Sleep (0x03E8)
                                        }

                                        If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.CSPD, 0x01))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.SSPD, 0x02))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.SSPD, 0x02))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR11.TSPD, 0x02))
                                                    {
                                                        Store (0x02, \_SB.PCI0.PEG0.BR00.BR11.TSPD)
                                                    }

                                                    If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.TSPD, 0x02))
                                                    {
                                                        Store (0x02, \_SB.PCI0.PEG0.BR00.BR11.UFS1.TSPD)
                                                    }

                                                    Store (0x01, \_SB.PCI0.PEG0.BR00.BR11.LRTN)
                                                    Add (Timer, 0x00989680, Local2)
                                                    While (LLessEqual (Timer, Local2))
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG0.BR00.BR11.LTRN, 0x01), LNotEqual (\_SB.PCI0.PEG0.BR00.BR11.UFS1.AVND, 0xFFFFFFFF)))
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
                            Store (Arg0, GI05)
                        }
                    }

                    Method (XRIO, 1, Serialized)
                    {
                        If (LLessEqual (Arg0, 0x01))
                        {
                            Store (Arg0, GD05)
                        }
                    }

                    Method (XRIL, 0, Serialized)
                    {
                        Return (GP05)
                    }

                    Name (XRIN, 0x15)
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
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
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (SXFP, 1, Serialized)
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Store (0x00, GP46)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (Zero)
            }
        }

        Scope (\_SB.PCI0.PEG0.BR00.BR11.UFS1.DSB0.NHI1)
        {
            Method (DMPN, 0, NotSerialized)
            {
                Return (0x0C)
            }

            Method (DMIN, 0, NotSerialized)
            {
                Return (0x1F)
            }

            Method (DMIP, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (DMLV, 0, NotSerialized)
            {
                Return (GP15)
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.BR00.BR12)
    {
        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG0.BR00.BR12, 0x02)
        }

        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Name (EJCD, 0x00)
        Name (TBBT, 0x00)
        Method (RMC1, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG0.BR00.BR12.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP47)
        }

        Method (RMCR, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (LAnd (LAnd (LEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.DSB1.UPS0.AVND, 0xFFFF), LEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.DSB2.UPS0.AVND, 0xFFFF)), LEqual (
                    \_SB.PCI0.PEG0.BR00.BR12.UFS2.DSB3.UPS0.AVND, 0xFFFF)))
                {
                    RMC1 ()
                }
                Else
                {
                    Store (0x01, TBBT)
                }
            }

            Return (Zero)
        }

        Method (RMCW, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (EJCD)
                {
                    RMC1 ()
                    Return (Zero)
                }

                If (LAnd (TBBT, LNot (\_SB.PCI0.LPCB.RTC.IST1)))
                {
                    \_SB.PCI0.PEG0.BR00.BR12.UFS2.DSB0.NHI2.EJS4 (0x01)
                }
                Else
                {
                    If (LNot (TBBT))
                    {
                        RMC1 ()
                    }
                }
            }

            Return (Zero)
        }

        Method (DTLK, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG0.BR00.BR12.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP47)
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

        OperationRegion (A1E1, PCI_Config, 0x68, 0x40)
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

        OperationRegion (A1E2, PCI_Config, 0x40, 0x08)
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

        Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
        {
            Return (SECB)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (0x00)
        }

        Device (UFS2)
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

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (SECB)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (0x00)
            }

            OperationRegion (H548, PCI_Config, 0x0548, 0x20)
            Field (H548, DWordAcc, Lock, Preserve)
            {
                T2PC,   32, 
                PC2T,   32
            }

            Method (LSTX, 2, Serialized)
            {
                If (LNotEqual (T2PC, 0xFFFFFFFF))
                {
                    Store (0x00, Local0)
                    If (LAnd (And (T2PC, 0x01), 0x01))
                    {
                        Store (0x01, Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x2710, Local1)
                        While (LLess (0x00, Local1))
                        {
                            If (LEqual (T2PC, 0x00))
                            {
                                Break
                            }

                            Stall (0x19)
                            Decrement (Local1)
                        }

                        If (LEqual (0x00, Local1))
                        {
                            Store (0x01, Local0)
                        }
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x01, Local1)
                        Or (ShiftLeft (0x0A, 0x01), Local1, Local1)
                        Or (ShiftLeft (Arg0, 0x08), Local1, Local1)
                        Or (ShiftLeft (Arg1, 0x0C), Local1, Local1)
                        Or (ShiftLeft (0x40, 0x10), Local1, Local1)
                        Store (Local1, PC2T)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (0x2710, Local1)
                        While (LLess (0x00, Local1))
                        {
                            If (LEqual (T2PC, Or (ShiftLeft (0x0A, 0x01), 0x01)))
                            {
                                Break
                            }

                            Stall (0x19)
                            Decrement (Local1)
                        }

                        If (LEqual (0x00, Local1))
                        {
                            Store (0x01, Local0)
                        }
                    }

                    Store (0x00, PC2T)
                }
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
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (0x00)
                }

                Device (NHI2)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                    Method (EJS4, 1, NotSerialized)
                    {
                        Store (0x01, EJCD)
                        If (LNot (OSDW ()))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.BR00.BR12.PSTA)
                            Store (0x01, \_SB.PCI0.PEG0.BR00.BR12.LDIS)
                            Add (Timer, 0x00989680, Local0)
                            While (LLessEqual (Timer, Local0))
                            {
                                If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.LACR, 0x01))
                                {
                                    If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.LACT, 0x00))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (0x00, GP47)
                            Sleep (0xFA)
                            Notify (\_SB.PCI0.PEG0.BR00.BR12, 0x00)
                        }
                    }

                    Name (_GPE, 0x13)  // _GPE: General Purpose Events
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
                            If (LLessEqual (Arg0, 0x01))
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.BR00.BR12.PSTA)
                                    Store (0x01, \_SB.PCI0.PEG0.BR00.BR12.LDIS)
                                    Add (Timer, 0x00989680, Local0)
                                    While (LLessEqual (Timer, Local0))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.LACR, 0x01))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.LACT, 0x00))
                                            {
                                                Break
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.AVND, 0xFFFFFFFF))
                                            {
                                                Break
                                            }
                                        }

                                        Sleep (0x0A)
                                    }

                                    Store (0x00, GP47)
                                }
                                Else
                                {
                                    Store (0x00, Local0)
                                    If (LEqual (GP47, 0x00))
                                    {
                                        Store (0x00, \_SB.PCI0.PEG0.BR00.BR12.PSTA)
                                        While (0x01)
                                        {
                                            Store (0x01, GP47)
                                            Store (0x00, Local1)
                                            Sleep (0x1E)
                                            Store (0x00, \_SB.PCI0.PEG0.BR00.BR12.LDIS)
                                            Add (Timer, 0x00989680, Local2)
                                            While (LLessEqual (Timer, Local2))
                                            {
                                                If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR12.LTRN, 0x01))
                                                {
                                                    Break
                                                }

                                                Sleep (0x0A)
                                            }

                                            Sleep (Arg1)
                                            While (LLessEqual (Timer, Local2))
                                            {
                                                If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.AVND, 0xFFFFFFFF))
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
                                            Store (0x00, GP47)
                                            Sleep (0x03E8)
                                        }

                                        If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.CSPD, 0x01))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.SSPD, 0x02))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.SSPD, 0x02))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR12.TSPD, 0x02))
                                                    {
                                                        Store (0x02, \_SB.PCI0.PEG0.BR00.BR12.TSPD)
                                                    }

                                                    If (LNotEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.TSPD, 0x02))
                                                    {
                                                        Store (0x02, \_SB.PCI0.PEG0.BR00.BR12.UFS2.TSPD)
                                                    }

                                                    Store (0x01, \_SB.PCI0.PEG0.BR00.BR12.LRTN)
                                                    Add (Timer, 0x00989680, Local2)
                                                    While (LLessEqual (Timer, Local2))
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG0.BR00.BR12.LTRN, 0x01), LNotEqual (\_SB.PCI0.PEG0.BR00.BR12.UFS2.AVND, 0xFFFFFFFF)))
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
                            Store (Arg0, GI03)
                        }
                    }

                    Method (XRIO, 1, Serialized)
                    {
                        If (LLessEqual (Arg0, 0x01))
                        {
                            Store (Arg0, GD03)
                        }
                    }

                    Method (XRIL, 0, Serialized)
                    {
                        Return (GP03)
                    }

                    Name (XRIN, 0x13)
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
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
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (SXFP, 1, Serialized)
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Store (0x00, GP47)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                                    Return (SECB)
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
                            Return (SECB)
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
                            Return (SECB)
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
                    Return (SECB)
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
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (Zero)
            }
        }
    }
}

