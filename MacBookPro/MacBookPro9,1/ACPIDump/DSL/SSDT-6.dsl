/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_NewZhilla/ACPIDump/AML/SSDT-6.aml, Thu Feb 28 01:21:32 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000013D8 (5080)
 *     Revision         0x01
 *     Checksum         0xFA
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtPEG11"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_NewZhilla/ACPIDump/AML/SSDT-6.aml", "SSDT", 1, "APPLE ", "TbtPEG11", 0x00001000)
{
    External (GP04, IntObj)
    External (GD04)
    External (GI04)
    External (GP23)
    External (OSDW, IntObj)
    External (DTGP, MethodObj)    // 4 Arguments
    External (EGPS, IntObj)
    External (SSMP)
    External (SSMY)
    External (MUTX)
    External (BRTL, IntObj)
    External (GVNV, MethodObj)    // 1 Arguments
    External (\_SB_.PCI0.PEG1, DeviceObj)
    External (\_SB_.PCI0.P0P2, DeviceObj)

    Scope (\_SB.PCI0.P0P2)
    {
        Device (GFX0)
        {
            Name (_ADR, 0x00)
            OperationRegion (EGNV, SystemMemory, GVNV (0x00020000), Field (EGNV, DWordAcc, Lock, Preserve)
                {
                    EG00,   32768, 
                    EG01,   32768, 
                    EG02,   32768, 
                    EG03,   32768, 
                    EG04,   32768, 
                    EG05,   32768, 
                    EG06,   32768, 
                    EG07,   32768, 
                    EG08,   32768, 
                    EG09,   32768, 
                    EG0A,   32768, 
                    EG0B,   32768, 
                    EG0C,   32768, 
                    EG0D,   32768, 
                    EG0E,   32768, 
                    EG0F,   32768, 
                    EG10,   32768, 
                    EG11,   32768, 
                    EG12,   32768, 
                    EG13,   32768, 
                    EG14,   32768, 
                    EG15,   32768, 
                    EG16,   32768, 
                    EG17,   32768, 
                    EG18,   32768, 
                    EG19,   32768, 
                    EG1A,   32768, 
                    EG1B,   32768, 
                    EG1C,   32768, 
                    EG1D,   32768, 
                    EG1E,   32768, 
                    EG1F,   32768
                })
            Name (VBUF, Buffer (0x1000) {})
            Method (_ROM, 2, Serialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    CPVB (ToBuffer (EG00), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x1000))
                {
                    CPVB (ToBuffer (EG01), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x2000))
                {
                    CPVB (ToBuffer (EG02), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x3000))
                {
                    CPVB (ToBuffer (EG03), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x4000))
                {
                    CPVB (ToBuffer (EG04), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x5000))
                {
                    CPVB (ToBuffer (EG05), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x6000))
                {
                    CPVB (ToBuffer (EG06), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x7000))
                {
                    CPVB (ToBuffer (EG07), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x8000))
                {
                    CPVB (ToBuffer (EG08), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x9000))
                {
                    CPVB (ToBuffer (EG09), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xA000))
                {
                    CPVB (ToBuffer (EG0A), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xB000))
                {
                    CPVB (ToBuffer (EG0B), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xC000))
                {
                    CPVB (ToBuffer (EG0C), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xD000))
                {
                    CPVB (ToBuffer (EG0D), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xE000))
                {
                    CPVB (ToBuffer (EG0E), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xF000))
                {
                    CPVB (ToBuffer (EG0F), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00010000))
                {
                    CPVB (ToBuffer (EG10), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00011000))
                {
                    CPVB (ToBuffer (EG11), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00012000))
                {
                    CPVB (ToBuffer (EG12), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00013000))
                {
                    CPVB (ToBuffer (EG13), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00014000))
                {
                    CPVB (ToBuffer (EG14), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00015000))
                {
                    CPVB (ToBuffer (EG15), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00016000))
                {
                    CPVB (ToBuffer (EG16), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00017000))
                {
                    CPVB (ToBuffer (EG17), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00018000))
                {
                    CPVB (ToBuffer (EG18), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00019000))
                {
                    CPVB (ToBuffer (EG19), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001A000))
                {
                    CPVB (ToBuffer (EG1A), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001B000))
                {
                    CPVB (ToBuffer (EG1B), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001C000))
                {
                    CPVB (ToBuffer (EG1C), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001D000))
                {
                    CPVB (ToBuffer (EG1D), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001E000))
                {
                    CPVB (ToBuffer (EG1E), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001F000))
                {
                    CPVB (ToBuffer (EG1F), Arg0, Arg1)
                    Return (VBUF)
                }

                Return (VBUF)
            }

            Method (CPVB, 3, Serialized)
            {
                CopyObject (Arg0, VBUF)
            }

            Name (BRTN, Package (0x12)
            {
                0x50, 
                0x2F, 
                0x00, 
                0x07, 
                0x0D, 
                0x14, 
                0x1B, 
                0x21, 
                0x28, 
                0x2F, 
                0x35, 
                0x3C, 
                0x43, 
                0x49, 
                0x50, 
                0x57, 
                0x5D, 
                0x64
            })
            Method (ABCM, 1, NotSerialized)
            {
                Store (Arg0, BRTL)
                Store (0x02, Local0)
                While (LLess (Local0, 0x11))
                {
                    If (LGreaterEqual (DerefOf (Index (BRTN, Local0)), Arg0))
                    {
                        Break
                    }

                    Increment (Local0)
                }

                Decrement (Local0)
                Decrement (Local0)
                ShiftLeft (Local0, 0x04, Local0)
                Or (Local0, 0x04, Local0)
                Acquire (MUTX, 0xFFFF)
                Store (Local0, SSMY)
                Store (0xBF, SSMP)
                Release (MUTX)
                Return (Zero)
            }

            Method (ABCL, 0, NotSerialized)
            {
                Store (DerefOf (Index (BRTN, 0x0F)), Index (BRTN, 0x00))
                Store (DerefOf (Index (BRTN, 0x0A)), Index (BRTN, 0x01))
                Return (BRTN)
            }

            Device (LCD1)
            {
                Method (_ADR, 0, Serialized)
                {
                    Return (0x80007400)
                }

                Method (_BCL, 0, NotSerialized)
                {
                    Return (ABCL ())
                }

                Method (_BCM, 1, NotSerialized)
                {
                    ABCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (BRTL)
                }
            }

            Method (_DOD, 0, NotSerialized)
            {
                Return (Package (0x01)
                {
                    0x80007400
                })
            }

            Name (ATIB, Buffer (0x0100) {})
            Method (ATIF, 2, Serialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Return (AF00 ())
                }

                If (LEqual (Arg0, 0x01))
                {
                    Return (AF01 ())
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (AF02 ())
                }
                Else
                {
                    CreateWordField (ATIB, 0x00, SSZE)
                    CreateWordField (ATIB, 0x02, VERN)
                    CreateDWordField (ATIB, 0x04, NMSK)
                    CreateDWordField (ATIB, 0x08, SFUN)
                    Store (0x00, SSZE)
                    Store (0x00, VERN)
                    Store (0x00, NMSK)
                    Store (0x00, SFUN)
                    Return (ATIB)
                }
            }

            Method (AF00, 0, NotSerialized)
            {
                CreateWordField (ATIB, 0x00, SSZE)
                CreateWordField (ATIB, 0x02, VERN)
                CreateDWordField (ATIB, 0x04, NMSK)
                CreateDWordField (ATIB, 0x08, SFUN)
                Store (0x0C, SSZE)
                Store (0x01, VERN)
                Store (0x0C, NMSK)
                Store (0x03, SFUN)
                Return (ATIB)
            }

            Method (AF01, 0, NotSerialized)
            {
                CreateWordField (ATIB, 0x00, SSZE)
                CreateDWordField (ATIB, 0x02, VMSK)
                CreateDWordField (ATIB, 0x06, FLGS)
                Store (0x0A, SSZE)
                Store (0x03, VMSK)
                Store (0x01, FLGS)
                Return (ATIB)
            }

            Method (AF02, 0, NotSerialized)
            {
                CreateWordField (ATIB, 0x00, SSZE)
                CreateDWordField (ATIB, 0x02, PSBI)
                CreateByteField (ATIB, 0x06, EXPM)
                CreateByteField (ATIB, 0x07, THRM)
                CreateByteField (ATIB, 0x08, THID)
                CreateByteField (ATIB, 0x09, FPWR)
                CreateByteField (ATIB, 0x0A, FPID)
                CreateByteField (ATIB, 0x0B, SPWR)
                CreateByteField (ATIB, 0x0C, PBBL)
                Store (0x0D, SSZE)
                Store (0x08, PSBI)
                Store (0x00, FPWR)
                Store (EGPS, FPID)
                Return (ATIB)
            }

            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x03
            })
            OperationRegion (PEGH, PCI_Config, 0x00, 0x40)
            Field (PEGH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16
            }

            OperationRegion (GBAR, SystemMemory, 0xE0008000, 0x0100)
            Field (GBAR, DWordAcc, Lock, Preserve)
            {
                Offset (0xB0), 
                    ,   4, 
                LNKD,   1, 
                Offset (0xB2), 
                    ,   4, 
                LSTS,   6, 
                    ,   1, 
                LTRN,   1
            }

            OperationRegion (C38H, SystemMemory, 0xE0008C38, 0x04)
            Field (C38H, ByteAcc, Lock, Preserve)
            {
                    ,   3, 
                CKN1,   1, 
                    ,   22, 
                CKN2,   1, 
                Offset (0x04)
            }

            OperationRegion (C20H, SystemMemory, 0xE0008C20, 0x04)
            Field (C20H, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                SQH1,   1, 
                SQH2,   1, 
                Offset (0x04)
            }

            Method (PWRD, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (0x01, LNKD)
                    Sleep (0x64)
                    Store (0x01, CKN1)
                    Store (0x00, SQH1)
                    Store (0x01, SQH2)
                    Return (0x00)
                }
                Else
                {
                    Store (0x00, SQH1)
                    Store (0x00, SQH2)
                    Store (0x00, CKN1)
                    Store (0x00, LNKD)
                    While (LTRN)
                    {
                        Sleep (0x0A)
                    }

                    If (LEqual (LSTS, 0x08))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x01)
                    }
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
                    If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                    {
                        Store (Package (0x02)
                            {
                                "hda-gfx", 
                                Buffer (0x0A)
                                {
                                    "onboard-2"
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3)
                        RefOf (Local0)
                        Return (Local0)
                    }
                }

                Return (0x80000002)
            }
        }

        Device (HDAU)
        {
            Name (_ADR, 0x01)
            OperationRegion (HDAH, PCI_Config, 0x00, 0x40)
            Field (HDAH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16
            }

            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                            /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                        }))
                {
                    If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                    {
                        Store (Package (0x02)
                            {
                                "hda-gfx", 
                                Buffer (0x0A)
                                {
                                    "onboard-2"
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3)
                        RefOf (Local0)
                        Return (Local0)
                    }
                }

                Return (0x80000002)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.PEG1.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Method (ZYXW, 0, Serialized)
        {
            If (LNot (OSDW))
            {
                If (LAnd (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.UPS2.AVND, 0xFFFF), LEqual (\_SB.PCI0.PEG1.UPSB.DSB3.UPS2.AVND, 0xFFFF)))
                {
                    Store (0x01, \_SB.PCI0.PEG1.LDIS)
                    Sleep (0x07D0)
                    Store (0x01, \_SB.PCI0.PEG1.CKN1)
                    Store (0x00, \_SB.PCI0.PEG1.SQH1)
                    Store (0x01, \_SB.PCI0.PEG1.SQH2)
                    Store (0x00, GP23)
                }
            }
        }

        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG1, 0x02)
        }

        Method (DTLK, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.PEG1.LDIS)
            Sleep (0x07D0)
            Store (0x01, \_SB.PCI0.PEG1.CKN1)
            Store (0x00, \_SB.PCI0.PEG1.SQH1)
            Store (0x01, \_SB.PCI0.PEG1.SQH2)
            Store (0x00, GP23)
        }

        Scope (\_SB.PCI0.PEG1)
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
                                Store (0x01, \_SB.PCI0.PEG1.LDIS)
                                Sleep (0x07D0)
                                Store (0x01, \_SB.PCI0.PEG1.CKN1)
                                Store (0x00, \_SB.PCI0.PEG1.SQH1)
                                Store (0x01, \_SB.PCI0.PEG1.SQH2)
                                Store (0x00, GP23)
                                Notify (\_SB.PCI0.PEG1, 0x00)
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
                                        Store (0x03, \_SB.PCI0.PEG1.PSTA)
                                        Store (0x01, \_SB.PCI0.PEG1.LDIS)
                                        Add (Timer, 0x00989680, Local0)
                                        While (LLessEqual (Timer, Local0))
                                        {
                                            If (LEqual (\_SB.PCI0.PEG1.LACR, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG1.LACT, 0x00))
                                                {
                                                    Break
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                                                {
                                                    Break
                                                }
                                            }

                                            Sleep (0x0A)
                                        }

                                        Store (0x01, \_SB.PCI0.PEG1.CKN1)
                                        Store (0x00, \_SB.PCI0.PEG1.SQH1)
                                        Store (0x01, \_SB.PCI0.PEG1.SQH2)
                                        Store (0x00, GP23)
                                    }
                                    Else
                                    {
                                        Store (0x00, Local0)
                                        If (LEqual (GP23, 0x00))
                                        {
                                            Store (0x00, \_SB.PCI0.PEG1.PSTA)
                                            While (0x01)
                                            {
                                                Store (0x01, GP23)
                                                Sleep (0x07D0)
                                                Store (0x00, Local1)
                                                Store (0x00, \_SB.PCI0.PEG1.SQH1)
                                                Store (0x00, \_SB.PCI0.PEG1.SQH2)
                                                Store (0x00, \_SB.PCI0.PEG1.CKN1)
                                                Store (0x00, \_SB.PCI0.PEG1.LDIS)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
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

                                            If (LEqual (\_SB.PCI0.PEG1.CSPD, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG1.SSPD, 0x02))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.SSPD, 0x02))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG1.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.PEG1.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.PEG1.UPSB.TSPD)
                                                        }

                                                        Store (0x01, \_SB.PCI0.PEG1.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
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

