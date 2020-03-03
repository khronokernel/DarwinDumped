/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_airbook/ACPIDump/AML/DSDT.aml, Fri Mar 22 19:13:51 2013
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000572C (22316)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x98
 *     OEM ID           "APPLE "
 *     OEM Table ID     "MacBookA"
 *     OEM Revision     0x00030001 (196609)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_airbook/ACPIDump/AML/DSDT.aml", "DSDT", 1, "APPLE ", "MacBookA", 0x00030001)
{
    External (PDC1)
    External (PDC0)
    External (\_SB_.PCI0.SATA.PRT1)

    OperationRegion (PRT0, SystemIO, 0x80, 0x02)
    Field (PRT0, WordAcc, Lock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PLMT, SystemIO, 0x0310, 0x0A)
    Field (PLMT, WordAcc, Lock, Preserve)
    {
        CPLT,   4, 
        CFIL,   4, 
        GPLT,   4, 
        Offset (0x02), 
        MPLT,   4
    }

    OperationRegion (SPRT, SystemIO, 0x052E, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
    Field (IO_T, ByteAcc, NoLock, Preserve)
    {
        TRPI,   16, 
        Offset (0x04), 
        Offset (0x06), 
        Offset (0x08), 
        TRP0,   8, 
        TRPC,   8, 
        Offset (0x0B), 
        Offset (0x0C), 
        Offset (0x0D), 
        Offset (0x0E), 
        Offset (0x0F), 
        Offset (0x10)
    }

    OperationRegion (IO_D, SystemIO, 0x0810, 0x08)
    Field (IO_D, ByteAcc, NoLock, Preserve)
    {
        TRPD,   8
    }

    OperationRegion (PMIO, SystemIO, 0x0400, 0x80)
    Field (PMIO, ByteAcc, NoLock, Preserve)
    {
        Offset (0x20), 
            ,   2, 
        SPST,   1, 
        Offset (0x42), 
            ,   1, 
        GPEC,   1
    }

    OperationRegion (GNVS, SystemMemory, 0x7F92FA98, 0x0100)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        LINX,   8, 
        Offset (0x14), 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        BNUM,   8, 
        B0SC,   8, 
        B1SC,   8, 
        B2SC,   8, 
        B0SS,   8, 
        B1SS,   8, 
        B2SS,   8, 
        Offset (0x28), 
        APIC,   8, 
        MPEN,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        Offset (0x3C), 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        BDSP,   8, 
        PTY1,   8, 
        PTY2,   8, 
        PSCL,   8, 
        TVF1,   8, 
        TVF2,   8, 
        Offset (0x63), 
        GOPB,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        Offset (0x82), 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        GTF3,   56, 
        GTF4,   56, 
        GTF5,   56, 
        Offset (0xBE), 
        MTVL,   32, 
        Offset (0xC8), 
        R504,   8, 
        R519,   8, 
        R520,   8, 
        R5PR,   4, 
        R604,   8, 
        R619,   8, 
        R620,   8, 
        R6PR,   4, 
        R304,   8, 
        R319,   8, 
        R320,   8, 
        R3PR,   4
    }

    Name (\GBRD, 0x01)
    OperationRegion (NVSB, SystemIO, 0x0500, 0x0100)
    Field (NVSB, ByteAcc, NoLock, Preserve)
    {
        Offset (0x08), 
        GP01,   1, 
        GP02,   1, 
        GP03,   1, 
        GP04,   1, 
        GP05,   1, 
        GP06,   1, 
        GP07,   1, 
        GP08,   1, 
        GP09,   1, 
        GP10,   1, 
        GP11,   1, 
        GP12,   1, 
        GP13,   1, 
        GP14,   1, 
        GP15,   1, 
        GP16,   1, 
        GP17,   1, 
        GP18,   1, 
        GP19,   1, 
        GP20,   1, 
        GP21,   1, 
        GP22,   1, 
        GP23,   1, 
        GP24,   1, 
        GP25,   1, 
        GP26,   1, 
        GP27,   1, 
        GP28,   1, 
        GP29,   1, 
        GP30,   1, 
        GP31,   1, 
        GP32,   1, 
        GP33,   1, 
        GP34,   1, 
        GP35,   1, 
        GP36,   1, 
        GP37,   1, 
        GP38,   1, 
        GP39,   1, 
        GP40,   1, 
        GP41,   1, 
        GP42,   1, 
        GP43,   1, 
        GP44,   1, 
        GP45,   1, 
        GP46,   1, 
        GP47,   1, 
        GP48,   1, 
        GP49,   1, 
        GP50,   1, 
        GP51,   1, 
        GP52,   1, 
        GP53,   1, 
        GP54,   1, 
        GP55,   1, 
        GP56,   1, 
        GP57,   1, 
        GP58,   1, 
        GP59,   1, 
        GP60,   1, 
        GP61,   1, 
        GP62,   1, 
        GP63,   1, 
        GP64,   1, 
        Offset (0xE5), 
        GI38,   8, 
        Offset (0xF6), 
        GI55,   8, 
        Offset (0xFD), 
        GI62,   8, 
        Offset (0xFF), 
            ,   2, 
        APPS,   1, 
        Offset (0x100)
    }

    Mutex (MUTX, 0x00)
    Scope (\_PR)
    {
        Processor (CPU0, 0x00, 0x00000410, 0x06) {}
        Processor (CPU1, 0x01, 0x00000410, 0x06) {}
    }

    Name (\DSEN, 0x01)
    Name (\ECON, 0x00)
    Name (\GPIC, 0x00)
    Name (\CTYP, 0x00)
    Name (\VFN0, 0x00)
    Name (WOWE, 0x00)
    Name (TAPD, 0x00)
    Method (OSDW, 0, NotSerialized)
    {
        If (LEqual (OSYS, 0x2710))
        {
            Return (0x01)
        }
        Else
        {
            Return (0x00)
        }
    }

    Method (PINI, 0, NotSerialized)
    {
        If (CondRefOf (_OSI, Local0))
        {
            If (_OSI ("Darwin"))
            {
                Store (0x2710, OSYS)
            }
            Else
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }
                Else
                {
                    If (_OSI ("Windows 2009"))
                    {
                        Store (0x07D9, OSYS)
                    }
                    Else
                    {
                        If (_OSI ("Windows 2006"))
                        {
                            Store (0x07D6, OSYS)
                        }
                        Else
                        {
                            If (_OSI ("Windows 2001 SP2"))
                            {
                                Store (0x07D2, OSYS)
                            }
                            Else
                            {
                                If (_OSI ("Windows 2001 SP1"))
                                {
                                    Store (0x07D1, OSYS)
                                }
                                Else
                                {
                                    If (_OSI ("Windows 2001"))
                                    {
                                        Store (0x07D1, OSYS)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Else
        {
            Store (0x07D0, OSYS)
        }
    }

    Method (\_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
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
                    Store (Buffer (0x01)
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

        Store (Buffer (0x01)
            {
                 0x00
            }, Arg4)
        Return (Zero)
    }

    Name (_S0, Package (0x03)
    {
        0x00, 
        0x00, 
        0x00
    })
    Name (_S3, Package (0x03)
    {
        0x05, 
        0x05, 
        0x00
    })
    Name (_S4, Package (0x03)
    {
        0x06, 
        0x06, 
        0x00
    })
    Name (_S5, Package (0x03)
    {
        0x07, 
        0x07, 
        0x00
    })
    Method (_PTS, 1, NotSerialized)
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        If (LAnd (LNot (OSDW ()), LEqual (Arg0, 0x04)))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.EWLO)
        }
    }

    Method (_WAK, 1, NotSerialized)
    {
        P8XH (0x00, 0x00)
        Store (0x00, \_SB.PCI0.LPCB.EC.ECSS)
        If (OSDW ())
        {
            \_SB.PCI0.SBUS.ENAB ()
        }

        Store (\_SB.PCI0.LPCB.EC.ELSW, LIDS)
        Store (\_SB.PCI0.LPCB.EC.EACP, PWRS)
        If (LNot (OSDW ()))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE0)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE1)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE2)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE3)
        }

        PNOT ()
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Scope (\_GPE)
    {
        Method (_L02, 0, NotSerialized)
        {
            Store (0x00, GPEC)
        }

        Method (_L11, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.RP05, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L14, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.RP05, 0x00)
            Notify (\_SB.PWRB, 0x02)
        }
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    If (LNotEqual (0x01, OSDW ()))
                    {
                        Sleep (0x64)
                    }

                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    If (LNotEqual (0x01, OSDW ()))
                    {
                        Sleep (0x64)
                    }

                    Notify (\_PR.CPU1, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            If (LNotEqual (0x01, OSDW ()))
            {
                Sleep (0x64)
            }

            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x01))
        {
            Store (0x00, TRP0)
            Return (SMIF)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (0x00, TRPD)
            Return (SMIF)
        }

        Return (0x01)
    }

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)
        {
            PINI ()
        }

        Device (ADP1)
        {
            Name (_HID, "ACPI0003")
            Name (_PRW, Package (0x02)
            {
                0x3E, 
                0x04
            })
            Name (WK00, 0x01)
            Method (SWAK, 1, NotSerialized)
            {
                And (Arg0, 0x03, WK00)
                If (LNot (WK00))
                {
                    Store (0x01, WK00)
                }
            }

            Method (_PSR, 0, NotSerialized)
            {
                Return (PWRS)
            }

            Method (_PCL, 0, NotSerialized)
            {
                Return (\_SB)
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (OSDW ())
                {
                    If (\_SB.PCI0.LPCB.EC.ECOK)
                    {
                        If (Arg0)
                        {
                            If (And (WK00, 0x01))
                            {
                                Store (0x01, \_SB.PCI0.LPCB.EC.EWAI)
                            }

                            If (And (WK00, 0x02))
                            {
                                Store (0x01, \_SB.PCI0.LPCB.EC.EWAR)
                            }
                        }
                        Else
                        {
                            Store (0x00, \_SB.PCI0.LPCB.EC.EWAI)
                            Store (0x00, \_SB.PCI0.LPCB.EC.EWAR)
                        }
                    }
                }
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Name (_PRW, Package (0x02)
            {
                0x3E, 
                0x04
            })
            Method (_LID, 0, NotSerialized)
            {
                Return (LIDS)
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPCB.EC.EWLO)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.EWLO)
                    }
                }
            }
        }

        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 0x0A)
            Name (_STA, 0x0B)
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))
            Name (_STA, 0x0B)
        }

        Device (PCI0)
        {
            Method (_INI, 0, NotSerialized)
            {
                If (OSDW ())
                {
                    \_SB.PCI0.SBUS.ENAB ()
                }
            }

            Method (COHW, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (LEqual (\_SB.PCI0.LPCB.MCPV, 0xA1))
                {
                    Store (0x01, Local0)
                }

                Return (Local0)
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Name (_ADR, 0x00)
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Device (MCHC)
            {
                Name (_ADR, 0x00)
            }

            Device (MCH2)
            {
                Name (_ADR, 0x01)
            }

            Device (CMC2)
            {
                Name (_ADR, 0x00010001)
                OperationRegion (D1F4, SystemMemory, 0xF0009000, 0xFF)
                Field (D1F4, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x88), 
                    TOLM,   8
                }
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CFF,             // Range Maximum
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
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, \_SB.PCI0._Y00._MIN, M1MN)
                CreateDWordField (BUF0, \_SB.PCI0._Y00._MAX, M1MX)
                CreateDWordField (BUF0, \_SB.PCI0._Y00._LEN, M1LN)
                ShiftLeft (\_SB.PCI0.CMC2.TOLM, 0x1B, M1MN)
                Add (Subtract (M1MX, M1MN), 0x01, M1LN)
                Return (BUF0)
            }

            Method (_OSC, 4, NotSerialized)
            {
                CreateDWordField (Arg3, 0x00, CDW1)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                            /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
                        }))
                {
                    If (LGreaterEqual (Arg2, 0x03))
                    {
                        Name (SUPP, 0x00)
                        Name (CTRL, 0x00)
                        Store (0x03, Local0)
                        CreateDWordField (Arg3, 0x04, CDW2)
                        CreateDWordField (Arg3, 0x08, CDW3)
                        Store (CDW2, SUPP)
                        Store (CDW3, CTRL)
                        And (CTRL, 0x1D, CTRL)
                        If (LNotEqual (And (SUPP, 0x16), 0x16))
                        {
                            And (CTRL, 0x1E, CTRL)
                        }

                        If (LNot (And (CDW1, 0x01)))
                        {
                            If (And (CTRL, 0x01))
                            {
                                And (Local0, 0x0E, Local0)
                            }

                            If (And (CTRL, 0x04))
                            {
                                And (Local0, 0x0D, Local0)
                            }

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
                    }
                    Else
                    {
                        Or (CDW1, 0x02, CDW1)
                    }
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                }

                Return (Arg3)
            }

            Method (_PRT, 0, NotSerialized)
            {
                Return (Package (0x0D)
                {
                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x00, 
                        \_SB.PCI0.LSMB, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x01, 
                        \_SB.PCI0.LPMU, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x00, 
                        \_SB.PCI0.LUS0, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x01, 
                        \_SB.PCI0.LUS2, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0006FFFF, 
                        0x00, 
                        \_SB.PCI0.Z000, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0006FFFF, 
                        0x01, 
                        \_SB.PCI0.Z001, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0008FFFF, 
                        0x00, 
                        \_SB.PCI0.LAZA, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0009FFFF, 
                        0x00, 
                        \_SB.PCI0.LMAC, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x000AFFFF, 
                        0x00, 
                        \_SB.PCI0.LSI0, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x00, 
                        \_SB.PCI0.Z00J, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x01, 
                        \_SB.PCI0.Z00K, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x02, 
                        \_SB.PCI0.Z00L, 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x03, 
                        \_SB.PCI0.Z00M, 
                        0x00
                    }
                })
            }

            Device (PDRC)
            {
                Name (_HID, EisaId ("PNP0C02"))
                Name (_UID, 0x01)
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y01)
                    Memory32Fixed (ReadWrite,
                        0xF0000000,         // Address Base
                        0x04000000,         // Address Length
                        )
                })
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y01._BAS, MBAS)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y01._LEN, MBLE)
                Method (_CRS, 0, NotSerialized)
                {
                    Return (BUF0)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x00030000)
                OperationRegion (CFG2, PCI_Config, 0x08, 0x04)
                Field (CFG2, ByteAcc, NoLock, Preserve)
                {
                    MCPV,   8
                }

                OperationRegion (P44, PCI_Config, 0x44, 0x04)
                Field (P44, AnyAcc, NoLock, Preserve)
                {
                    MTBA,   32
                }

                OperationRegion (MMTO, PCI_Config, 0x74, 0x04)
                Field (MMTO, DWordAcc, NoLock, Preserve)
                {
                    MTSE,   32
                }

                Device (SMC)
                {
                    Name (_HID, EisaId ("APP0001"))
                    Name (_CID, "smc-mcp")
                    Name (_STA, 0x0B)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0300,             // Range Minimum
                            0x0300,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IRQNoFlags ()
                            {6}
                    })
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))
                    Name (_UID, 0x00)
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_GPE, 0x57)
                    Name (_PRW, Package (0x02)
                    {
                        0x3E, 
                        0x04
                    })
                    Name (ECOK, 0x00)
                    OperationRegion (ECOR, EmbeddedControl, 0x00, 0xFF)
                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        ECVS,   8, 
                        LSTE,   1, 
                        RPWR,   1, 
                        CDIN,   1, 
                        Offset (0x02), 
                        LWAK,   1, 
                        ACWK,   1, 
                        CDWK,   1, 
                            ,   1, 
                        ADWK,   1, 
                        Offset (0x03), 
                        G3AD,   1, 
                        BLOD,   1, 
                        S4WE,   1, 
                        Offset (0x04), 
                        WBCB,   1, 
                        DSLP,   1, 
                        Offset (0x05), 
                        Offset (0x06), 
                        WKRS,   8, 
                        Offset (0x10), 
                        ECSS,   8, 
                        PLIM,   8, 
                        ALB0,   8, 
                        ALB1,   8, 
                        WTLB,   8, 
                        WTMB,   8, 
                        Offset (0x20), 
                        SPTR,   8, 
                        SSTS,   8, 
                        SADR,   8, 
                        SCMD,   8, 
                        SBFR,   256, 
                        SCNT,   8, 
                        SAAD,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                        SMUX,   8, 
                        Offset (0x60), 
                        ELSW,   1, 
                        EACP,   1, 
                        ECDI,   1, 
                        ENMI,   1, 
                        Offset (0x61), 
                        EMHP,   1, 
                        Offset (0x62), 
                        Offset (0x63), 
                        Offset (0x64), 
                        SWLO,   1, 
                        SWLC,   1, 
                        SWAI,   1, 
                        SWAR,   1, 
                        SWCI,   1, 
                        SWCE,   1, 
                        SWMI,   1, 
                        SWMR,   1, 
                        SWPB,   1, 
                        SWGP,   1, 
                        SWPM,   1, 
                        SWWT,   1, 
                        SWLB,   1, 
                        Offset (0x66), 
                        Offset (0x67), 
                        Offset (0x68), 
                        EWLO,   1, 
                        EWLC,   1, 
                        EWAI,   1, 
                        EWAR,   1, 
                        EWCI,   1, 
                        EWCE,   1, 
                        EWMI,   1, 
                        EWMR,   1, 
                        EWPB,   1, 
                        EWGP,   1, 
                        EWPM,   1, 
                        ENWT,   1, 
                        EWLB,   1, 
                        Offset (0x6A), 
                        Offset (0x6B), 
                        Offset (0x6C), 
                        LWLO,   1, 
                        LWLC,   1, 
                        LWAI,   1, 
                        LWAR,   1, 
                        LWCI,   1, 
                        LWCE,   1, 
                        LWMI,   1, 
                        LWMR,   1, 
                        LWPB,   1, 
                        LWGP,   1, 
                        LWPM,   1, 
                        LWWT,   1, 
                        LWLB,   1, 
                        Offset (0x6E), 
                        Offset (0x6F), 
                        Offset (0x70)
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x6C), 
                        LWE0,   8, 
                        LWE1,   8, 
                        LWE2,   8, 
                        LWE3,   8
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x24), 
                        SBDW,   16, 
                        Offset (0x46), 
                        SADW,   16
                    }

                    Method (WAKE, 0, NotSerialized)
                    {
                        If (ECOK)
                        {
                            Store ("EC Wake reason =", Debug)
                            Store (WKRS, Debug)
                            Store (EWAI, Debug)
                            Store (EWAR, Debug)
                            Return (WKRS)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Device (SMB0)
                    {
                        Name (_HID, "ACPI0001")
                        Name (_EC, 0x2010)
                        Mutex (SMTX, 0x00)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Device (SBS0)
                        {
                            Name (_HID, "ACPI0002")
                            Name (_SBS, 0x01)
                        }

                        Method (SBPC, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            While (Local0)
                            {
                                If (LEqual (SPTR, 0x00))
                                {
                                    Return (And (SSTS, 0x1F))
                                }

                                Sleep (0x01)
                                Decrement (Local0)
                            }

                            Return (0x18)
                        }

                        Method (SBRW, 3, NotSerialized)
                        {
                            Store (One, Local0)
                            If (LNot (Acquire (\_SB.PCI0.LPCB.EC.SMB0.SMTX, 0xFFFF)))
                            {
                                If (LEqual (SPTR, 0x00))
                                {
                                    Store (ShiftLeft (Arg0, 0x01), SADR)
                                    Store (Arg1, SCMD)
                                    Store (0x09, SPTR)
                                    Store (SBPC (0x03E8), Local0)
                                    If (LNot (Local0))
                                    {
                                        Store (SBDW, Arg2)
                                    }
                                }

                                Release (\_SB.PCI0.LPCB.EC.SMB0.SMTX)
                            }

                            Return (Local0)
                        }

                        Method (SBRB, 3, NotSerialized)
                        {
                            Store (One, Local0)
                            Store (Buffer (0x01)
                                {
                                     0x00
                                }, Local1)
                            If (LNot (Acquire (\_SB.PCI0.LPCB.EC.SMB0.SMTX, 0xFFFF)))
                            {
                                If (LEqual (SPTR, 0x00))
                                {
                                    Store (ShiftLeft (Arg0, 0x01), SADR)
                                    Store (Arg1, SCMD)
                                    Store (0x0B, SPTR)
                                    Store (SBPC (0x03E8), Local0)
                                    If (LNot (Local0))
                                    {
                                        Store (SBFR, Arg2)
                                    }
                                }

                                Release (\_SB.PCI0.LPCB.EC.SMB0.SMTX)
                            }

                            Return (Local0)
                        }
                    }

                    Method (_Q10, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Notify (\_SB.PCI0.LPCB.EC.SMB0, 0x80)
                        }
                        Else
                        {
                            If (And (SSTS, 0x40))
                            {
                                If (LNot (Acquire (\_SB.PCI0.LPCB.EC.SMB0.SMTX, 0xFFFF)))
                                {
                                    Store (ShiftRight (SAAD, 0x01), Local0)
                                    If (LEqual (Local0, 0x0A))
                                    {
                                        \_SB.BAT0.BNOT (SADW)
                                    }

                                    Store (0x00, SSTS)
                                    Release (\_SB.PCI0.LPCB.EC.SMB0.SMTX)
                                }
                            }
                        }
                    }

                    Method (_Q20, 0, NotSerialized)
                    {
                        Store (ELSW, LIDS)
                        Notify (\_SB.LID0, 0x80)
                    }

                    Method (_Q21, 0, NotSerialized)
                    {
                        If (EACP)
                        {
                            Store (0x01, PWRS)
                        }
                        Else
                        {
                            Store (0x00, PWRS)
                        }

                        Notify (\_SB.ADP1, 0x80)
                        PNOT ()
                    }

                    Method (_Q5A, 0, NotSerialized)
                    {
                        Notify (\_SB.SLPB, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)
                    {
                        PNOT ()
                        If (LGreaterEqual (CPLT, 0x02))
                        {
                            Notify (\_PR.CPU0, 0x82)
                            Notify (\_PR.CPU1, 0x82)
                        }
                    }

                    Method (_QCD, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            If (ECDI)
                            {
                                Notify (\_SB.PCI0.SATA.PRT1, 0x81)
                            }
                            Else
                            {
                                Notify (\_SB.PCI0.SATA.PRT1, 0x82)
                            }
                        }
                    }

                    Method (_REG, 2, NotSerialized)
                    {
                        If (LOr (LEqual (Arg0, 0x03), LGreaterEqual (OSYS, 0x07D6)))
                        {
                            Store (Arg1, ECOK)
                            If (LEqual (Arg1, 0x01))
                            {
                                Store (0x00, ECSS)
                                Store (ELSW, LIDS)
                                Notify (\_SB.LID0, 0x80)
                                Store (EACP, PWRS)
                                Notify (\_SB.ADP1, 0x80)
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))
                        Name (_UID, 0x00)
                        Name (_PCL, Package (0x01)
                        {
                            \_SB
                        })
                        Name (BSSW, 0xFFFF)
                        Name (PBIF, Package (0x0D)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0xFFFFFFFF, 
                            0xFA, 
                            0x64, 
                            0x0A, 
                            0x0A, 
                            " ", 
                            " ", 
                            " ", 
                            " "
                        })
                        Name (PBST, Package (0x04)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Method (_STA, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (0x00)
                            }

                            If (\_SB.PCI0.LPCB.EC.ECOK)
                            {
                                UBSS ()
                                If (And (BSSW, 0x01))
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BST, 0, NotSerialized)
                        {
                            If (And (BSSW, 0x01))
                            {
                                UBST ()
                            }
                            Else
                            {
                                Store (0x00, Index (PBST, 0x00))
                                Store (0xFFFFFFFF, Index (PBST, 0x01))
                                Store (0xFFFFFFFF, Index (PBST, 0x02))
                            }

                            Return (PBST)
                        }

                        Method (_BIF, 0, NotSerialized)
                        {
                            If (And (BSSW, 0x01))
                            {
                                UBIF ()
                            }

                            Return (PBIF)
                        }

                        Method (BNOT, 1, NotSerialized)
                        {
                            Store (BSSW, Local0)
                            Store (Arg0, BSSW)
                            Notify (\_SB.BAT0, 0x80)
                            If (And (XOr (Local0, Arg0), 0x01))
                            {
                                Notify (\_SB.BAT0, 0x81)
                            }
                        }

                        Method (UBSS, 0, NotSerialized)
                        {
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0A, 0x01, RefOf (BSSW))
                        }

                        Method (UBIF, 0, NotSerialized)
                        {
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x18, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBIF, 0x01))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x10, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBIF, 0x02))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x19, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x04))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x21, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x09))
                            Store (Buffer (0x01)
                                {
                                     0x00
                                }, Index (PBIF, 0x0A))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x22, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x0B))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x20, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x0C))
                        }

                        Method (UBST, 0, NotSerialized)
                        {
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x09, RefOf (Local2))
                            Store (Local2, Index (PBST, 0x03))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0A, RefOf (Local0))
                            If (And (Local0, 0x8000))
                            {
                                Not (Local0, Local0)
                                And (Increment (Local0), 0xFFFF, Local0)
                            }

                            Multiply (Local0, Local2, Local0)
                            Divide (Local0, 0x03E8, , Index (PBST, 0x01))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0F, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBST, 0x02))
                            Store (0x00, Local1)
                            If (PWRS)
                            {
                                \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x16, RefOf (Local0))
                                If (LNot (And (Local0, 0x40)))
                                {
                                    Store (0x02, Local1)
                                }
                            }
                            Else
                            {
                                Store (0x01, Local1)
                            }

                            Store (Local1, Index (PBST, 0x00))
                        }
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
                            0x01,               // Alignment
                            0x09,               // Length
                            )
                        IO (Decode16,
                            0x000A,             // Range Minimum
                            0x000A,             // Range Maximum
                            0x01,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x12,               // Length
                            )
                        IO (Decode16,
                            0x00D4,             // Range Minimum
                            0x00D4,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_CID, EisaId ("PNP0C01"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y02)
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (And (\_SB.PCI0.LPCB.MTSE, 0x04))
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (And (\_SB.PCI0.LPCB.MTSE, 0x04))
                            {
                                Return (0x0B)
                            }
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        If (And (\_SB.PCI0.LPCB.MTSE, 0x04))
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y02._BAS, HPT0)
                            Store (\_SB.PCI0.LPCB.MTBA, HPT0)
                            Return (BUF0)
                        }

                        Return (BUF1)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            _Y03)
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            _Y04)
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            _Y05)
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            _Y06)
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            _Y07)
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            _Y08)
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x01,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x01,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x09,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0074,             // Range Minimum
                            0x0074,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                        IO (Decode16,
                            0x0091,             // Range Minimum
                            0x0091,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0097,             // Range Minimum
                            0x0097,             // Range Maximum
                            0x01,               // Alignment
                            0x09,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x01,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
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
                            0x0295,             // Range Minimum
                            0x0295,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y03._MIN, I1MN)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y03._MAX, I1MX)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y04._MIN, I2MN)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y04._MAX, I2MX)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y05._MIN, I3MN)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y05._MAX, I3MX)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y06._MIN, I4MN)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y06._MAX, I4MX)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y07._MIN, I5MN)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y07._MAX, I5MX)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y08._MIN, I6MN)
                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y08._MAX, I6MX)
                    Method (_CRS, 0, Serialized)
                    {
                        And (\_SB.PCI0.SBUS.PMBR, 0xFFFC, I1MN)
                        Store (I1MN, I1MX)
                        Add (I1MN, 0x80, Local0)
                        Store (Local0, I2MN)
                        Store (Local0, I2MX)
                        And (\_SB.PCI0.SBUS.NVSB, 0xFFFC, I3MN)
                        Store (I3MN, I3MX)
                        Add (I3MN, 0x80, Local0)
                        Store (Local0, I4MN)
                        Store (Local0, I4MX)
                        And (\_SB.PCI0.SBUS.ANLG, 0xFFFC, I5MN)
                        Store (I5MN, I5MX)
                        Add (I5MN, 0x80, Local0)
                        Store (Local0, I6MN)
                        Store (Local0, I6MX)
                        Return (BUF0)
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                }

                Device (TIMR)
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
                    })
                }
            }

            Device (IMAP)
            {
                Name (_ADR, 0x00030001)
                Scope (\)
                {
                    OperationRegion (\_SB.PCI0.IMAP.PIRQ, PCI_Config, 0x60, 0x3C)
                    Field (\_SB.PCI0.IMAP.PIRQ, AnyAcc, NoLock, Preserve)
                    {
                        PSI0,   8, 
                        PSI1,   8, 
                        IR01,   8, 
                        IR02,   8, 
                        IMAC,   8, 
                        IMA1,   8, 
                        IR03,   8, 
                        IR04,   8, 
                        IUS0,   8, 
                        IUS2,   8, 
                        Z018,   8, 
                        Z019,   8, 
                        ISCI,   8, 
                        ITCO,   8, 
                        ISMB,   8, 
                        INTS,   8, 
                        IAZA,   8, 
                        Z01A,   8, 
                        IPID,   8, 
                        INTU,   8, 
                        INTW,   8, 
                        INTX,   8, 
                        INTY,   8, 
                        INTZ,   8, 
                        DLIA,   8, 
                        DLIB,   8, 
                        DLIC,   8, 
                        DLID,   8, 
                        Z01B,   8, 
                        Z01C,   8, 
                        Z01D,   8, 
                        Z01E,   8, 
                        Z01F,   8, 
                        Z01G,   8, 
                        Z01H,   8, 
                        Z01I,   8, 
                        Z01J,   8, 
                        Z01K,   8, 
                        Z01L,   8, 
                        Z01M,   8, 
                        Z01N,   8, 
                        Z01O,   8, 
                        Z01P,   8, 
                        Z01Q,   8, 
                        Z01R,   8, 
                        Z01S,   8, 
                        Z01T,   8, 
                        Z01U,   8, 
                        Z01V,   8, 
                        Z01W,   8, 
                        Z01X,   8, 
                        Z01Y,   8
                    }
                }

                Scope (\_SB.PCI0)
                {
                    Name (BUFA, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {5,7,10,11,14,15}
                    })
                    Name (BUFB, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, _Y09)
                            {}
                    })
                    CreateWordField (BUFB, \_SB.PCI0._Y09._INT, IRQV)
                    Method (CRS, 1, Serialized)
                    {
                        If (Arg0)
                        {
                            ShiftLeft (0x01, Arg0, IRQV)
                        }
                        Else
                        {
                            Store (0x00, IRQV)
                        }

                        Return (BUFB)
                    }

                    Method (SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Return (Local0)
                    }

                    Name (BUFI, ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Level, ActiveLow, Shared, 0x17, "", )
                        {
                            0x00000010,
                            0x00000011,
                            0x00000012,
                            0x00000013,
                            0x00000014,
                            0x00000015,
                            0x00000016,
                            0x00000017,
                        }
                    })
                    Name (BUFF, ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Level, ActiveLow, Shared, 0x0F, "", )
                        {
                            0x00000005,
                            0x00000007,
                            0x0000000A,
                            0x0000000B,
                            0x0000000E,
                            0x0000000F,
                        }
                    })
                    Method (CRSI, 1, Serialized)
                    {
                        Name (IRZ5, ResourceTemplate ()
                        {
                            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, 0x05, "", _Y0A)
                            {
                                0x00000005,
                            }
                        })
                        CreateWordField (IRZ5, \_SB.PCI0.CRSI._Y0A._INT, INZ5)
                        Store (Arg0, Local0)
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (0x10, Local0)
                        }

                        If (LEqual (Arg0, 0x04))
                        {
                            Store (0x11, Local0)
                        }

                        If (LEqual (Arg0, 0x06))
                        {
                            Store (0x12, Local0)
                        }

                        If (LEqual (Arg0, 0x0C))
                        {
                            Store (0x13, Local0)
                        }

                        If (LEqual (Arg0, 0x08))
                        {
                            Store (0x14, Local0)
                        }

                        If (LEqual (Arg0, 0x0D))
                        {
                            Store (0x15, Local0)
                        }

                        If (LEqual (Arg0, 0x02))
                        {
                            Store (0x16, Local0)
                        }

                        If (LEqual (Arg0, 0x01))
                        {
                            Store (0x17, Local0)
                        }

                        Store (Local0, INZ5)
                        Return (IRZ5)
                    }

                    Method (SRSI, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x05, IRZ6)
                        Store (IRZ6, Local0)
                        If (LEqual (IRZ6, 0x10))
                        {
                            Store (0x03, Local0)
                        }

                        If (LEqual (IRZ6, 0x11))
                        {
                            Store (0x04, Local0)
                        }

                        If (LEqual (IRZ6, 0x12))
                        {
                            Store (0x06, Local0)
                        }

                        If (LEqual (IRZ6, 0x13))
                        {
                            Store (0x0C, Local0)
                        }

                        If (LEqual (IRZ6, 0x14))
                        {
                            Store (0x08, Local0)
                        }

                        If (LEqual (IRZ6, 0x15))
                        {
                            Store (0x0D, Local0)
                        }

                        If (LEqual (IRZ6, 0x16))
                        {
                            Store (0x02, Local0)
                        }

                        If (LEqual (IRZ6, 0x17))
                        {
                            Store (0x01, Local0)
                        }

                        Return (Local0)
                    }

                    Device (LNK1)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x01)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (INTW)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, INTW)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (INTW))
                            }
                            Else
                            {
                                Return (CRSI (INTW))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), INTW)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), INTW)
                            }
                        }
                    }

                    Device (LNK2)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (INTX)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, INTX)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (INTX))
                            }
                            Else
                            {
                                Return (CRSI (INTX))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), INTX)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), INTX)
                            }
                        }
                    }

                    Device (LNK3)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (INTY)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, INTY)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (INTY))
                            }
                            Else
                            {
                                Return (CRSI (INTY))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), INTY)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), INTY)
                            }
                        }
                    }

                    Device (LNK4)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (INTZ)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, INTZ)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (INTZ))
                            }
                            Else
                            {
                                Return (CRSI (INTZ))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), INTZ)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), INTZ)
                            }
                        }
                    }

                    Device (Z00J)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x15)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z01R)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z01R)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z01R))
                            }
                            Else
                            {
                                Return (CRSI (Z01R))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z01R)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z01R)
                            }
                        }
                    }

                    Device (Z00K)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x16)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z01S)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z01S)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z01S))
                            }
                            Else
                            {
                                Return (CRSI (Z01S))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z01S)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z01S)
                            }
                        }
                    }

                    Device (Z00L)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x17)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z01T)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z01T)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z01T))
                            }
                            Else
                            {
                                Return (CRSI (Z01T))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z01T)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z01T)
                            }
                        }
                    }

                    Device (Z00M)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x18)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z01U)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z01U)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z01U))
                            }
                            Else
                            {
                                Return (CRSI (Z01U))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z01U)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z01U)
                            }
                        }
                    }

                    Device (LSMB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x25)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (ISMB)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, ISMB)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (ISMB))
                            }
                            Else
                            {
                                Return (CRSI (ISMB))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), ISMB)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), ISMB)
                            }
                        }
                    }

                    Device (LUS0)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x26)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (IUS0)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, IUS0)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (IUS0))
                            }
                            Else
                            {
                                Return (CRSI (IUS0))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), IUS0)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), IUS0)
                            }
                        }
                    }

                    Device (LUS2)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x27)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (IUS2)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, IUS2)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (IUS2))
                            }
                            Else
                            {
                                Return (CRSI (IUS2))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), IUS2)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), IUS2)
                            }
                        }
                    }

                    Device (LMAC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x28)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (IMAC)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, IMAC)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (IMAC))
                            }
                            Else
                            {
                                Return (CRSI (IMAC))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), IMAC)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), IMAC)
                            }
                        }
                    }

                    Device (LAZA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x29)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (IAZA)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, IAZA)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (IAZA))
                            }
                            Else
                            {
                                Return (CRSI (IAZA))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), IAZA)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), IAZA)
                            }
                        }
                    }

                    Device (LGPU)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x2A)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z01A)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z01A)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z01A))
                            }
                            Else
                            {
                                Return (CRSI (Z01A))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z01A)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z01A)
                            }
                        }
                    }

                    Device (LPID)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x2B)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (IPID)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, IPID)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (IPID))
                            }
                            Else
                            {
                                Return (CRSI (IPID))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), IPID)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), IPID)
                            }
                        }
                    }

                    Device (LSI0)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x2C)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (PSI0)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, PSI0)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (PSI0))
                            }
                            Else
                            {
                                Return (CRSI (PSI0))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), PSI0)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), PSI0)
                            }
                        }
                    }

                    Device (Z000)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x2E)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z018)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z018)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z018))
                            }
                            Else
                            {
                                Return (CRSI (Z018))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z018)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z018)
                            }
                        }
                    }

                    Device (Z001)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x2F)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (Z019)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, Z019)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (Z019))
                            }
                            Else
                            {
                                Return (CRSI (Z019))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), Z019)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), Z019)
                            }
                        }
                    }

                    Device (LPMU)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x30)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (INTS)
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x09)
                            }
                        }

                        Method (_DIS, 0, Serialized)
                        {
                            Store (0x00, INTS)
                        }

                        Method (_PRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (BUFA)
                            }
                            Else
                            {
                                Return (BUFI)
                            }
                        }

                        Method (_CRS, 0, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Return (CRS (INTS))
                            }
                            Else
                            {
                                Return (CRSI (INTS))
                            }
                        }

                        Method (_SRS, 1, NotSerialized)
                        {
                            If (LNot (\GPIC))
                            {
                                Store (SRS (Arg0), INTS)
                            }
                            Else
                            {
                                Store (SRSI (Arg0), INTS)
                            }
                        }
                    }
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x00030002)
                OperationRegion (SMBE, PCI_Config, 0x04, 0x02)
                Field (SMBE, AnyAcc, NoLock, Preserve)
                {
                    IOSE,   1, 
                    MMSE,   1
                }

                OperationRegion (SBA0, PCI_Config, 0x20, 0x04)
                Field (SBA0, AnyAcc, NoLock, Preserve)
                {
                    SB20,   16
                }

                OperationRegion (SBA1, PCI_Config, 0x24, 0x04)
                Field (SBA1, AnyAcc, NoLock, Preserve)
                {
                    SB24,   16
                }

                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMCF, PCI_Config, 0x48, 0x04)
                Field (SMCF, AnyAcc, NoLock, Preserve)
                {
                    SMPM,   4
                }

                OperationRegion (P60, PCI_Config, 0x60, 0x02)
                Field (P60, AnyAcc, NoLock, Preserve)
                {
                    PMBR,   16
                }

                OperationRegion (P64, PCI_Config, 0x64, 0x02)
                Field (P64, AnyAcc, NoLock, Preserve)
                {
                    NVSB,   16
                }

                OperationRegion (P68, PCI_Config, 0x68, 0x02)
                Field (P68, AnyAcc, NoLock, Preserve)
                {
                    ANLG,   16
                }

                OperationRegion (SM6C, PCI_Config, 0x6C, 0x04)
                Field (SM6C, AnyAcc, NoLock, Preserve)
                {
                    WDTA,   32
                }

                OperationRegion (SM74, PCI_Config, 0x74, 0x04)
                Field (SM74, AnyAcc, NoLock, Preserve)
                {
                    SMUB,   32
                }

                OperationRegion (SM80, PCI_Config, 0x80, 0x04)
                Field (SM80, AnyAcc, NoLock, Preserve)
                {
                    NVAM,   32
                }

                OperationRegion (SME0, PCI_Config, 0xE0, 0x04)
                Field (SME0, AnyAcc, NoLock, Preserve)
                {
                    SE0R,   23, 
                    RSUS,   1
                }

                OperationRegion (SME4, PCI_Config, 0xE4, 0x04)
                Field (SME4, AnyAcc, NoLock, Preserve)
                {
                    SE4R,   4, 
                    RP1D,   1, 
                    RP2D,   1, 
                    RP3D,   1, 
                    RP4D,   1, 
                    RP5D,   1, 
                    RP6D,   1, 
                    RP7D,   1, 
                        ,   16, 
                    RMEN,   1
                }

                OperationRegion (SME8, PCI_Config, 0xE8, 0x04)
                Field (SME8, AnyAcc, NoLock, Preserve)
                {
                    SE8R,   13, 
                    GPUD,   1
                }

                OperationRegion (SMBI, SystemIO, 0x2240, 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                    Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }

                Method (ENAB, 0, NotSerialized)
                {
                    Store (0x01, IOSE)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (0x01)
                            If (LEqual (Local0, 0x00))
                            {
                                Return (0x01)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }
                    }

                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x01))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Return (0x01)
                }

                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (0x00)
                }

                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")
                    Name (_ADR, 0x00)
                    Device (MKY0)
                    {
                        Name (_ADR, 0x00)
                        Name (_CID, "mikey")
                        Method (_DSM, 4, NotSerialized)
                        {
                            Store (Package (0x06)
                                {
                                    "refnum", 
                                    0x00, 
                                    "address", 
                                    0x39, 
                                    "device-id", 
                                    0x0CD2
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Method (H1EN, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GP07)
                            }
                        }

                        Method (H1IL, 0, Serialized)
                        {
                            Return (GP55)
                        }

                        Method (H1IP, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (GI55, Local0)
                                And (Local0, 0xFC, Local0)
                                Or (Arg0, Local0, GI55)
                            }
                        }

                        Name (H1IN, 0x56)
                        Scope (\_GPE)
                        {
                            Method (_L56, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Notify (\_SB.PCI0.SBUS.BUS0.MKY0, 0x80)
                                }
                                Else
                                {
                                    Notify (\_SB.PWRB, 0x02)
                                }
                            }
                        }

                        Method (P1IL, 0, Serialized)
                        {
                            ShiftRight (And (GI38, 0x20), 0x05, Local0)
                            Return (Local0)
                        }

                        Method (P1IP, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (GI38, Local0)
                                And (Local0, 0xFC, Local0)
                                Or (Arg0, Local0, GI38)
                            }
                        }

                        Name (P1IN, 0x45)
                        Scope (\_GPE)
                        {
                            Method (_L45, 0, NotSerialized)
                            {
                                XOr (GI38, 0x01, GI38)
                                If (OSDW ())
                                {
                                    Notify (\_SB.PCI0.SBUS.BUS0.MKY0, 0x81)
                                }
                                Else
                                {
                                    Notify (\_SB.PWRB, 0x02)
                                }
                            }
                        }
                    }
                }

                Device (BUS1)
                {
                    Name (_CID, "smbus")
                    Name (_ADR, 0x01)
                }
            }

            Device (NVPM)
            {
                Name (_ADR, 0x00030004)
                OperationRegion (NCFG, PCI_Config, 0x10, 0x04)
                Field (NCFG, AnyAcc, NoLock, Preserve)
                {
                    BAR0,   32
                }

                OperationRegion (B1R0, SystemMemory, BAR0, 0x1000)
                Field (B1R0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x204), 
                    MUTE,   32
                }

                Method (MTEN, 1, Serialized)
                {
                    If (LEqual (MTVL, 0x00))
                    {
                        Store (MUTE, MTVL)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Store (MTVL, MUTE)
                    }
                    Else
                    {
                        And (MTVL, 0xFFFFFFFE, MUTE)
                    }
                }
            }

            Device (OHC1)
            {
                Name (_ADR, 0x00040000)
                OperationRegion (PMCR, PCI_Config, 0x48, 0x04)
                Field (PMCR, AnyAcc, NoLock, Preserve)
                {
                    PMDX,   2
                }

                OperationRegion (FCFG, PCI_Config, 0xF8, 0x04)
                Field (FCFG, AnyAcc, NoLock, Preserve)
                {
                        ,   6, 
                    MCOH,   2
                }

                Method (_PS0, 0, NotSerialized)
                {
                    If (\_SB.PCI0.COHW ())
                    {
                        Store (0x00, PMDX)
                        Sleep (0x05)
                        Store (0x01, MCOH)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
                }

                Device (HUB1)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }
                }

                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                Scope (\_GPE)
                {
                    Method (_L0D, 0, NotSerialized)
                    {
                        Notify (\_SB.PCI0.OHC1, 0x02)
                        Notify (\_SB.PWRB, 0x02)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "AAPL,device-internal", 
                            0x40
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x00040001)
                OperationRegion (PMCR, PCI_Config, 0x84, 0x04)
                Field (PMCR, AnyAcc, NoLock, Preserve)
                {
                    PMDX,   2
                }

                OperationRegion (FCFG, PCI_Config, 0xF8, 0x04)
                Field (FCFG, AnyAcc, NoLock, Preserve)
                {
                        ,   6, 
                    MCOH,   2
                }

                Method (_PS0, 0, NotSerialized)
                {
                    If (\_SB.PCI0.COHW ())
                    {
                        Store (0x00, PMDX)
                        Sleep (0x05)
                        Store (0x01, MCOH)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
                }

                Device (HUB1)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }
                }

                Name (_PRW, Package (0x02)
                {
                    0x05, 
                    0x03
                })
                Scope (\_GPE)
                {
                    Method (_L05, 0, NotSerialized)
                    {
                        Notify (\_SB.PCI0.EHC1, 0x02)
                        Notify (\_SB.PWRB, 0x02)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0C)
                        {
                            "AAPL,current-available", 
                            0x05DC, 
                            "AAPL,current-extra", 
                            0x04B0, 
                            "AAPL,current-in-sleep", 
                            0x07D0, 
                            "AAPL,current-extra-in-sleep", 
                            0x03E8, 
                            "AAPL,max-port-current-in-sleep", 
                            0x05DC, 
                            "AAPL,device-internal", 
                            0x40
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (OHC2)
            {
                Name (_ADR, 0x00060000)
                OperationRegion (PMCR, PCI_Config, 0x48, 0x04)
                Field (PMCR, AnyAcc, NoLock, Preserve)
                {
                    PMDX,   2
                }

                OperationRegion (FCFG, PCI_Config, 0xF8, 0x04)
                Field (FCFG, AnyAcc, NoLock, Preserve)
                {
                        ,   6, 
                    MCOH,   2
                }

                Method (_PS0, 0, NotSerialized)
                {
                    If (\_SB.PCI0.COHW ())
                    {
                        Store (0x00, PMDX)
                        Sleep (0x05)
                        Store (0x01, MCOH)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
                }

                Device (HUB1)
                {
                    Name (_ADR, 0x00)
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x12, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x12, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }
                }

                Name (_PRW, Package (0x02)
                {
                    0x18, 
                    0x03
                })
                Scope (\_GPE)
                {
                    Method (_L18, 0, NotSerialized)
                    {
                        Notify (\_SB.PCI0.OHC2, 0x02)
                        Notify (\_SB.PWRB, 0x02)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "AAPL,device-internal", 
                            0x42
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x00060001)
                OperationRegion (PMCR, PCI_Config, 0x84, 0x04)
                Field (PMCR, AnyAcc, NoLock, Preserve)
                {
                    PMDX,   2
                }

                OperationRegion (FCFG, PCI_Config, 0xF8, 0x04)
                Field (FCFG, AnyAcc, NoLock, Preserve)
                {
                        ,   6, 
                    MCOH,   2
                }

                Method (_PS0, 0, NotSerialized)
                {
                    If (\_SB.PCI0.COHW ())
                    {
                        Store (0x00, PMDX)
                        Sleep (0x05)
                        Store (0x01, MCOH)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
                }

                Device (HUB1)
                {
                    Name (_ADR, 0x00)
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x12, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x11, 0x12, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                        })
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }
                }

                Name (_PRW, Package (0x02)
                {
                    0x17, 
                    0x03
                })
                Scope (\_GPE)
                {
                    Method (_L17, 0, NotSerialized)
                    {
                        Notify (\_SB.PCI0.EHC2, 0x02)
                        Notify (\_SB.PWRB, 0x02)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x03)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0C)
                        {
                            "AAPL,current-available", 
                            0x05DC, 
                            "AAPL,current-extra", 
                            0x04B0, 
                            "AAPL,current-in-sleep", 
                            0x07D0, 
                            "AAPL,current-extra-in-sleep", 
                            0x03E8, 
                            "AAPL,max-port-current-in-sleep", 
                            0x05DC, 
                            "AAPL,device-internal", 
                            0x42
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x00080000)
                OperationRegion (A1E0, PCI_Config, 0x00, 0x04)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

                OperationRegion (A1E2, PCI_Config, 0xF4, 0x04)
                Field (A1E2, ByteAcc, NoLock, Preserve)
                {
                        ,   20, 
                    HDCD,   1
                }

                OperationRegion (PMCR, PCI_Config, 0x48, 0x04)
                Field (PMCR, AnyAcc, NoLock, Preserve)
                {
                    PMDX,   2
                }

                OperationRegion (FCFG, PCI_Config, 0xF8, 0x04)
                Field (FCFG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    MCOH,   2
                }

                Method (_PS0, 0, NotSerialized)
                {
                    If (\_SB.PCI0.COHW ())
                    {
                        Store (0x00, PMDX)
                        Sleep (0x05)
                        Store (0x01, MCOH)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
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
                            If (LEqual (And (HDCD, 0x01), 0x01))
                            {
                                Store (Package (0x02)
                                    {
                                        "hda-gfx", 
                                        Buffer (0x0A)
                                        {
                                            "onboard-1"
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }
                    }

                    Return (0x80000002)
                }
            }

            Device (SATA)
            {
                Name (_ADR, 0x000A0000)
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "sata-elpg", 
                            Buffer (0x05)
                            {
                                "True"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                OperationRegion (PMCR, PCI_Config, 0x48, 0x04)
                Field (PMCR, AnyAcc, NoLock, Preserve)
                {
                    PMDX,   2
                }

                OperationRegion (FCFG, PCI_Config, 0xF8, 0x04)
                Field (FCFG, AnyAcc, NoLock, Preserve)
                {
                        ,   6, 
                    MCOH,   2
                }

                Method (_PS0, 0, NotSerialized)
                {
                    If (\_SB.PCI0.COHW ())
                    {
                        Store (0x00, PMDX)
                        Sleep (0x05)
                        Store (0x01, MCOH)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
                }

                Name (PRIT, 0x00)
                Name (SECT, 0x00)
                Name (PSIT, 0x00)
                Name (SSIT, 0x00)
                Name (SYNC, 0x00)
                Name (SDT0, 0x00)
                Name (SDT1, 0x00)
                Name (STD2, 0x00)
                Name (SDT3, 0x00)
                Name (ICR0, 0x00)
                Name (ICR1, 0x00)
                Name (ICR2, 0x00)
                Name (ICR3, 0x00)
                Name (ICR4, 0x00)
                Name (ICR5, 0x00)
                Name (MAPV, 0x00)
            }

            Device (IXVE)
            {
                Name (_ADR, 0x00170000)
                OperationRegion (A1E0, PCI_Config, 0x19, 0x01)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    SECB,   8
                }

                Method (_BBN, 0, NotSerialized)
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Device (IGPU)
                {
                    Name (_ADR, 0x00)
                    Name (BRTN, Package (0x12)
                    {
                        0x50, 
                        0x32, 
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
                    Device (LCD1)
                    {
                        Name (_ADR, 0xA420)
                        Method (_BCL, 0, NotSerialized)
                        {
                            Return (BRTN)
                        }
                    }

                    Method (_DOD, 0, NotSerialized)
                    {
                        Return (Package (0x01)
                        {
                            0x8000A420
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    Return (Package (0x01)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            \_SB.PCI0.LGPU, 
                            0x00
                        }
                    })
                }
            }

            Scope (\_SB.PCI0.IXVE.IGPU)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16
                }

                Method (CMPB, 2, NotSerialized)
                {
                    Store (SizeOf (Arg0), Local1)
                    If (LNotEqual (Local1, SizeOf (Arg1)))
                    {
                        Return (0x00)
                    }

                    Store (0x00, Local0)
                    While (LLess (Local0, Local1))
                    {
                        If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (
                            Arg1, Local0))))
                        {
                            Return (0x00)
                        }

                        Increment (Local0)
                    }

                    Return (0x01)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Name (GUI1, Buffer (0x10)
                    {
                        /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                        /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                    })
                    If (LEqual (CMPB (Arg0, GUI1), 0x01))
                    {
                        If (LNotEqual (And (DID, 0xFFFF), 0xFFFF))
                        {
                            Store (Package (0x02)
                                {
                                    "hda-gfx", 
                                    Buffer (0x0A)
                                    {
                                        "onboard-1"
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    Store ("----- IGPU _DSM --------", Debug)
                    If (CMPB (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x75, 0x0B, 0xA5, 0xD4, 0xC7, 0x65, 0xF7, 0x46,
                                /* 0008 */   0xBF, 0xB7, 0x41, 0x51, 0x4C, 0xEA, 0x02, 0x44
                            }))
                    {
                        Return (NBCI (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (0x80000002)
                }
            }

            Scope (\_SB.PCI0.IXVE.IGPU)
            {
                Method (NBCI, 4, NotSerialized)
                {
                    Store ("------- NBCI _DSM --------", Debug)
                    If (LNotEqual (Arg1, 0x0102))
                    {
                        Return (0x80000002)
                    }

                    If (LEqual (Arg2, 0x00))
                    {
                        Store ("---- NBCI _SUPPORT ----", Debug)
                        Name (BUF1, Buffer (0x04) {})
                        Store (0x00, Local0)
                        Or (Local0, ShiftLeft (0x01, 0x00), Local0)
                        Or (Local0, ShiftLeft (0x01, 0x10), Local0)
                        Or (Local0, ShiftLeft (0x01, 0x12), Local0)
                        Store (Local0, BUF1)
                        Return (BUF1)
                    }

                    If (LEqual (Arg2, 0x10))
                    {
                        Store ("---- NBCI _GETOBJBYTYPE ----", Debug)
                        Return (GOBT (Arg3))
                    }

                    If (LEqual (Arg2, 0x12))
                    {
                        Store ("---- NBCI _GETEVENTLIST ----", Debug)
                        Return (GELM ())
                    }

                    Return (0x80000002)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (RNVT, 0, NotSerialized)
                {
                    Add (GPXX (), 0xB800, Local0)
                    Return (Local0)
                }

                OperationRegion (NVTO, SystemMemory, 0xF000B800, 0xFF)
                Field (NVTO, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x24), 
                    NVTA,   32
                }

                Method (GNVT, 0, NotSerialized)
                {
                    If (NVTA)
                    {
                        Return (NVTA)
                    }
                    Else
                    {
                        Return (0xFFFDD000)
                    }
                }

                OperationRegion (NVEX, SystemMemory, GNVT (), 0x30)
                Field (NVEX, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    GPUP,   16
                }

                Method (GGPU, 0, NotSerialized)
                {
                    Add (GPUP, GNVT (), Local0)
                    Add (Local0, 0x04, Local0)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (GPC0, 0, NotSerialized)
                {
                    Add (GPXX (), 0x0001B000, Local0)
                    Return (Local0)
                }

                Method (GPC1, 0, NotSerialized)
                {
                    Add (GPXX (), 0x8000, Local0)
                    Return (Local0)
                }

                Method (GPC2, 0, NotSerialized)
                {
                    Add (GPXX (), 0x9000, Local0)
                    Return (Local0)
                }

                Method (GPC3, 0, NotSerialized)
                {
                    Add (GPXX (), 0xB100, Local0)
                    Return (Local0)
                }

                Method (GPC4, 0, NotSerialized)
                {
                    Add (GPXX (), 0xB700, Local0)
                    Return (Local0)
                }

                OperationRegion (NMB0, SystemMemory, 0xFEF00000, 0x0FFF)
                Field (NMB0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x44), 
                    CCMD,   8, 
                    CCND,   8, 
                        ,   5, 
                    CCPL,   6, 
                    Offset (0x6C4), 
                    CFMD,   8, 
                    CFND,   8, 
                    CFPL,   6
                }

                OperationRegion (P4MR, SystemMemory, 0xF001B000, 0xFF)
                Field (P4MR, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x48), 
                    MPCC,   1, 
                    Offset (0xC8), 
                    MPLM,   6, 
                    Offset (0xC9), 
                    MPLN,   6
                }

                OperationRegion (OA8D, SystemMemory, 0xF0008000, 0xFF)
                Field (OA8D, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x50), 
                    NIST,   10, 
                        ,   2, 
                    NSB1,   4, 
                    NSB2,   4, 
                    Offset (0x8C), 
                    TRFC,   10, 
                    Offset (0x8F), 
                    TRCD,   4, 
                    WRRC,   4, 
                    Offset (0x91), 
                    TR2P,   4, 
                    Offset (0x98), 
                    TXSD,   6, 
                    Offset (0x9C), 
                    Offset (0x9D), 
                    TRP,    4, 
                    Offset (0xA0), 
                    Offset (0xA2), 
                    TRC,    6, 
                    Offset (0xA8), 
                    TROE,   1, 
                        ,   3, 
                    TROI,   3, 
                    Offset (0xF4), 
                    BWCP,   7, 
                    Offset (0xF5), 
                    BWIS,   7, 
                    Offset (0xF6), 
                    BWWB,   7, 
                    Offset (0xF7), 
                    BWHP,   7, 
                    HPCR,   1
                }

                OperationRegion (O8ER, SystemMemory, 0xF0009000, 0xFF)
                Field (O8ER, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x70), 
                    CDP0,   1, 
                    Offset (0x71), 
                    CDS0,   8, 
                        ,   4, 
                    CDC0,   4, 
                        ,   5, 
                    CDB0,   2, 
                    Offset (0x74), 
                    CDP1,   1, 
                    Offset (0x75), 
                    CDS1,   8, 
                        ,   4, 
                    CDC1,   4, 
                        ,   5, 
                    CDB1,   2, 
                    Offset (0x78), 
                    CDP2,   1, 
                    Offset (0x79), 
                    CDS2,   8, 
                        ,   4, 
                    CDC2,   4, 
                        ,   5, 
                    CDB2,   2, 
                    Offset (0x7C), 
                    CDP3,   1, 
                    Offset (0x7D), 
                    CDS3,   8, 
                        ,   4, 
                    CDC3,   4, 
                        ,   5, 
                    CDB3,   2, 
                    Offset (0x80), 
                    INTL,   2, 
                    RCBD,   2, 
                    Offset (0x81), 
                    PCIH,   5, 
                    Offset (0x88), 
                    TOM1,   8, 
                    TOM2,   9, 
                    Offset (0x90), 
                    P0P0,   1, 
                    P1P0,   1, 
                    P0N0,   1, 
                    P1N0,   1, 
                    PCR0,   1, 
                    Offset (0x91), 
                    PCB0,   9, 
                    Offset (0x93), 
                    PCS0,   8, 
                    P0P1,   1, 
                    P1P1,   1, 
                    P0N1,   1, 
                    P1N1,   1, 
                    PCR1,   1, 
                    Offset (0x95), 
                    PCB1,   9, 
                    Offset (0x97), 
                    PCS1,   8, 
                    P0P2,   1, 
                    P1P2,   1, 
                    P0N2,   1, 
                    P1N2,   1, 
                    PCR2,   1, 
                    Offset (0x99), 
                    PCB2,   9, 
                    Offset (0x9B), 
                    PCS2,   8, 
                    P0P3,   1, 
                    P1P3,   1, 
                    P0N3,   1, 
                    P1N3,   1, 
                    PCR3,   1, 
                    Offset (0x9D), 
                    PCB3,   9, 
                    Offset (0x9F), 
                    PCS3,   8, 
                    P0P4,   1, 
                    P1P4,   1, 
                    P0N4,   1, 
                    P1N4,   1, 
                    PCR4,   1, 
                    Offset (0xA1), 
                    PCB4,   9, 
                    Offset (0xA3), 
                    PCS4,   8, 
                    Offset (0xA8), 
                        ,   9, 
                    TWR,    2, 
                    Offset (0xC4), 
                    REFP,   16, 
                    REFB,   4, 
                    Offset (0xD8), 
                        ,   3, 
                    CAWL,   3
                }

                OperationRegion (OEER, SystemMemory, 0xF000B100, 0xB0)
                Field (OEER, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                    Offset (0xAA), 
                    CKDY,   16
                }

                OperationRegion (OEES, SystemMemory, 0xF000B700, 0x30)
                Field (OEES, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x28), 
                    Offset (0x2A), 
                    PTMP,   16
                }

                OperationRegion (PIOR, SystemMemory, GGPU (), 0x0200)
                Field (PIOR, ByteAcc, NoLock, Preserve)
                {
                    GTVN,   8, 
                    PINU,   8, 
                    Offset (0x04), 
                    PIBU,   2816
                }

                Name (M2CK, 0x00)
                Name (NCHA, 0x00)
                Method (CIMP, 0, NotSerialized)
                {
                    Store (GM2C (), ^M2CK)
                    Store (NOCH (), ^NCHA)
                    Name (BUFA, Buffer (0x06)
                    {
                         0x10, 0x0C, 0x00, 0x00, 0x0A, 0x03
                    })
                    CreateByteField (BUFA, 0x02, BF03)
                    CreateByteField (BUFA, 0x03, BF04)
                    Name (BUFB, Buffer (0x06)
                    {
                         0x00
                    })
                    CreateWordField (BUFB, 0x00, BF01)
                    CreateWordField (BUFB, 0x02, BF02)
                    Name (BUFC, Buffer (0x0A)
                    {
                         0x00
                    })
                    CreateField (BUFC, 0x00, 0x03, BF0A)
                    CreateField (BUFC, 0x03, 0x04, BF0B)
                    CreateField (BUFC, 0x07, 0x04, BF0C)
                    CreateField (BUFC, 0x0B, 0x04, BF0D)
                    CreateField (BUFC, 0x0F, 0x04, BF0E)
                    CreateField (BUFC, 0x13, 0x26, BF0F)
                    Name (BUFD, Buffer (0x03)
                    {
                         0x00, 0x00, 0x00
                    })
                    Name (BNKN, 0x00)
                    Name (BNKX, 0x00)
                    Name (COLN, 0x00)
                    Name (COLX, 0x00)
                    Store (0x40, BF01)
                    Multiply (^M2CK, 0x02, BF02)
                    Store (BUFB, Local2)
                    If (LEqual (^RCBD, 0x00))
                    {
                        Store (One, BF03)
                        Multiply (0x08000000, ^TOM1, BF0F)
                        Store (0x01, BF0A)
                        If (^INTL)
                        {
                            Store (0x02, BF0A)
                        }

                        If (^CDP0)
                        {
                            Store (^CDC0, BF0D)
                            Store (^CDB0, BF0B)
                        }
                        Else
                        {
                            If (^CDP1)
                            {
                                Store (^CDC1, BF0D)
                                Store (^CDB1, BF0B)
                            }
                            Else
                            {
                                If (^CDP2)
                                {
                                    Store (^CDC2, BF0D)
                                    Store (^CDB2, BF0B)
                                }
                                Else
                                {
                                    If (^CDP3)
                                    {
                                        Store (^CDC3, BF0D)
                                        Store (^CDB3, BF0B)
                                    }
                                }
                            }
                        }

                        Store (BF0D, BF0E)
                        Store (BF0B, BF0C)
                        Store (Local2, Local1)
                        Concatenate (Local1, BUFC, Local2)
                        If (^PCIH)
                        {
                            Store (0x02, BF03)
                            Subtract (^TOM2, 0x20, Local1)
                            Multiply (0x08000000, Local1, BF0F)
                            Store (Local2, Local1)
                            Concatenate (Local1, BUFC, Local2)
                        }
                    }
                    Else
                    {
                        If (LEqual (^RCBD, 0x02))
                        {
                            Name (NDRE, 0x00)
                            Store (Zero, BF03)
                            Store (Zero, Local6)
                            While (One)
                            {
                                If (LEqual (Local6, 0x05))
                                {
                                    Break
                                }

                                If (LOr (MP0P (Local6), MP1P (Local6)))
                                {
                                    Multiply (MCRS (Local6), 0x08000000, BF0F)
                                    Store (0x01, BF0A)
                                    If (MPCR (Local6))
                                    {
                                        If (MP0P (Local6))
                                        {
                                            If (MP1P (Local6))
                                            {
                                                Store (0x02, BF0A)
                                            }
                                        }
                                    }

                                    Store (0x03, BNKN)
                                    Store (0x02, BNKX)
                                    Store (0x0C, COLN)
                                    Store (0x08, COLX)
                                    If (MP0P (Local6))
                                    {
                                        Store (MP0N (Local6), Local5)
                                    }
                                    Else
                                    {
                                        If (MP1P (Local6))
                                        {
                                            Store (MP1N (Local6), Local5)
                                        }
                                    }

                                    If (LGreater (BNKN, MCDB (Local5)))
                                    {
                                        Store (MCDB (Local5), BNKN)
                                    }

                                    If (LLess (BNKX, MCDB (Local5)))
                                    {
                                        Store (MCDB (Local5), BNKX)
                                    }

                                    If (LGreater (COLN, MCDC (Local5)))
                                    {
                                        Store (MCDC (Local5), COLN)
                                    }

                                    If (LLess (COLX, MCDC (Local5)))
                                    {
                                        Store (MCDC (Local5), COLX)
                                    }

                                    Store (BNKN, BF0B)
                                    Store (BNKX, BF0C)
                                    Store (COLN, BF0D)
                                    Store (COLX, BF0E)
                                    Increment (NDRE)
                                    Store (Local2, Local1)
                                    Concatenate (Local1, BUFC, Local2)
                                }

                                Increment (Local6)
                            }

                            Store (NDRE, BF03)
                        }
                        Else
                        {
                            Store (Zero, Local5)
                        }
                    }

                    Name (VAR0, 0x00)
                    Name (VAR1, 0x00)
                    Name (VAR2, 0x00)
                    Name (VAR3, 0x00)
                    Name (VAR4, 0x00)
                    Name (VAR5, 0x00)
                    Name (VAR6, 0x00)
                    Store (^PINU, Local3)
                    Store (Local3, BF04)
                    Multiply (Local3, 0x0B, Local0)
                    Name (PITA, Buffer (Local0) {})
                    Store (^PIBU, PITA)
                    Store (0x00, Local4)
                    While (Local3)
                    {
                        If (LEqual (^NCHA, 0x01))
                        {
                            If (LEqual (Local3, 0x01))
                            {
                                Subtract (Local4, 0x0B, Local4)
                            }
                        }

                        Add (Local4, 0x03, Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR0)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR1)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR2)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR3)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR4)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR5)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), Local5)
                        Multiply (Local5, 0x0100, Local5)
                        Add (Local5, VAR5, VAR5)
                        Increment (Local4)
                        Store (DerefOf (Index (PITA, Local4)), VAR6)
                        Store (ATBM (VAR0, VAR1, VAR2, VAR3, VAR4, VAR5), Index (BUFD, 
                            0x00))
                        Store (WCLC (VAR0, VAR1, VAR2, VAR3, VAR4, VAR5, VAR6), Index (
                            BUFD, 0x01))
                        Store (SELA (VAR6), Index (BUFD, 0x02))
                        Store (Local2, Local1)
                        Concatenate (Local1, BUFD, Local2)
                        Increment (Local4)
                        Decrement (Local3)
                    }

                    Concatenate (BUFA, Local2, Local0)
                    Return (Local0)
                }

                Method (GM2C, 0, NotSerialized)
                {
                    Multiply (^CCND, 0x19, Local0)
                    Divide (Local0, ^CCMD, , Local0)
                    Divide (Local0, ^CCPL, , Local0)
                    Multiply (Local0, 0x04, Local0)
                    Multiply (Local0, ^CFND, Local0)
                    Divide (Local0, ^CFMD, , Local0)
                    Divide (Local0, ^CFPL, , Local0)
                    If (^MPCC)
                    {
                        Divide (Local0, 0x02, , Local0)
                    }
                    Else
                    {
                        Divide (Local0, 0x04, , Local0)
                    }

                    Multiply (Local0, 0x02, Local0)
                    Multiply (Local0, ^MPLN, Local0)
                    Divide (Local0, ^MPLM, , Local0)
                    Return (Local0)
                }

                Method (NOCH, 0, NotSerialized)
                {
                    Store (0x01, Local6)
                    If (LEqual (^INTL, 0x02))
                    {
                        Multiply (^CDP0, ^CDS0, Local0)
                        Multiply (^CDP1, ^CDS1, Local1)
                        Multiply (^CDP2, ^CDS2, Local2)
                        Multiply (^CDP3, ^CDS3, Local3)
                        Add (Local0, Local1, Local0)
                        Add (Local2, Local3, Local2)
                        If (LEqual (Local0, Local2))
                        {
                            Store (0x02, Local6)
                        }
                        Else
                        {
                            Store (0x01, Local6)
                        }
                    }

                    Return (Local6)
                }

                Method (MP0P, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^P0P0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^P0P1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^P0P2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^P0P3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^P0P4)
                    }

                    Return (Zero)
                }

                Method (MP1P, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^P1P0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^P1P1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^P1P2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^P1P3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^P1P4)
                    }

                    Return (Zero)
                }

                Method (MPCR, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^PCR0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^PCR1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^PCR2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^PCR3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^PCR4)
                    }

                    Return (Zero)
                }

                Method (MP0N, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^P0N0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^P0N1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^P0N2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^P0N3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^P0N4)
                    }

                    Return (Zero)
                }

                Method (MP1N, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^P1N0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^P1N1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^P1N2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^P1N3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^P1N4)
                    }

                    Return (Zero)
                }

                Method (MCRB, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^PCB0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^PCB1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^PCB2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^PCB3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^PCB4)
                    }

                    Return (Zero)
                }

                Method (MCRS, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^PCS0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^PCS1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^PCS2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^PCS3)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Return (^PCS4)
                    }

                    Return (Zero)
                }

                Method (MCDB, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^CDB0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^CDB1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^CDB2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^CDB3)
                    }

                    Return (Zero)
                }

                Method (MCDC, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Return (^CDC0)
                    }

                    If (LEqual (Arg0, 0x01))
                    {
                        Return (^CDC1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Return (^CDC2)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Return (^CDC3)
                    }

                    Return (Zero)
                }

                Method (ATBM, 6, NotSerialized)
                {
                    Multiply (Arg4, 0x08, Local6)
                    Divide (Local6, 0x02, , Local6)
                    Multiply (0x64, Local6, Local0)
                    Add (Local6, Arg5, Local1)
                    Divide (Local0, Local1, Local1, Local6)
                    Subtract (0x64, Local6, Local6)
                    Multiply (Local6, Arg3, Local6)
                    Add (Arg0, Arg1, Local0)
                    Add (Local0, Arg2, Local0)
                    Add (Local0, Arg3, Local0)
                    Divide (Local6, Local0, Local1, Local6)
                    Multiply (^M2CK, 0x10, Local0)
                    Multiply (Local0, ^NCHA, Local0)
                    Multiply (Local0, Local6, Local0)
                    Multiply (Local0, 0x4B, Local0)
                    Divide (Local0, 0x64, , Local0)
                    Divide (Local0, 0x64, , Local0)
                    Divide (Local0, 0x64, Local1, Local0)
                    If (LGreater (Local1, 0x32))
                    {
                        Add (Local0, 0x01, Local0)
                    }

                    Return (Local0)
                }

                Method (WCLC, 7, NotSerialized)
                {
                    Name (RDBC, 0x00)
                    Add (0x02, ^TR2P, RDBC)
                    Add (RDBC, ^TRCD, RDBC)
                    Add (RDBC, ^TRP, RDBC)
                    Name (WRBC, 0x00)
                    Add (^TRCD, ^TRP, WRBC)
                    Add (WRBC, 0x04, WRBC)
                    Add (WRBC, CAWL, WRBC)
                    Add (WRBC, ^TWR, WRBC)
                    Name (SWBC, 0x00)
                    Name (TBM2, 0x00)
                    If (LEqual (^TROE, 0x01))
                    {
                        Store (^TROI, TBM2)
                    }

                    Add (TBM2, WRBC, Local0)
                    Multiply (Arg2, MAX (Local0, ^TRC), SWBC)
                    Divide (SWBC, 0x02, , SWBC)
                    Name (SCPU, 0x00)
                    Add (TBM2, RDBC, Local0)
                    Multiply (Arg0, MAX (Local0, ^TRC), SCPU)
                    Divide (SCPU, 0x02, , SCPU)
                    Name (SISO, 0x00)
                    Add (TBM2, RDBC, Local0)
                    Multiply (Arg1, MAX (Local0, ^TRC), SISO)
                    Divide (SISO, 0x02, , SISO)
                    Name (SHIS, 0x00)
                    Divide (0x0100, ^NCHA, , Local0)
                    Divide (Local0, 0x10, , Local1)
                    Multiply (Arg3, 0x20, Local2)
                    Divide (Local2, Local0, Local4, Local3)
                    If (LNotEqual (Local4, 0x00))
                    {
                        Add (Local3, 0x01, Local3)
                    }

                    Subtract (Local1, 0x04, Local4)
                    Add (Local4, RDBC, Local4)
                    Add (Local4, TBM2, Local4)
                    Multiply (Local3, MAX (Local4, ^TRC), SHIS)
                    Name (BWCO, 0x00)
                    Add (SWBC, SCPU, BWCO)
                    Add (BWCO, SISO, BWCO)
                    Add (BWCO, SHIS, BWCO)
                    Multiply (BWCO, 0x01, BWCO)
                    Name (NICO, 0x00)
                    Add (TBM2, RDBC, Local0)
                    Multiply (MAX (Local0, ^TRC), Arg4, NICO)
                    Divide (NICO, 0x02, , NICO)
                    Divide (BWCO, Arg5, Local1, Local0)
                    If (LNotEqual (Local1, 0x00))
                    {
                        Add (Local0, 0x01, Local0)
                    }

                    Multiply (NICO, Local0, NICO)
                    Name (RECO, 0x00)
                    Add (BWCO, NICO, RECO)
                    Divide (RECO, ^REFP, Local2, RECO)
                    If (LNotEqual (Local2, 0x00))
                    {
                        Add (RECO, 0x01, RECO)
                    }

                    Multiply (RECO, ^TRFC, RECO)
                    Multiply (RECO, ^REFB, RECO)
                    Name (MELA, 0x00)
                    Add (BWCO, RECO, MELA)
                    Add (MELA, NICO, MELA)
                    Multiply (MELA, 0x03E8, MELA)
                    Divide (MELA, ^M2CK, , MELA)
                    Name (WALA, 0x00)
                    Divide (^M2CK, 0x02, , Local0)
                    Divide (^CKDY, Local0, Local1, Local0)
                    If (Local1)
                    {
                        Increment (Local0)
                    }

                    Multiply (^TXSD, 0x10, WALA)
                    Divide (WALA, ^M2CK, Local1, WALA)
                    If (Local1)
                    {
                        Increment (WALA)
                    }

                    Add (WALA, Local0, WALA)
                    Multiply (WALA, 0x03E8, WALA)
                    Multiply (Local0, 0x03E8, Local1)
                    Store (0x00, Local0)
                    If (And (Arg6, 0x01))
                    {
                        Multiply (^PTMP, 0x28, Local0)
                        Add (Local0, 0x2710, Local0)
                        Subtract (Local0, Local1, Local0)
                    }
                    Else
                    {
                        If (And (Arg6, 0x04))
                        {
                            Store (0x4E20, Local0)
                        }
                        Else
                        {
                            If (And (Arg6, 0x02))
                            {
                                Store (0x1388, Local0)
                            }
                            Else
                            {
                                If (And (Arg6, 0x80))
                                {
                                    Store (0x1388, Local0)
                                }
                            }
                        }
                    }

                    Add (WALA, Local0, WALA)
                    Add (MELA, WALA, Local0)
                    Add (Local0, 0x00, Local0)
                    Add (Local0, 0x64, Local0)
                    Add (Local0, 0x00, Local0)
                    Divide (Local0, 0x03E8, Local1, Local0)
                    If (Local1)
                    {
                        Add (Local0, 0x01, Local0)
                    }

                    Return (Local0)
                }

                Method (SELA, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (And (Arg0, 0x20))
                    {
                        Store (0x1E, Local0)
                    }

                    Return (Local0)
                }

                Method (MAX, 2, NotSerialized)
                {
                    Store (Arg0, Local0)
                    If (LGreater (Arg1, Arg0))
                    {
                        Store (Arg1, Local0)
                    }

                    Return (Local0)
                }
            }

            Method (GOBT, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x02, USRG)
                Name (NBBU, Buffer (0x10)
                {
                     0x00
                })
                CreateWordField (NBBU, 0x08, NBB1)
                CreateDWordField (NBBU, 0x0A, NBB2)
                If (LEqual (USRG, 0x5049))
                {
                    Store ("PI", NBB1)
                    Store (\_SB.PCI0.CIMP (), Local0)
                    Add (SizeOf (Local0), SizeOf (NBBU), NBB2)
                    Return (Concatenate (NBBU, Local0))
                }

                Return (0x80000002)
            }

            Method (GELM, 0, NotSerialized)
            {
                Return (Package (0x20)
                {
                    0x80, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x62, 0xDE, 0x6B, 0xE0, 0x75, 0xEE, 0xF4, 0x48,
                        /* 0008 */   0xA5, 0x83, 0xB2, 0x3E, 0x69, 0xAB, 0xF8, 0x91
                    }, 

                    0x81, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46,
                        /* 0008 */   0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC
                    }, 

                    0x86, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x11, 0x93, 0x51, 0x1E, 0x75, 0x3E, 0x08, 0x42,
                        /* 0008 */   0xB0, 0x5E, 0xEB, 0xE1, 0x7E, 0x3F, 0xF4, 0x1F
                    }, 

                    0x87, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F,
                        /* 0008 */   0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42
                    }, 

                    0xD1, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x95, 0x30, 0x26, 0x93, 0x5F, 0xDA, 0xA0, 0x46,
                        /* 0008 */   0x8B, 0x1C, 0xDB, 0x2F, 0x1F, 0x7D, 0x66, 0xAF
                    }, 

                    0xD2, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x06, 0x70, 0x90, 0xBE, 0x03, 0xD6, 0x14, 0x47,
                        /* 0008 */   0x9A, 0xE2, 0x9D, 0xBA, 0x89, 0x97, 0xA8, 0x05
                    }, 

                    0xD3, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0xE1, 0x55, 0xD3, 0x21, 0x8D, 0x49, 0x1F, 0x4C,
                        /* 0008 */   0xAE, 0x01, 0x05, 0xCE, 0xF8, 0xDD, 0x05, 0x3F
                    }, 

                    0xD4, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0xF1, 0xED, 0xBC, 0xED, 0xC9, 0xBB, 0x0E, 0x42,
                        /* 0008 */   0xA3, 0xC0, 0x32, 0x2B, 0x1D, 0x37, 0xC3, 0xAA
                    }, 

                    0xD5, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0xE1, 0x84, 0x7E, 0x37, 0xDE, 0x13, 0xFB, 0x41,
                        /* 0008 */   0xA0, 0x96, 0x0F, 0x08, 0x52, 0x8B, 0xA6, 0x89
                    }, 

                    0xD6, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x13, 0xFF, 0xEE, 0x4D, 0x99, 0x08, 0x50, 0x42,
                        /* 0008 */   0x8F, 0x9E, 0x03, 0x40, 0x68, 0x68, 0xB4, 0x8E
                    }, 

                    0xDB, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,
                        /* 0008 */   0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09
                    }, 

                    0xDC, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x0F, 0xE8, 0xED, 0x44, 0xE7, 0xC7, 0x1C, 0x4C,
                        /* 0008 */   0x82, 0xAB, 0x9A, 0x80, 0x05, 0x02, 0x53, 0xEB
                    }, 

                    0xDD, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0xD9, 0x5E, 0x17, 0xB7, 0x95, 0xC9, 0x93, 0x4D,
                        /* 0008 */   0x8F, 0x71, 0xEA, 0x25, 0xB3, 0xA4, 0x75, 0x62
                    }, 

                    0xEC, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0x3A, 0x2D, 0x57, 0x4D, 0x85, 0xF9, 0xE4, 0x48,
                        /* 0008 */   0xA6, 0xED, 0x6D, 0xFF, 0x1E, 0x04, 0x03, 0x73
                    }, 

                    0xEF, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0xD2, 0x85, 0xE4, 0xB3, 0xC1, 0x3C, 0x94, 0x4B,
                        /* 0008 */   0x8F, 0x31, 0x77, 0xBA, 0x2F, 0xDC, 0x9E, 0xBE
                    }, 

                    0xF0, 
                    Buffer (0x10)
                    {
                        /* 0000 */   0xB6, 0x6F, 0x0D, 0x36, 0x4E, 0x1D, 0xA6, 0x4F,
                        /* 0008 */   0xB8, 0x48, 0x1B, 0xE3, 0x3D, 0xD8, 0xEC, 0x7B
                    }
                })
            }

            Method (GPXX, 0, NotSerialized)
            {
                Return (0xF0000000)
            }

            Method (GVAM, 0, NotSerialized)
            {
                Return (\_SB.PCI0.SBUS.NVAM)
            }

            Method (CMPB, 2, NotSerialized)
            {
                Store (SizeOf (Arg0), Local1)
                If (LNotEqual (Local1, SizeOf (Arg1)))
                {
                    Return (0x00)
                }

                Store (0x00, Local0)
                While (LLess (Local0, Local1))
                {
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (
                        Arg1, Local0))))
                    {
                        Return (0x00)
                    }

                    Increment (Local0)
                }

                Return (0x01)
            }

            Method (W2K6, 0, NotSerialized)
            {
                If (CondRefOf (_OSI, Local0))
                {
                    If (\_OSI ("Windows 2006"))
                    {
                        Return (0x01)
                    }
                }

                Return (0x00)
            }

            Device (RP05)
            {
                Name (_ADR, 0x00150000)
                OperationRegion (R5MR, SystemMemory, 0xF00A8000, 0x0FFF)
                Field (R5MR, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    CTRL,   8, 
                    Offset (0x19), 
                    SECB,   8, 
                    SUBB,   8, 
                    Offset (0x88), 
                        ,   21, 
                    TPEN,   1, 
                    Offset (0x90), 
                        ,   4, 
                    LDIS,   1, 
                        ,   24, 
                    LACT,   1, 
                    Offset (0xFE0), 
                    PSNT,   4
                }

                Method (_BBN, 0, NotSerialized)
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)
                {
                    Store (SECB, R519)
                    Store (SUBB, R520)
                    Store (PSNT, R5PR)
                    Return (0x0F)
                }

                Method (_PS0, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        If (LAnd (LNotEqual (WOWE, 0x01), LEqual (TAPD, 0x01)))
                        {
                            \_SB.PCI0.NVPM.MTEN (0x00)
                            Store (R5PR, PSNT)
                            Store (0x00, Local0)
                            While (0x01)
                            {
                                Store (0x00, APPS)
                                Sleep (0x6E)
                                Store (0x00, Local2)
                                Add (Timer, 0x00989680, Local1)
                                While (LLessEqual (Timer, Local1))
                                {
                                    If (LEqual (LACT, 0x01))
                                    {
                                        Store (0x01, Local2)
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                If (LEqual (Local2, 0x01))
                                {
                                    Break
                                }

                                If (LEqual (Local0, 0x04))
                                {
                                    Break
                                }

                                Increment (Local0)
                                Store (0x01, APPS)
                                Sleep (0x6E)
                            }

                            \_SB.PCI0.NVPM.MTEN (0x01)
                            Store (R519, SECB)
                            Store (R520, SUBB)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        If (LAnd (LNotEqual (WOWE, 0x01), LEqual (TAPD, 0x01)))
                        {
                            Store (0x03, \_SB.PCI0.RP05.ARPT.PSTA)
                            Store (0x00, CTRL)
                            Store (0x00, SUBB)
                            Store (0x00, SECB)
                            Sleep (0x05)
                            Add (Timer, 0x00989680, Local0)
                            While (LLessEqual (Timer, Local0))
                            {
                                If (LEqual (TPEN, 0x00))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Store (0x0D, PSNT)
                            Sleep (0x0A)
                            Store (0x01, APPS)
                            Sleep (0x64)
                        }
                    }
                }

                Device (ARPT)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x0B, 
                        0x04
                    })
                    OperationRegion (ARE0, PCI_Config, 0x00, 0xA0)
                    Field (ARE0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        Offset (0x48), 
                        PSTA,   2, 
                        Offset (0x49), 
                        PMEE,   1
                    }

                    Method (WWEN, 1, NotSerialized)
                    {
                        Store (Arg0, WOWE)
                    }

                    Method (PDEN, 1, NotSerialized)
                    {
                        Store (Arg0, TAPD)
                    }
                }
            }
        }
    }
}

