/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/DSDT.aml, Wed Mar  6 13:55:07 2013
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000047DD (18397)
 *     Revision         0x02
 *     Checksum         0x8C
 *     OEM ID           "Apple "
 *     OEM Table ID     "DX58SO2 "
 *     OEM Revision     0x00000378 (888)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x0100000D (16777229)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/DSDT.aml", "DSDT", 2, "Apple ", "DX58SO2 ", 0x00000378)
{
    Name (VER0, "Clover autopatched")
    Name (WXP1, "Windows 2001")
    Method (GET9, 2, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, TCH9)
        Return (TCH9)
    }

    Method (STR9, 2, NotSerialized)
    {
        Name (STR8, Buffer (0x50) {})
        Name (STR9, Buffer (0x50) {})
        Store (Arg0, STR8)
        Store (Arg1, STR9)
        Store (Zero, Local0)
        Store (One, Local1)
        While (Local1)
        {
            Store (GET9 (STR8, Local0), Local1)
            Store (GET9 (STR9, Local0), Local2)
            If (LNotEqual (Local1, Local2))
            {
                Return (Zero)
            }

            Increment (Local0)
        }

        Return (One)
    }

    Method (OOSI, 1, NotSerialized)
    {
        If (STR9 (WXP1, Arg0))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x00, 0x00000410, 0x06) {}
        Processor (CPU1, 0x01, 0x00000410, 0x06) {}
        Processor (CPU2, 0x02, 0x00000410, 0x06) {}
        Processor (CPU3, 0x03, 0x00000410, 0x06) {}
        Processor (CPU4, 0x04, 0x00000410, 0x06) {}
        Processor (CPU5, 0x05, 0x00000410, 0x06) {}
        Processor (CPU6, 0x06, 0x00000410, 0x06) {}
        Processor (CPU7, 0x07, 0x00000410, 0x06) {}
        Processor (CPU8, 0x08, 0x00000410, 0x06) {}
        Processor (CPU9, 0x09, 0x00000410, 0x06) {}
        Processor (CPUA, 0x0A, 0x00000410, 0x06) {}
        Processor (CPUB, 0x0B, 0x00000410, 0x06) {}
        Processor (CPUC, 0x0C, 0x00000410, 0x06) {}
        Processor (CPUD, 0x0D, 0x00000410, 0x06) {}
        Processor (CPUE, 0x0E, 0x00000410, 0x06) {}
        Processor (CPUF, 0x0F, 0x00000410, 0x06) {}
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Scope (_GPE)
    {
        Method (_L03, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC1, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L04, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC2, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L05, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC5, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L07, 0, Serialized)
        {
        }

        Method (_L09, 0, NotSerialized)
        {
            If (\_SB.PCI0.PEX0.XPM1 (Zero))
            {
                Notify (\_SB.PCI0.PEX0, 0x02)
            }

            If (\_SB.PCI0.PEX1.XPM1 (One))
            {
                Notify (\_SB.PCI0.PEX1, 0x02)
            }

            If (\_SB.PCI0.PEX2.XPM1 (0x02))
            {
                Notify (\_SB.PCI0.PEX2, 0x02)
            }

            If (\_SB.PCI0.PEX3.XPM1 (0x03))
            {
                Notify (\_SB.PCI0.PEX3, 0x02)
            }

            If (\_SB.PCI0.PEX4.XPM1 (0x04))
            {
                Notify (\_SB.PCI0.PEX4, 0x02)
            }

            If (\_SB.PCI0.PEX5.XPM1 (0x05))
            {
                Notify (\_SB.PCI0.PEX5, 0x02)
            }

            If (\_SB.PCI0.PEG1.XPM1 (0x08))
            {
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (\_SB.PCI0.PEG3.XPM1 (0x0A))
            {
                Notify (\_SB.PCI0.PEG3, 0x02)
            }

            If (\_SB.PCI0.PEG7.XPM1 (0x0E))
            {
                Notify (\_SB.PCI0.PEG7, 0x02)
            }

            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L0B, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.P32, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L0C, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC3, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EHCI, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.PCI0.ILAN, 0x02)
        }

        Method (_L0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC4, 0x02)
            Notify (\_SB.PCI0.UH42, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L1D, 0, NotSerialized)
        {
            \_SB.PCI0.LPCB.WAKE ()
            Notify (\_SB.SLPB, 0x02)
        }

        Method (_L20, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC6, 0x02)
            Notify (\_SB.SLPB, 0x02)
        }
    }

    Device (_SB.SLPB)
    {
        Name (_HID, EisaId ("PNP0C0E"))
        Method (_PRW, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                0x1D, 
                0x04
            })
        }
    }

    Name (PSTE, Zero)
    Name (TSTE, Zero)
    Method (_WAK, 1, Serialized)
    {
        ShiftLeft (Arg0, 0x04, IO80)
        \_SB.PCI0.LPCB.WAK (Arg0)
        If (CondRefOf (OOSI, Local0))
        {
            Store (0x21, OSTY)
        }

        Notify (\_SB.PCI0.UHC1, Zero)
        Notify (\_SB.PCI0.UHC2, Zero)
        Notify (\_SB.PCI0.UHC3, Zero)
        Notify (\_SB.PCI0.UHC4, Zero)
        Notify (\_SB.PCI0.UH42, Zero)
        Notify (\_SB.PCI0.UHC5, Zero)
        Notify (\_SB.PCI0.UHC6, Zero)
        Notify (\_SB.PCI0.EHCI, Zero)
        Notify (\_SB.PCI0.EHC2, Zero)
        If (LEqual (Arg0, 0x04))
        {
            If (LEqual (WAS4, One))
            {
                Notify (\_SB.SLPB, 0x02)
            }
        }

        Return (Zero)
    }

    Method (_PTS, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x05)) {}
        Else
        {
            Store (Arg0, IO80)
            \_SB.PCI0.PEX0.XPM1 (Zero)
            \_SB.PCI0.PEX1.XPM1 (Zero)
            \_SB.PCI0.PEX2.XPM1 (Zero)
            \_SB.PCI0.PEX3.XPM1 (Zero)
            \_SB.PCI0.PEX4.XPM1 (Zero)
            \_SB.PCI0.PEX5.XPM1 (Zero)
            \_SB.PCI0.PEG1.XPM1 (0x08)
            \_SB.PCI0.PEG3.XPM1 (0x0A)
            \_SB.PCI0.PEG7.XPM1 (0x0E)
            While (PXGS)
            {
                Store (One, PXGS)
            }

            \_SB.PCI0.LPCB.PTS (Arg0)
        }
    }

    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
    }

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }

    IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
    {
        Offset (0x6E), 
        WAS4,   8, 
        OSTY,   8, 
        Offset (0x7D), 
        HPEE,   1, 
        VOFF,   1, 
        Offset (0x7E), 
            ,   2, 
        MSEP,   1, 
            ,   1, 
        TPME,   1, 
        SPND,   1, 
        KBEP,   1, 
        MSAR,   1
    }

    OperationRegion (GPE0, SystemIO, 0x0420, 0x02)
    Field (GPE0, ByteAcc, NoLock, WriteAsZeros)
    {
            ,   9, 
        PXGS,   1, 
        Offset (0x02)
    }

    OperationRegion (PSYS, SystemMemory, 0xCF7BEE18, 0x0100)
    Field (PSYS, ByteAcc, NoLock, Preserve)
    {
        PLAT,   32, 
        APC0,   1, 
        APC1,   1, 
        APC2,   1, 
        APC3,   1, 
        APCA,   1, 
        Offset (0x05), 
        NMEN,   8, 
        TPMX,   1, 
        CSEN,   1, 
        C2OS,   1, 
        C6EN,   1, 
        C7EN,   1, 
        MWOS,   1, 
        PSEN,   1, 
        Offset (0x07), 
        PSDT,   2, 
        SBS1,   1, 
        KPRS,   1, 
        MPRS,   1, 
        DIOH,   1, 
        Offset (0x08), 
        LED1,   2, 
        LED3,   2, 
        Offset (0x09), 
        BRDS,   4, 
        Offset (0x0A)
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (_INI, 0, NotSerialized)
            {
                If (CondRefOf (OOSI, Local0))
                {
                    Store (0x21, OSTY)
                }
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                            /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
                        }))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    And (CTRL, 0x17, CTRL)
                    And (CTRL, 0x1D, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One)) {}
                        If (And (CTRL, 0x04)) {}
                        If (And (CTRL, 0x10)) {}
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Return (Arg3)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Arg3)
                }
            }

            Name (PBRS, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x003D,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x003E,             // Length
                    ,, )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFEDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x000C0000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xD0000000,         // Range Minimum
                    0xF7FFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x28000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)
            {
                EROM ()
                Return (PBRS)
            }

            OperationRegion (TMEM, PCI_Config, 0x52, 0x03)
            Field (TMEM, ByteAcc, NoLock, Preserve)
            {
                DIM0,   4, 
                DIM1,   4, 
                Offset (0x02), 
                DIM2,   4
            }

            Name (MTBL, Package (0x10)
            {
                Zero, 
                0x20, 
                0x20, 
                0x30, 
                0x40, 
                0x40, 
                0x60, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0xC0, 
                0x0100, 
                0x0100, 
                0x0100, 
                0x0200
            })
            OperationRegion (PAMX, PCI_Config, 0x90, 0x07)
            Field (PAMX, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                BSEG,   4, 
                PAMS,   48
            }

            Name (ERNG, Package (0x0D)
            {
                0x000C0000, 
                0x000C4000, 
                0x000C8000, 
                0x000CC000, 
                0x000D0000, 
                0x000D4000, 
                0x000D8000, 
                0x000DC000, 
                0x000E0000, 
                0x000E4000, 
                0x000E8000, 
                0x000EC000, 
                0x000F0000
            })
            Name (PAMB, Buffer (0x07) {})
            Method (EROM, 0, NotSerialized)
            {
                CreateDWordField (PBRS, \_SB.PCI0._Y00._MIN, RMIN)
                CreateDWordField (PBRS, \_SB.PCI0._Y00._MAX, RMAX)
                CreateDWordField (PBRS, \_SB.PCI0._Y00._LEN, RLEN)
                CreateByteField (PAMB, 0x06, BREG)
                Store (PAMS, PAMB)
                Store (BSEG, BREG)
                Store (Zero, RMIN)
                Store (Zero, RMAX)
                Store (Zero, RLEN)
                Store (Zero, Local0)
                While (LLess (Local0, 0x0D))
                {
                    ShiftRight (Local0, One, Local1)
                    Store (DerefOf (Index (PAMB, Local1)), Local2)
                    If (And (Local0, One))
                    {
                        ShiftRight (Local2, 0x04, Local2)
                    }

                    And (Local2, 0x03, Local2)
                    If (RMIN)
                    {
                        If (Local2)
                        {
                            Add (DerefOf (Index (ERNG, Local0)), 0x3FFF, RMAX)
                            If (LEqual (RMAX, 0x000F3FFF))
                            {
                                Store (0x000FFFFF, RMAX)
                            }

                            Subtract (RMAX, RMIN, RLEN)
                            Increment (RLEN)
                        }
                        Else
                        {
                            Store (0x0C, Local0)
                        }
                    }
                    Else
                    {
                        If (Local2)
                        {
                            Store (DerefOf (Index (ERNG, Local0)), RMIN)
                            Add (DerefOf (Index (ERNG, Local0)), 0x3FFF, RMAX)
                            If (LEqual (RMAX, 0x000F3FFF))
                            {
                                Store (0x000FFFFF, RMAX)
                            }

                            Subtract (RMAX, RMIN, RLEN)
                            Increment (RLEN)
                        }
                        Else
                        {
                        }
                    }

                    Increment (Local0)
                }
            }

            Method (_PRT, 0, NotSerialized)
            {
                If (LEqual (GPIC, Zero))
                {
                    Return (Package (0x47)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            One, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            Zero, 
                            ^LPCB.LNKE, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            Zero, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            One, 
                            ^LPCB.LNKF, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            Zero, 
                            ^LPCB.LNKG, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            Zero, 
                            ^LPCB.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            One, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            Zero, 
                            ^LPCB.LNKH, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            One, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            Zero, 
                            ^LPCB.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            ^LPCB.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x03, 
                            ^LPCB.LNKF, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            One, 
                            ^LPCB.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            Zero, 
                            ^LPCB.LNKE, 
                            Zero
                        }
                    })
                }
                Else
                {
                    Return (Package (0x47)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0006FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x000AFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0016FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            Zero, 
                            Zero, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            One, 
                            Zero, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            Zero, 
                            Zero, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            Zero, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            One, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            Zero, 
                            Zero, 
                            0x17
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            One, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            Zero, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x03, 
                            Zero, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            One, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            Zero, 
                            Zero, 
                            0x14
                        }
                    })
                }
            }

            Device (DMI0)
            {
                Name (_ADR, Zero)
            }

            Device (HECI)
            {
                Name (_ADR, 0x00120000)
            }

            Device (HEC2)
            {
                Name (_ADR, 0x00120001)
            }

            Device (MEID)
            {
                Name (_ADR, 0x00120002)
            }

            Device (MEKT)
            {
                Name (_ADR, 0x00120003)
            }

            Device (CB3)
            {
                Name (_ADR, 0x00160000)
            }

            Device (P32)
            {
                Name (_ADR, 0x001E0000)
                Name (UPS1, Package (0x02)
                {
                    0x0B, 
                    0x04
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x10)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKF, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKH, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                Zero, 
                                ^^LPCB.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                One, 
                                ^^LPCB.LNKF, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                0x02, 
                                ^^LPCB.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                0x03, 
                                ^^LPCB.LNKH, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                Zero, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                One, 
                                ^^LPCB.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x02, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x03, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                Zero, 
                                ^^LPCB.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                One, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                0x02, 
                                ^^LPCB.LNKF, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                0x03, 
                                ^^LPCB.LNKG, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x10)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x15
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x16
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x17
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x14
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                Zero, 
                                Zero, 
                                0x16
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                One, 
                                Zero, 
                                0x15
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                0x02, 
                                Zero, 
                                0x14
                            }, 

                            Package (0x04)
                            {
                                0x0001FFFF, 
                                0x03, 
                                Zero, 
                                0x17
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                Zero, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                One, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x02, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x03, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                Zero, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                One, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                0x02, 
                                Zero, 
                                0x15
                            }, 

                            Package (0x04)
                            {
                                0x0003FFFF, 
                                0x03, 
                                Zero, 
                                0x16
                            }
                        })
                    }
                }

                Device (FRWR)
                {
                    Name (_ADR, 0x00030000)
                    Name (_GPE, 0x1A)
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x02)
                            {
                                "fwhub", 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                OperationRegion (PRR0, PCI_Config, 0x60, 0x04)
                Field (PRR0, AnyAcc, NoLock, Preserve)
                {
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8
                }

                OperationRegion (PRR1, PCI_Config, 0x68, 0x04)
                Field (PRR1, AnyAcc, NoLock, Preserve)
                {
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8
                }

                Device (LNKA)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, One)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRA, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRA, 0x80, PIRA)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRA, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRA, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRA)
                    }
                }

                Device (LNKB)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x02)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRB, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRB, 0x80, PIRB)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRB, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRB, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRB)
                    }
                }

                Device (LNKC)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x03)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRC, 0x80, PIRC)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRC, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRC, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRC)
                    }
                }

                Device (LNKD)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x04)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRD, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRD, 0x80, PIRD)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRD, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRD, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRD)
                    }
                }

                Device (LNKE)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x05)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRE, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRE, 0x80, PIRE)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRE, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRE, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRE)
                    }
                }

                Device (LNKF)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x06)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRF, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRB, 0x80, PIRF)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRF, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRF, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRF)
                    }
                }

                Device (LNKG)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x07)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRG, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRG, 0x80, PIRG)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRG, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRG, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRG)
                    }
                }

                Device (LNKH)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x08)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRH, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRH, 0x80, PIRH)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRH, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRH, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRH)
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
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
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {4}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0074,             // Range Minimum
                            0x0074,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (FPU)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (XTRA)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, One)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x40,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                    })
                }

                OperationRegion (TPMM, SystemMemory, 0xFED40000, One)
                Field (TPMM, AnyAcc, NoLock, Preserve)
                {
                    TPMA,   8
                }

                Scope (\_SB.PCI0.LPCB)
                {
                    Device (TPM)
                    {
                        Name (_HID, EisaId ("PNP0C31"))
                        Name (_CID, EisaId ("PNP0C02"))
                        Name (_UID, One)
                        Name (_CRS, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadOnly,
                                0xFED40000,         // Address Base
                                0x00005000,         // Address Length
                                )
                        })
                        Method (_STA, 0, NotSerialized)
                        {
                            If (LEqual (TPMA, 0xFF))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                If (TPME)
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x0B)
                                }
                            }
                        }
                    }
                }

                Device (XTR2)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LOr (KBEP, MSEP))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMC1, SystemIO, 0x2E, 0x02)
                Field (SMC1, ByteAcc, NoLock, Preserve)
                {
                    INDX,   8, 
                    DATA,   8
                }

                IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x07), 
                    LDN,    8, 
                    Offset (0x20), 
                    DIDR,   8, 
                    Offset (0x27), 
                    GLO1,   8, 
                    Offset (0x2A), 
                    MFP1,   8, 
                    Offset (0x2C), 
                    MFP2,   8, 
                    Offset (0x2F), 
                    SFR1,   8, 
                    ACTR,   8, 
                    Offset (0x60), 
                    IOAH,   8, 
                    IOAL,   8, 
                    Offset (0x70), 
                    INTR,   8, 
                    Offset (0x72), 
                    INT1,   8, 
                    Offset (0x74), 
                    DMCH,   8, 
                    Offset (0xE0), 
                    VBAT,   8, 
                    Offset (0xE3), 
                    ESTS,   8, 
                    PPO5,   8, 
                    Offset (0xE8), 
                    CRE8,   8, 
                    Offset (0xEB), 
                    MSL5,   8, 
                    Offset (0xF4), 
                    IOR5,   8, 
                    DAR5,   8, 
                    Offset (0xF7), 
                    CRF7,   8, 
                    FPYL,   8
                }

                Mutex (MUT0, 0x00)
                Method (ENFG, 0, NotSerialized)
                {
                    Acquire (MUT0, 0x0FFF)
                    Store (0x87, INDX)
                    Store (0x87, INDX)
                }

                Method (EXFG, 0, NotSerialized)
                {
                    Store (0xAA, INDX)
                    Release (MUT0)
                }

                OperationRegion (IRIO, SystemIO, 0x0800, 0x10)
                Field (IRIO, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    EVST,   8, 
                    EVEN,   8
                }

                Device (CIR)
                {
                    Name (_HID, EisaId ("NTN0530"))
                    Method (_STA, 0, NotSerialized)
                    {
                        ENFG ()
                        Store (0x06, LDN)
                        If (LEqual (ACTR, 0xFF))
                        {
                            Return (Zero)
                        }

                        If (ACTR)
                        {
                            EXFG ()
                            Return (0x0F)
                        }
                        Else
                        {
                            If (LOr (IOAH, IOAL))
                            {
                                EXFG ()
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        ENFG ()
                        Store (0x06, LDN)
                        Store (Zero, ACTR)
                        Store (0x0E, LDN)
                        Store (Zero, ACTR)
                        EXFG ()
                    }

                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0810,             // Range Minimum
                            0x0810,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Shared, )
                            {3}
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        ENFG ()
                        Store (0x06, LDN)
                        CreateByteField (Arg0, 0x02, IOL1)
                        CreateByteField (Arg0, 0x03, IOH1)
                        CreateWordField (Arg0, 0x09, IRQE)
                        Store (IOL1, IOAL)
                        Store (IOH1, IOAH)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            Subtract (Local0, One, INTR)
                        }
                        Else
                        {
                            Store (Zero, INTR)
                        }

                        Store (One, ACTR)
                        If (LEqual (DIDR, 0xB4))
                        {
                            Store (GLO1, Local0)
                            And (Local0, 0xBC, Local0)
                            Or (Local0, 0x41, Local0)
                            Store (Local0, GLO1)
                            Store (0x0F, LDN)
                            Store (PPO5, Local0)
                            Or (Local0, 0x80, Local0)
                            Store (Local0, PPO5)
                            Store (0x09, LDN)
                            Store (ACTR, Local0)
                            Or (Local0, 0x08, Local0)
                            Store (Local0, ACTR)
                            Store (MSL5, Local0)
                            And (Local0, 0x1F, Local0)
                            Store (Local0, MSL5)
                            Store (IOR5, Local0)
                            And (Local0, 0x1F, Local0)
                            Or (Local0, 0x60, Local0)
                            Store (Local0, IOR5)
                            Store (DAR5, Local0)
                            Or (Local0, 0x80, Local0)
                            Store (Local0, DAR5)
                        }
                        Else
                        {
                            Store (MFP2, Local0)
                            And (Local0, 0x0F, Local0)
                            Or (Local0, 0xA0, Local0)
                            Store (Local0, MFP2)
                        }

                        Store (0x0E, LDN)
                        CreateByteField (Arg0, 0x0E, IOL2)
                        CreateByteField (Arg0, 0x0F, IOH2)
                        Store (IOL2, IOAL)
                        Store (IOH2, IOAH)
                        Store (One, ACTR)
                        Store (0x0A, LDN)
                        Store (0x08, VBAT)
                        EXFG ()
                    }

                    Method (_S3D, 0, NotSerialized)
                    {
                        Return (0x02)
                    }

                    Method (_S4D, 0, NotSerialized)
                    {
                        Return (0x02)
                    }

                    Method (_S3W, 0, NotSerialized)
                    {
                        Return (0x02)
                    }

                    Method (_S4W, 0, NotSerialized)
                    {
                        Return (0x02)
                    }

                    Name (CPS4, Package (0x02)
                    {
                        0x1D, 
                        0x04
                    })
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (CPS4)
                    }

                    Method (_PSW, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Zero, EVEN)
                        }

                        If (LEqual (Arg0, One))
                        {
                            ENFG ()
                            Store (0x0E, LDN)
                            Store (One, ACTR)
                            EXFG ()
                        }
                    }

                    Method (NCAP, 0, NotSerialized)
                    {
                        Store (0x02, Local0)
                        Or (0xD0000000, Local0, Local0)
                        Return (Local0)
                    }

                    Method (NRXL, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        ShiftLeft (Local0, 0x08, Local0)
                        Or (Local0, 0x80, Local0)
                        ShiftLeft (Local0, 0x08, Local0)
                        Or (Local0, 0xF5, Local0)
                        ShiftLeft (Local0, 0x08, Local0)
                        Or (Local0, 0x09, Local0)
                        Return (Local0)
                    }

                    Method (NJKP, 0, NotSerialized)
                    {
                        ENFG ()
                        Store (0x09, LDN)
                        Store (DAR5, Local0)
                        And (0x60, Local0, Local0)
                        ShiftRight (Local0, 0x05, Local0)
                        XOr (Local0, 0x03, Local0)
                        EXFG ()
                        Return (Local0)
                    }

                    Method (NTXP, 1, NotSerialized)
                    {
                        ENFG ()
                        Store (MFP1, Local0)
                        And (Local0, 0xE7, Local0)
                        And (Arg0, 0x03, Arg0)
                        If (LEqual (Arg0, One))
                        {
                            Or (Local0, 0x10, Local0)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x02))
                            {
                                Or (Local0, 0x08, Local0)
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x03))
                                {
                                    Or (Local0, 0x18, Local0)
                                }
                            }
                        }

                        Store (Local0, MFP1)
                        EXFG ()
                    }

                    Method (NLED, 0, NotSerialized)
                    {
                        ENFG ()
                        Store (0x09, LDN)
                        Store (DAR5, Local0)
                        Store (0x0A, Local1)
                        While (Local1)
                        {
                            And (0x7F, Local0, DAR5)
                            Sleep (0x32)
                            Or (0x80, Local0, DAR5)
                            Sleep (0x32)
                            Decrement (Local1)
                        }

                        EXFG ()
                    }
                }

                Device (UAR1)
                {
                    Name (_HID, EisaId ("PNP0501"))
                    Name (_UID, One)
                    Method (_STA, 0, NotSerialized)
                    {
                        Store (0x87, INDX)
                        Store (0x87, INDX)
                        Store (0x02, LDN)
                        If (LEqual (ACTR, 0xFF))
                        {
                            Store (0xAA, INDX)
                            Return (Zero)
                        }

                        If (ACTR)
                        {
                            Store (0xAA, INDX)
                            Return (0x0F)
                        }
                        Else
                        {
                            If (LOr (IOAH, IOAL))
                            {
                                Store (0xAA, INDX)
                                Return (0x0D)
                            }
                            Else
                            {
                                Store (0xAA, INDX)
                                Return (Zero)
                            }
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Store (0x87, INDX)
                        Store (0x87, INDX)
                        Store (0x02, LDN)
                        Store (Zero, ACTR)
                        Store (0xAA, INDX)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x08,               // Alignment
                                0x08,               // Length
                                _Y01)
                            IRQNoFlags (_Y02)
                                {4}
                        })
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y01._MIN, IOLO)
                        CreateByteField (BUF0, 0x03, IOHI)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y01._MAX, IORL)
                        CreateByteField (BUF0, 0x05, IORH)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y02._INT, IRQL)
                        Store (0x87, INDX)
                        Store (0x87, INDX)
                        Store (0x02, LDN)
                        Store (IOAL, IOLO)
                        Store (IOAL, IORL)
                        Store (IOAH, IOHI)
                        Store (IOAH, IORH)
                        Store (One, Local0)
                        ShiftLeft (Local0, INTR, IRQL)
                        Store (0xAA, INDX)
                        Return (BUF0)
                    }

                    Method (_PRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x02F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x02E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x02, 0x00)
                            {
                                IO (Decode16,
                                    0x0100,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x08,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {1,3,4,5,6,7,8,10,11,12,13,14,15}
                            }
                            EndDependentFn ()
                        })
                        Return (BUF0)
                    }

                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateByteField (Arg0, 0x02, IOLO)
                        CreateByteField (Arg0, 0x03, IOHI)
                        CreateWordField (Arg0, 0x09, IRQL)
                        Store (0x87, INDX)
                        Store (0x87, INDX)
                        Store (0x02, LDN)
                        Store (IOLO, IOAL)
                        Store (IOHI, IOAH)
                        FindSetRightBit (IRQL, INTR)
                        If (LNotEqual (IRQL, Zero))
                        {
                            Decrement (INTR)
                        }

                        Store (One, ACTR)
                        Store (0xAA, INDX)
                    }

                    Name (CPS4, Package (0x02)
                    {
                        0x08, 
                        0x04
                    })
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (CPS4)
                    }
                }

                Method (WAK, 1, Serialized)
                {
                    ENFG ()
                    If (LOr (LEqual (DIDR, 0xB4), LEqual (DIDR, 0xA5)))
                    {
                        If (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)))
                        {
                            Store (0x0A, LDN)
                            Store (ESTS, ESTS)
                            Store (CRE8, Local0)
                            And (Local0, 0x3F, Local0)
                            Store (Local0, CRE8)
                        }

                        Store (0x0B, LDN)
                        Store (0x47, CRF7)
                        Store (0x40, FPYL)
                    }

                    EXFG ()
                }

                Method (PTS, 1, NotSerialized)
                {
                    ENFG ()
                    If (LOr (LEqual (DIDR, 0xB4), LEqual (DIDR, 0xA5)))
                    {
                        If (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)))
                        {
                            Store (0x0A, LDN)
                            Store (ESTS, ESTS)
                            If (LEqual (Arg0, One))
                            {
                                Store (CRF7, Local0)
                                And (Local0, 0x10, Local0)
                                If (Local0)
                                {
                                    Store (CRE8, Local0)
                                    And (Local0, 0x3F, Local0)
                                    Store (Local0, CRE8)
                                    Store (CRE8, Local0)
                                    Or (Local0, 0xC0, Local0)
                                    Store (Local0, CRE8)
                                }
                            }

                            If (LEqual (Arg0, One))
                            {
                                Store (0x0B, LDN)
                                Store (0x40, FPYL)
                                If (LEqual (LED1, Zero))
                                {
                                    Store (0x40, CRF7)
                                }
                                Else
                                {
                                    If (LEqual (LED1, One))
                                    {
                                        Store (0x46, CRF7)
                                    }
                                    Else
                                    {
                                        Store (0x47, CRF7)
                                    }
                                }
                            }

                            If (LEqual (Arg0, 0x03))
                            {
                                Store (0x0B, LDN)
                                Store (0x40, FPYL)
                                If (LEqual (LED3, Zero))
                                {
                                    Store (0x40, CRF7)
                                }
                                Else
                                {
                                    If (LEqual (LED3, One))
                                    {
                                        Store (0x46, CRF7)
                                    }
                                    Else
                                    {
                                        If (LEqual (LED3, 0x02))
                                        {
                                            Store (0x47, CRF7)
                                        }
                                        Else
                                        {
                                            Store (0x40, CRF7)
                                            Store (0x47, FPYL)
                                        }
                                    }
                                }
                            }
                        }
                    }

                    EXFG ()
                }

                Method (WAKE, 0, NotSerialized)
                {
                    ENFG ()
                    If (LOr (LEqual (DIDR, 0xB4), LEqual (DIDR, 0xA5)))
                    {
                        Store (0x0A, LDN)
                        Store (ESTS, ESTS)
                        Store (CRE8, Local0)
                        And (Local0, 0x3F, Local0)
                        Store (Local0, CRE8)
                        Store (0x0B, LDN)
                        Store (0x47, CRF7)
                        Store (0x40, FPYL)
                        Notify (UAR1, 0x02)
                    }

                    EXFG ()
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x18, 0x3A, 0x00, 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            OperationRegion (SRCR, SystemMemory, 0xFED1C000, 0x4000)
            Field (SRCR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x3418), 
                CHPD,   1, 
                    ,   1, 
                SATD,   1, 
                SMBD,   1, 
                AZLD,   1, 
                    ,   2, 
                UH5D,   1, 
                UH0D,   1, 
                UH1D,   1, 
                UH2D,   1, 
                UH3D,   1, 
                UH4D,   1, 
                    ,   1, 
                LPCD,   1, 
                EHCD,   1, 
                RP1D,   1, 
                RP2D,   1, 
                RP3D,   1, 
                RP4D,   1, 
                RP5D,   1, 
                RP6D,   1, 
                    ,   3, 
                SAD2,   1, 
                Offset (0x341C)
            }

            Device (ILAN)
            {
                Name (_ADR, 0x00190000)
                Name (PPS1, Package (0x02)
                {
                    0x0D, 
                    0x04
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010000)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }
            }

            Device (PEG3)
            {
                Name (_ADR, 0x00030000)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }
            }

            Device (HDAU)
            {
                Name (_ADR, One)
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "layout-id", 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00
                            }, 

                            "hda-gfx", 
                            Buffer (0x09)
                            {
                                "onboard-2"
                            }, 

                            "PinConfigurations", 
                            Buffer (0x04)
                            {
                                 0xE0, 0x00, 0x56, 0x28
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (PEG7)
            {
                Name (_ADR, 0x00070000)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }
            }

            Device (PEX0)
            {
                Name (_ADR, 0x001C0000)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }
            }

            Device (PEX1)
            {
                Name (_ADR, 0x001C0001)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKA, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x10
                            }
                        })
                    }
                }
            }

            Device (PEX2)
            {
                Name (_ADR, 0x001C0002)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKC, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x12
                            }
                        })
                    }
                }

                Device (GIGE)
                {
                    Name (_ADR, Zero)
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x06)
                            {
                                "built-in", 
                                Buffer (0x01)
                                {
                                     0x00
                                }, 

                                "model", 
                                Buffer (0x07)
                                {
                                    "Unknown"
                                }, 

                                "device_type", 
                                Buffer (0x08)
                                {
                                    "Ethernet"
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }

            Device (PEX3)
            {
                Name (_ADR, 0x001C0003)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKC, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x12
                            }
                        })
                    }
                }
            }

            Device (PEX4)
            {
                Name (_ADR, 0x001C0004)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPCB.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPCB.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPCB.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPCB.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }
            }

            Device (PEX5)
            {
                Name (_ADR, 0x001C0005)
                Name (PPS1, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (PPS1)
                }

                OperationRegion (ORP0, PCI_Config, Zero, 0xFF)
                Field (ORP0, AnyAcc, NoLock, Preserve)
                {
                    RPID,   32, 
                    Offset (0x34), 
                    CPLT,   8, 
                    Offset (0x58), 
                    SSLC,   10, 
                    Offset (0x5A), 
                    SSLS,   7, 
                    Offset (0x5C), 
                    Offset (0x60), 
                    SQID,   16, 
                    SPME,   1, 
                    SPMP,   1, 
                    Offset (0x64), 
                    Offset (0xA8), 
                    NSLC,   13, 
                    Offset (0xAA), 
                    NSLS,   10, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                    NQID,   16, 
                    NPME,   1, 
                    NPMP,   1, 
                    Offset (0xB4), 
                    Offset (0xDC), 
                        ,   31, 
                    RPSC,   1
                }

                OperationRegion (PCEW, SystemIO, 0x0401, One)
                Field (PCEW, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PCWS,   1
                }

                Method (XPM1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                        While (NPME)
                        {
                            Store (One, NPME)
                        }
                    }
                    Else
                    {
                        Store (SPME, Local0)
                        While (SPME)
                        {
                            Store (One, SPME)
                        }

                        While (RPSC)
                        {
                            Store (One, RPSC)
                        }
                    }

                    Store (One, PCWS)
                    Return (Local0)
                }

                Method (XRPW, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (RPID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (Arg0, 0x08))
                    {
                        Store (NPME, Local0)
                    }
                    Else
                    {
                        Store (SPME, Local0)
                    }

                    Return (Local0)
                }
            }

            Device (APIC)
            {
                Name (_HID, EisaId ("PNP0003"))
                Name (_CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFEC00000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
            }

            Device (UHC1)
            {
                Name (_ADR, 0x001D0000)
                Name (UPS1, Package (0x02)
                {
                    0x03, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x34, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "UHCI"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (UHC2)
            {
                Name (_ADR, 0x001D0001)
                Name (UPS1, Package (0x02)
                {
                    0x04, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x35, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "UHCI"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (UHC3)
            {
                Name (_ADR, 0x001D0002)
                Name (UPS1, Package (0x02)
                {
                    0x0C, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x36, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "UHCI"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (UHC4)
            {
                Name (_ADR, 0x001D0003)
                Name (UPS1, Package (0x02)
                {
                    0x0E, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }
            }

            Device (EHCI)
            {
                Name (_ADR, 0x001D0007)
                Name (UPS1, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0x62, 0x02)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URE2,   9
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URE2)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x01FF, URE2)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0D)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x3A, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "EHCI"
                            }, 

                            "AAPL,current-available", 
                            0x05DC, 
                            "AAPL,current-extra", 
                            0x03E8, 
                            "AAPL,current-in-sleep", 
                            0x0BB8, 
                            Buffer (0x01)
                            {
                                 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0007)
                Name (UPS1, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0x62, 0x02)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URE2,   9
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URE2)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x01FF, URE2)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0D)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x3C, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "EHCI"
                            }, 

                            "AAPL,current-available", 
                            0x05DC, 
                            "AAPL,current-extra", 
                            0x03E8, 
                            "AAPL,current-in-sleep", 
                            0x0BB8, 
                            Buffer (0x01)
                            {
                                 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (UH42)
            {
                Name (_ADR, 0x001A0000)
                Name (UPS1, Package (0x02)
                {
                    0x0E, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x37, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "UHCI"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (UHC5)
            {
                Name (_ADR, 0x001A0001)
                Name (UPS1, Package (0x02)
                {
                    0x05, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x38, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "UHCI"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (UHC6)
            {
                Name (_ADR, 0x001A0002)
                Name (UPS1, Package (0x02)
                {
                    0x20, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x39, 0x3A, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (0x01)
                            {
                                 0x00
                            }, 

                            "device_type", 
                            Buffer (0x04)
                            {
                                "UHCI"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
                Name (UPS1, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }

                OperationRegion (AZPM, PCI_Config, 0x55, One)
                Field (AZPM, ByteAcc, NoLock, Preserve)
                {
                    AZWE,   1
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, AZWE)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (One, AZWE)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x04)
                        {
                            "layout-id", 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00
                            }, 

                            "PinConfigurations", 
                            Buffer (0x00) {}
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (SAT1)
            {
                Name (_ADR, 0x001F0002)
                Device (PRID)
                {
                    Name (_ADR, Zero)
                    Device (P_D0)
                    {
                        Name (_ADR, Zero)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (PIB0, Buffer (0x07)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5
                            })
                            Return (PIB0)
                        }
                    }

                    Device (P_D1)
                    {
                        Name (_ADR, One)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (PIB1, Buffer (0x07)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5
                            })
                            Return (PIB1)
                        }
                    }
                }

                Device (SECD)
                {
                    Name (_ADR, One)
                    Device (S_D0)
                    {
                        Name (_ADR, Zero)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (PIB0, Buffer (0x07)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5
                            })
                            Return (PIB0)
                        }
                    }

                    Device (S_D1)
                    {
                        Name (_ADR, One)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (PIB1, Buffer (0x07)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5
                            })
                            Return (PIB1)
                        }
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x04)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x81, 0x26, 0x00, 0x00
                            }, 

                            "vendor-id", 
                            Buffer (0x04)
                            {
                                 0x86, 0x80, 0x00, 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (SAT2)
            {
                Name (_ADR, 0x001F0005)
                Device (PRID)
                {
                    Name (_ADR, Zero)
                    Device (P_D0)
                    {
                        Name (_ADR, Zero)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (PIB0, Buffer (0x07)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5
                            })
                            Return (PIB0)
                        }
                    }
                }

                Device (SECD)
                {
                    Name (_ADR, One)
                    Device (S_D0)
                    {
                        Name (_ADR, Zero)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (PIB0, Buffer (0x07)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5
                            })
                            Return (PIB0)
                        }
                    }
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103"))
                Name (_CID, EisaId ("PNP0C01"))
                Name (ATT0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED00000,         // Address Base
                        0x00000400,         // Address Length
                        )
                    IRQNoFlags ()
                        {0,8,11}
                })
                Name (_STA, 0x0F)
                Method (_CRS, 0, NotSerialized)
                {
                    Return (ATT0)
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)
                Device (BUS0)
                {
                    Name (_CID, "smbus")
                    Name (_ADR, Zero)
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)
                        Name (_CID, "diagsvault")
                        Method (_DSM, 4, NotSerialized)
                        {
                            Store (Package (0x02)
                                {
                                    "address", 
                                    0x57
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x08)
                        {
                            "built-in", 
                            Buffer (One)
                            {
                                 0x01
                            }, 

                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x30, 0x3A, 0x00, 0x00
                            }, 

                            "model", 
                            Buffer (0x1B)
                            {
                                "Intel 82801JI ICH10 Family"
                            }, 

                            "name", 
                            Buffer (0x11)
                            {
                                "SMBus controller"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x04)
                        {
                            "device-id", 
                            Unicode ("D"), 
                            "name", 
                            "pci8086,44"
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (SLI1, Buffer (0x9E)
        {
            "987134512781Genuine NVIDIA Certified SLI Ready Motherboard for Intel DX58SO2       1426-Copyright 2008 NVIDIA Corporation All Rights Reserved-765289891023(R)"
        })
        Name (SLI2, Buffer (0x9E)
        {
            "987134512781Genuine NVIDIA Certified SLI Ready Motherboard for Intel DX58OG2       7187-Copyright 2008 NVIDIA Corporation All Rights Reserved-765289891023(R)"
        })
        Name (SLI0, Buffer (0x9E)
        {
            "No SLI key has been loaded because this board does not support SLI.  Intel Coporation (R)                                                                    "
        })
    }

    Device (_SB.PCI0.WMI1)
    {
        Name (_HID, "pnp0c14")
        Name (_UID, "MXM2")
        Name (_WDG, Buffer (0x14)
        {
            /* 0000 */   0x3C, 0x5C, 0xCB, 0xF6, 0xAE, 0x9C, 0xBD, 0x4E,
            /* 0008 */   0xB5, 0x77, 0x93, 0x1E, 0xA3, 0x2A, 0x2C, 0xC0,
            /* 0010 */   0x4D, 0x58, 0x01, 0x02
        })
        Method (WMMX, 3, NotSerialized)
        {
            CreateDWordField (Arg2, Zero, FUNC)
            If (LEqual (FUNC, 0x41494C53))
            {
                If (LEqual (BRDS, One))
                {
                    Return (SLI1)
                }

                If (LEqual (BRDS, 0x02))
                {
                    Return (SLI2)
                }
                Else
                {
                    Return (SLI0)
                }
            }

            Return (Zero)
        }
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                             0x03
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (One)
            {
                 0x00
            }, Arg4)
        Return (Zero)
    }
}

