/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/DSDT.aml, Sun Mar 17 07:50:10 2013
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000049CC (18892)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x08
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Apple00"
 *     OEM Revision     0x00010001 (65537)
 *     Compiler ID      "Loki"
 *     Compiler Version 0x0000005F (95)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/DSDT.aml", "DSDT", 1, "APPLE ", "Apple00", 0x00010001)
{
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    OperationRegion (S_IO, SystemIO, 0x0680, 0x11)
    Field (S_IO, ByteAcc, NoLock, Preserve)
    {
        PMS0,   8, 
        PME0,   8, 
        PMS1,   8, 
        PMS2,   8, 
        PMS3,   8, 
        PME1,   8, 
        PME2,   8, 
        PME3,   8, 
        SMS1,   8, 
        SMS2,   8, 
        SME1,   8, 
        SME2,   8, 
        RT10,   1, 
        RT11,   1, 
            ,   1, 
        RT13,   1, 
        Offset (0x0E), 
        RT30,   1, 
        RT31,   1, 
        RT32,   1, 
        RT33,   1, 
        RT34,   1, 
        RT35,   1, 
        RT36,   1, 
        RT37,   1, 
        Offset (0x10), 
        DLPC,   1, 
        CK33,   1, 
        CK14,   1
    }

    OperationRegion (PRVT, SystemIO, 0x06A0, 0x08)
    Field (PRVT, ByteAcc, NoLock, Preserve)
    {
        PVT0,   8, 
        Offset (0x04), 
        PVT1,   8
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
        Offset (0x02), 
            ,   10, 
        RTEE,   1, 
        Offset (0x04), 
        Offset (0x28), 
            ,   2, 
        SPST,   1, 
        Offset (0x2A), 
        Offset (0x2B), 
            ,   1, 
        GP09,   1, 
            ,   5, 
        GP15,   1, 
        Offset (0x42), 
            ,   1, 
        GPEC,   1
    }

    OperationRegion (GPIO, SystemIO, 0x0500, 0x3C)
    Field (GPIO, ByteAcc, NoLock, Preserve)
    {
        GU00,   8, 
        GU01,   8, 
        GU02,   8, 
        GU03,   8, 
        GIO0,   8, 
        GIO1,   8, 
        GIO2,   8, 
        GIO3,   8, 
        Offset (0x0C), 
        GL00,   8, 
        GL01,   8, 
        GL02,   8, 
        GL03,   8, 
        Offset (0x18), 
        GB00,   8, 
        GB01,   8, 
        GB02,   8, 
        GB03,   8, 
        Offset (0x2C), 
        GIV0,   8, 
        GIV1,   7, 
        GI15,   1, 
        GIV2,   8, 
        GIV3,   8, 
        GU04,   8, 
        GU05,   8, 
        GU06,   8, 
        GU07,   8, 
        GIO4,   8, 
        GIO5,   8, 
        GIO6,   8, 
        GIO7,   8, 
        GL04,   8, 
        GL05,   8, 
        GL06,   8, 
        GL07,   8
    }

    OperationRegion (GNVS, SystemMemory, 0x7F69DD98, 0x0100)
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
        PPCS,   8, 
        PPCM,   8, 
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
        Offset (0x67), 
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
        IDEM,   8
    }

    OperationRegion (RCRB, SystemMemory, 0xFED1C000, 0x4000)
    Field (RCRB, DWordAcc, Lock, Preserve)
    {
        Offset (0x1000), 
        Offset (0x3000), 
        Offset (0x3404), 
        HPAS,   2, 
            ,   5, 
        HPAE,   1, 
        Offset (0x3418), 
            ,   1, 
        PATD,   1, 
        SATD,   1, 
        SMBD,   1, 
        HDAD,   1, 
        A97D,   1, 
        Offset (0x341A), 
        RP1D,   1, 
        RP2D,   1, 
        RP3D,   1, 
        RP4D,   1, 
        RP5D,   1, 
        RP6D,   1
    }

    Mutex (MUTX, 0x00)
    Name (\_S0, Package (0x04)
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S1, Package (0x04)
    {
        0x01, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S3, Package (0x04)
    {
        0x05, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S4, Package (0x04)
    {
        0x06, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S5, Package (0x04)
    {
        0x07, 
        0x00, 
        0x00, 
        0x00
    })
    Scope (\_PR)
    {
        Processor (CPU0, 0x00, 0x00000410, 0x06) {}
        Processor (CPU1, 0x01, 0x00000410, 0x06) {}
        Processor (CPU2, 0x02, 0x00000410, 0x06) {}
        Processor (CPU3, 0x03, 0x00000410, 0x06) {}
        Processor (CPU4, 0x04, 0x00000410, 0x06) {}
        Processor (CPU5, 0x05, 0x00000410, 0x06) {}
        Processor (CPU6, 0x06, 0x00000410, 0x06) {}
        Processor (CPU7, 0x07, 0x00000410, 0x06) {}
    }

    Name (\DSEN, 0x01)
    Name (\ECON, 0x00)
    Name (\GPIC, 0x00)
    Name (\CTYP, 0x00)
    Name (\L01C, 0x00)
    Name (\VFN0, 0x00)
    Method (OSDW, 0, NotSerialized)
    {
        If (LEqual (OSYS, 0x2710))
        {
            Store ("Returning 1 from OSDW", Debug)
            Return (0x01)
        }
        Else
        {
            Store ("Returning 0 from OSDW", Debug)
            Store ("OSYS ==", Debug)
            Store (OSYS, Debug)
            Return (0x00)
        }
    }

    Method (\_PIC, 1, NotSerialized)
    {
        Store (Arg0, \GPIC)
    }

    Method (_GTS, 1, NotSerialized)
    {
        Store (0x08, \_SB.PCI0.AMAP.DCKE)
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
    }

    Method (G3HT, 0, NotSerialized)
    {
        Store ("    RTEE ==", Debug)
        Store (RTEE, Debug)
        Store ("    AG3E ==", Debug)
        Store (\_SB.PCI0.LPCB.AG3E, Debug)
        If (LOr (LEqual (RTEE, 0x01), LEqual (\_SB.PCI0.LPCB.AG3E, 0x00)))
        {
            Store ("    Disabling G3HOT!!", Debug)
            Store (0x00, \_SB.PCI0.LPCB.EC.G3HT)
        }
        Else
        {
            Store ("    Enabling G3HOT!!", Debug)
            Store (0x01, \_SB.PCI0.LPCB.EC.G3HT)
        }
    }

    Method (_PTS, 1, NotSerialized)
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        G3HT ()
        If (OSDW ())
        {
            \_SB.PCI0.SBUS.DISB ()
        }
    }

    Method (_WAK, 1, Serialized)
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (0x00, \_SB.PCI0.LPCB.EC.ECSS)
        If (OSDW ())
        {
            \_SB.PCI0.SBUS.ENAB ()
            \_SB.DBEN ()
        }

        Notify (\_SB.PCI0.UHC1, 0x00)
        Notify (\_SB.PCI0.UHC2, 0x00)
        Notify (\_SB.PCI0.UHC3, 0x00)
        Notify (\_SB.PCI0.UHC4, 0x00)
        Notify (\_SB.PCI0.EHCI, 0x00)
        Return (0x00)
    }

    OperationRegion (BSKU, SystemMemory, 0xFFBC0100, 0x01)
    Field (BSKU, ByteAcc, NoLock, Preserve)
    {
            ,   1, 
        BPHP,   3, 
        Offset (0x01)
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

    Scope (\_GPE)
    {
        Method (_L03, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC1, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L04, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC2, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L05, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.AC9M, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L09, 0, NotSerialized)
        {
            Store (0x01, \_SB.PCI0.P0P9.PMES)
            Notify (\_SB.PCI0.P0P9.P9P2.P2P5, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L0B, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.PCIB, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L0C, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC3, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EHCI, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC4, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L18, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.PCIB.FRWR, 0x00)
        }
    }

    Name (\OSHF, 0x00)
    Name (\OSFL, One)
    OperationRegion (DBG0, SystemIO, 0x80, 0x02)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8, 
        IO81,   8
    }

    OperationRegion (GPE0, SystemIO, 0x042C, 0x04)
    Field (GPE0, ByteAcc, NoLock, Preserve)
    {
            ,   1, 
        GPEH,   1, 
            ,   7, 
        PEEN,   1, 
            ,   1, 
        PMEE,   1, 
        Offset (0x03), 
        PCIX,   1, 
        Offset (0x04)
    }

    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        INDX,   8, 
        DATA,   8
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
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)
        {
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                    Store ("OS is Darwin, OSYS ==", Debug)
                    Store (OSYS, Debug)
                }
                Else
                {
                    If (_OSI ("Linux"))
                    {
                        Store ("OS is Linux", Debug)
                        Store (0x03E8, OSYS)
                    }
                    Else
                    {
                        Store ("OS is Defaulting to 2001", Debug)
                        Store (0x07D1, OSYS)
                    }
                }
            }
            Else
            {
                Store ("OS is Defaulting to NT 5.0 support", Debug)
                Store (0x07D0, OSYS)
            }

            Store (0x35, SMIF)
            Store (0x00, TRP0)
        }

        Device (PCI0)
        {
            Method (_INI, 0, NotSerialized)
            {
                If (LNotEqual (BPHP, 0x05))
                {
                    Store (One, GPEH)
                    Sleep (0x64)
                }

                If (OSDW ())
                {
                    \_SB.PCI0.SBUS.ENAB ()
                }
            }

            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, 0x00)
            Name (_BBN, 0x00)
            OperationRegion (HBUS, PCI_Config, 0x40, 0xC0)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x50), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x51), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x52), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x53), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x54), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x55), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x56), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x57), 
                    ,   7, 
                HENA,   1, 
                Offset (0x5C), 
                    ,   3, 
                TOUD,   5
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    0x00,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    0x00,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
            })
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
                        And (CTRL, 0x1C, CTRL)
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
                                \_SB.PCI0.LPCB.GPMD (0x00)
                            }

                            If (And (CTRL, 0x10))
                            {
                                Store ("PCI0._OSC PCI-E cap bit set", Debug)
                            }
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
                If (\GPIC)
                {
                    Return (Package (0x1E)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            0x00, 
                            0x00, 
                            0x17
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x00, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x01, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x00, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x01, 
                            0x00, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            0x00, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001EFFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x00, 
                            0x00, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x01, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            0x00, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x03, 
                            0x00, 
                            0x17
                        }
                    })
                }
                Else
                {
                    Return (Package (0x1E)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0005FFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKH, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKE, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001EFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKE, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKH, 
                            0x00
                        }
                    })
                }
            }

            Name (PBRS, ResourceTemplate ()
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
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xA0000000,         // Range Minimum
                    0xFE000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x5E000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)
            {
                EROM ()
                GMEM ()
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
                0x00, 
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
            Method (MDET, 0, NotSerialized)
            {
                Store (DIM0, Local0)
                Store (DIM1, Local1)
                Store (DIM2, Local2)
                Store (DerefOf (Index (MTBL, Local0)), Local0)
                Store (DerefOf (Index (MTBL, Local1)), Local1)
                Store (DerefOf (Index (MTBL, Local2)), Local2)
                Add (Local0, Local1, Local0)
                Add (Local0, Local2, Local0)
                ShiftLeft (Local0, 0x14, Local0)
                Return (Local0)
            }

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
            Method (GMEM, 0, NotSerialized)
            {
                If (LGreaterEqual (0x08, \_SB.PCI0.AMAP.TOLM))
                {
                    Store (0x08, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.AMAP.TOLM, Local0)
                }

                Store (ShiftLeft (Local0, 0x1C), Local0)
                Store (Subtract (0xFE000000, Local0), Local1)
                CreateDWordField (PBRS, Add (0x6C, 0x0A), RMIN)
                CreateDWordField (PBRS, Add (0x6C, 0x16), RLEN)
                Store (Local0, RMIN)
                Store (Local1, RLEN)
            }

            Method (EROM, 0, NotSerialized)
            {
                CreateDWordField (PBRS, \_SB.PCI0._Y00._MIN, RMIN)
                CreateDWordField (PBRS, \_SB.PCI0._Y00._MAX, RMAX)
                CreateDWordField (PBRS, \_SB.PCI0._Y00._LEN, RLEN)
                CreateByteField (PAMB, 0x06, BREG)
                Store (PAMS, PAMB)
                Store (BSEG, BREG)
                Store (0x00, RMIN)
                Store (0x00, RMAX)
                Store (0x00, RLEN)
                Store (0x00, Local0)
                While (LLess (Local0, 0x0D))
                {
                    ShiftRight (Local0, 0x01, Local1)
                    Store (DerefOf (Index (PAMB, Local1)), Local2)
                    If (And (Local0, 0x01))
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

            Device (IOCM)
            {
                Name (_HID, EisaId ("PNP0C02"))
                Name (_CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xE0000000,         // Address Base
                        0x10000000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED1C000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFFC00000,         // Address Base
                        0x00400000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFEC00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFEE00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFE700000,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFE600000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                })
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

            Device (P0P9)
            {
                Name (_ADR, 0x00090000)
                OperationRegion (PCTL, PCI_Config, 0x48, 0x04)
                Field (PCTL, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    HPGE,   1, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04)
                }

                OperationRegion (PSTS, PCI_Config, 0x8C, 0x04)
                Field (PSTS, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PMES,   1, 
                    Offset (0x04)
                }

                Method (_INI, 0, NotSerialized)
                {
                    If (LNotEqual (BPHP, 0x05))
                    {
                        Store (0x01, HPGE)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x13
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
                                0x00, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }
                        })
                    }
                }

                Device (P9P2)
                {
                    Name (_ADR, 0x00)
                    Method (_PRT, 0, NotSerialized)
                    {
                        If (\GPIC)
                        {
                            Return (Package (0x0C)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x00, 
                                    0x00, 
                                    0x10
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x01, 
                                    0x00, 
                                    0x11
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    0x00, 
                                    0x12
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    0x00, 
                                    0x13
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x00, 
                                    0x00, 
                                    0x11
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x01, 
                                    0x00, 
                                    0x12
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x02, 
                                    0x00, 
                                    0x13
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x03, 
                                    0x00, 
                                    0x10
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x00, 
                                    0x00, 
                                    0x12
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x01, 
                                    0x00, 
                                    0x13
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x02, 
                                    0x00, 
                                    0x10
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x03, 
                                    0x00, 
                                    0x11
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x0C)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x00, 
                                    \_SB.PCI0.LPCB.LNKA, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x01, 
                                    \_SB.PCI0.LPCB.LNKB, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    \_SB.PCI0.LPCB.LNKC, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    \_SB.PCI0.LPCB.LNKD, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x00, 
                                    \_SB.PCI0.LPCB.LNKB, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x01, 
                                    \_SB.PCI0.LPCB.LNKC, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x02, 
                                    \_SB.PCI0.LPCB.LNKD, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0001FFFF, 
                                    0x03, 
                                    \_SB.PCI0.LPCB.LNKA, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x00, 
                                    \_SB.PCI0.LPCB.LNKC, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x01, 
                                    \_SB.PCI0.LPCB.LNKD, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x02, 
                                    \_SB.PCI0.LPCB.LNKA, 
                                    0x00
                                }, 

                                Package (0x04)
                                {
                                    0x0002FFFF, 
                                    0x03, 
                                    \_SB.PCI0.LPCB.LNKB, 
                                    0x00
                                }
                            })
                        }
                    }

                    Device (P2P5)
                    {
                        Name (_ADR, 0x00020000)
                        OperationRegion (PES5, PCI_Config, 0x74, 0x02)
                        Field (PES5, AnyAcc, NoLock, Preserve)
                        {
                                ,   15, 
                            PMS5,   1
                        }

                        Method (_PRT, 0, NotSerialized)
                        {
                            If (\GPIC)
                            {
                                Return (Package (0x04)
                                {
                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x00, 
                                        0x00, 
                                        0x12
                                    }, 

                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x01, 
                                        0x00, 
                                        0x13
                                    }, 

                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x02, 
                                        0x00, 
                                        0x10
                                    }, 

                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x03, 
                                        0x00, 
                                        0x11
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
                                        0x00, 
                                        \_SB.PCI0.LPCB.LNKC, 
                                        0x00
                                    }, 

                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x01, 
                                        \_SB.PCI0.LPCB.LNKD, 
                                        0x00
                                    }, 

                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x02, 
                                        \_SB.PCI0.LPCB.LNKA, 
                                        0x00
                                    }, 

                                    Package (0x04)
                                    {
                                        0xFFFF, 
                                        0x03, 
                                        \_SB.PCI0.LPCB.LNKB, 
                                        0x00
                                    }
                                })
                            }
                        }

                        Method (_PRW, 0, NotSerialized)
                        {
                            Return (Package (0x02)
                            {
                                0x09, 
                                0x04
                            })
                        }

                        Device (LAN0)
                        {
                            Name (_ADR, 0x00)
                            Method (_DSM, 4, NotSerialized)
                            {
                                Store (Package (0x02)
                                    {
                                        "location", 
                                        Buffer (0x02)
                                        {
                                            "1"
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Device (LAN1)
                        {
                            Name (_ADR, 0x01)
                            Method (_DSM, 4, NotSerialized)
                            {
                                Store (Package (0x02)
                                    {
                                        "location", 
                                        Buffer (0x02)
                                        {
                                            "2"
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Device (URCC)
                        {
                            Name (_ADR, 0x05)
                        }

                        Device (BTCT)
                        {
                            Name (_ADR, 0x07)
                        }
                    }
                }
            }

            Device (PBIF)
            {
                Name (_ADR, 0x00100000)
                OperationRegion (PBIC, PCI_Config, 0x00, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD0), 
                    PAD0,   32, 
                    PAD1,   32, 
                    PAD2,   32, 
                    PAD3,   32, 
                    PDS0,   32, 
                    PDS1,   32, 
                    PDS2,   32, 
                    PDS3,   32
                }
            }

            Device (AMAP)
            {
                Name (_ADR, 0x00100001)
                OperationRegion (MAPC, PCI_Config, 0x00, 0xF8)
                Field (MAPC, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x59), 
                        ,   4, 
                    BSEG,   4, 
                    PAMS,   48, 
                    Offset (0x62), 
                        ,   5, 
                    PICD,   1, 
                    Offset (0x63), 
                    Offset (0x64), 
                    DCKE,   16, 
                    Offset (0x68), 
                        ,   12, 
                    HBAS,   12, 
                    Offset (0x6C), 
                        ,   12, 
                    TOLM,   4, 
                    Offset (0x80), 
                    Offset (0x82), 
                    LIM0,   12, 
                    Offset (0x84), 
                    Offset (0x86), 
                    LIM1,   12, 
                    Offset (0x88), 
                    Offset (0x8A), 
                    LIM2,   12, 
                    Offset (0x8C), 
                    Offset (0x8E), 
                    LIM3,   12, 
                    Offset (0x90), 
                    Offset (0x92), 
                    LIM4,   12, 
                    Offset (0x94), 
                    Offset (0x96), 
                    LIM5,   12, 
                    Offset (0x98), 
                    Offset (0xA0), 
                    MRPP,   6, 
                    NTDV,   6, 
                    NTCD,   6, 
                    RDGP,   1, 
                    Offset (0xA4), 
                    OXSZ,   12, 
                    NXSZ,   12, 
                    Offset (0xA8), 
                    AMR2,   32, 
                    AMR3,   32, 
                    AMR4,   32, 
                    AMR5,   32
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                OperationRegion (P3CS, PCI_Config, 0x40, 0x0100)
                Field (P3CS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x1A), 
                    ABP3,   1, 
                        ,   2, 
                    PDC3,   1, 
                        ,   2, 
                    PDS3,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSP3,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPCS,   1, 
                    PMCS,   1
                }

                OperationRegion (P3CE, PCI_Config, 0xD8, 0x04)
                Field (P3CE, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    MPCE,   2
                }

                Device (FWBR)
                {
                    Name (_ADR, 0x00)
                    Device (FRWR)
                    {
                        Name (_ADR, 0x00)
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

                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x11
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
                                0x00, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)
                OperationRegion (PES0, PCI_Config, 0x40, 0xA0)
                Field (PES0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x1A), 
                    ABP4,   1, 
                        ,   2, 
                    PDC4,   1, 
                        ,   2, 
                    PDS4,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PMS4,   1, 
                    Offset (0x9C), 
                        ,   31, 
                    PCS4,   1
                }

                OperationRegion (P4CE, PCI_Config, 0xD8, 0x04)
                Field (P4CE, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    MPCE,   2
                }

                Device (ARPT)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                    Name (_SUN, 0x05)
                }

                Method (SMPC, 1, NotSerialized)
                {
                    If (LEqual (RP4D, 0x00))
                    {
                        And (Arg0, 0x03, MPCE)
                        If (LNot (And (Arg0, 0x01)))
                        {
                            Store (One, ABP4)
                            Store (One, PDC4)
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x12
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
                                0x00, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }
                        })
                    }
                }
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

                OperationRegion (USBR, PCI_Config, 0xC4, 0x01)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
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

                OperationRegion (USBR, PCI_Config, 0xC4, 0x01)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
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

                OperationRegion (USBR, PCI_Config, 0xC4, 0x01)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
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

                OperationRegion (USBR, PCI_Config, 0xC4, 0x01)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URES)
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

                OperationRegion (USBR, PCI_Config, 0xC4, 0x01)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URES)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, URES)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x07)
                        {
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

            Device (PCIB)
            {
                Name (_ADR, 0x001E0000)
                OperationRegion (SBRT, PCI_Config, 0x3E, 0x02)
                Field (SBRT, WordAcc, NoLock, Preserve)
                {
                        ,   6, 
                    PRST,   1, 
                    Offset (0x02)
                }

                Method (_PS0, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        Store ("PCIB D0 Entry", Debug)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x80), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x81), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x83), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x84), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x85), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x86), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x87), Local0)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x82), Local0)
                        If (LEqual (And (Local0, 0x80), 0x00))
                        {
                            Store (0x01, PRST)
                            Or (Local0, 0x80, Local0)
                            If (LNot (\_SB.PCI0.SBUS.SWRB (0xD2, 0x82, Local0)))
                            {
                                Store ("PCIB: Setting Clock Failed!", Debug)
                            }

                            Sleep (0x0A)
                            Store (0x00, PRST)
                        }

                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x82), Local0)
                        Store ("PCIB D0 Exit", Debug)
                    }
                }

                Method (_PS3, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        Store ("PCIB D3 Entry", Debug)
                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x82), Local0)
                        And (Local0, 0x7F, Local0)
                        If (LNot (\_SB.PCI0.SBUS.SWRB (0xD2, 0x82, Local0)))
                        {
                            Store ("PCIB: Setting Clock Failed!", Debug)
                        }

                        Store (\_SB.PCI0.SBUS.SRDB (0xD2, 0x82), Local0)
                        Store ("PCIB D3 Exit", Debug)
                    }
                }

                Device (FRWR)
                {
                    Name (_ADR, 0x000B0000)
                    Name (_GPE, 0x18)
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

                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x00, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x000BFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (AC9M)
            {
                Name (_ADR, 0x001E0003)
                Name (UPS1, Package (0x02)
                {
                    0x05, 
                    0x04
                })
                Method (_PRW, 0, NotSerialized)
                {
                    Return (UPS1)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x20), 
                    PARC,   8, 
                    PBRC,   8, 
                    PCRC,   8, 
                    PDRC,   8, 
                    Offset (0x28), 
                    PERC,   8, 
                    PFRC,   8, 
                    PGRC,   8, 
                    PHRC,   8, 
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x60), 
                        ,   10, 
                    XPME,   1, 
                    Offset (0x64), 
                    AG3E,   1
                }

                Method (GPMD, 1, NotSerialized)
                {
                    Store (Arg0, XPME)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "afterg3-support", 
                            Buffer (0x04)
                            {
                                 0x01, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

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
                    Name (_UID, 0x01)
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
                            IRQ (Level, ActiveLow, Shared, _Y01)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKA._CRS._Y01._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y02)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKB._CRS._Y02._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y03)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKC._CRS._Y03._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y04)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKD._CRS._Y04._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y05)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKE._CRS._Y05._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y06)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKF._CRS._Y06._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y07)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKG._CRS._Y07._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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
                            IRQ (Level, ActiveLow, Shared, _Y08)
                                {0}
                        })
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LNKH._CRS._Y08._INT, IRQW)
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
                            {5,7,9,10,11}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQW)
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

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y09)
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y09._BAS, HPT0)
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
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
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            Return (BUF0)
                        }

                        Return (BUF1)
                    }
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (BUF0, ResourceTemplate ()
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
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
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
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            Return (BUF0)
                        }

                        Return (BUF1)
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
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
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0320,             // Range Minimum
                            0x0320,             // Range Maximum
                            0x01,               // Alignment
                            0x60,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x40,               // Length
                            )
                        IO (Decode16,
                            0x0872,             // Range Minimum
                            0x0872,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (SMC)
                {
                    Name (_HID, EisaId ("APP0001"))
                    Name (_CID, "smc-napa")
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
                    Name (_GPE, 0x11)
                    Name (_PRW, Package (0x02)
                    {
                        0x1B, 
                        0x03
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
                        Offset (0x03), 
                        G3HT,   1, 
                        Offset (0x04), 
                        Offset (0x10), 
                        ECSS,   8, 
                        PLIM,   8, 
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
                        SMUX,   8
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x24), 
                        SBDW,   16, 
                        Offset (0x46), 
                        SADW,   16
                    }

                    Method (_Q5A, 0, NotSerialized)
                    {
                        Notify (\_SB.PWRB, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)
                    {
                        PNOT ()
                    }

                    Method (_QCD, 0, NotSerialized)
                    {
                        If (CDIN)
                        {
                            Notify (\_SB.PCI0.PATA, 0x81)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.PATA, 0x82)
                        }
                    }

                    Method (_REG, 2, NotSerialized)
                    {
                        Store (Arg1, ECOK)
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, 0x01))) {}
                        Store (0x00, ECSS)
                    }
                }
            }

            Device (PATA)
            {
                OperationRegion (IDER, PCI_Config, 0x40, 0x20)
                Field (IDER, AnyAcc, NoLock, Preserve)
                {
                    PFT0,   1, 
                    PIE0,   1, 
                    PPE0,   1, 
                    PDE0,   1, 
                    PFT1,   1, 
                    PIE1,   1, 
                    PPE1,   1, 
                    PDE1,   1, 
                    PRT0,   2, 
                        ,   2, 
                    PIP0,   2, 
                    PSIT,   1, 
                    PIDE,   1, 
                    SFT0,   1, 
                    SIE0,   1, 
                    SPE0,   1, 
                    SDE0,   1, 
                    SFT1,   1, 
                    SIE1,   1, 
                    SPE1,   1, 
                    SDE1,   1, 
                    SRT0,   2, 
                        ,   2, 
                    SIP0,   2, 
                    SSIT,   1, 
                    SIDE,   1, 
                    PRT1,   2, 
                    PIP1,   2, 
                    SRT1,   2, 
                    SIP1,   2, 
                    Offset (0x08), 
                    UDM0,   1, 
                    UDM1,   1, 
                    UDM2,   1, 
                    UDM3,   1, 
                    Offset (0x0A), 
                    PCT0,   2, 
                        ,   2, 
                    PCT1,   2, 
                    Offset (0x0B), 
                    SCT0,   2, 
                        ,   2, 
                    SCT1,   2, 
                    Offset (0x14), 
                    PCB0,   1, 
                    PCB1,   1, 
                    SCB0,   1, 
                    SCB1,   1, 
                    PCCR,   2, 
                    SCCR,   2, 
                        ,   4, 
                    PUM0,   1, 
                    PUM1,   1, 
                    SUM0,   1, 
                    SUM1,   1, 
                    PSIG,   2, 
                    SSIG,   2
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "location", 
                            Buffer (0x0F)
                            {
                                "0 top 1 bottom"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Method (GPIO, 4, NotSerialized)
                {
                    If (LEqual (Or (Arg0, Arg1), 0x00))
                    {
                        Return (0xFFFFFFFF)
                    }
                    Else
                    {
                        If (And (LEqual (Arg0, 0x00), LEqual (Arg1, 0x01)))
                        {
                            Return (0x0384)
                        }
                    }

                    Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))
                        ))
                }

                Method (GDMA, 5, NotSerialized)
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        If (And (Arg1, Arg3))
                        {
                            Return (0x14)
                        }

                        If (And (Arg2, Arg3))
                        {
                            Return (Multiply (0x0F, Subtract (0x04, Arg4)))
                        }

                        Return (Multiply (0x1E, Subtract (0x04, Arg4)))
                    }

                    Return (0xFFFFFFFE)
                }

                Method (SFLG, 5, NotSerialized)
                {
                    Store (0x00, Local0)
                    Or (Arg1, Local0, Local0)
                    Or (ShiftLeft (Arg0, 0x01), Local0, Local0)
                    Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
                    Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
                    Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
                    Return (Local0)
                }

                Method (SPIO, 3, NotSerialized)
                {
                    Name (PBUF, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    CreateByteField (PBUF, 0x00, RCT)
                    CreateByteField (PBUF, 0x01, ISP)
                    CreateByteField (PBUF, 0x02, FAST)
                    CreateByteField (PBUF, 0x03, DMAE)
                    CreateByteField (PBUF, 0x04, PIOT)
                    If (LOr (LEqual (Arg0, 0x00), LEqual (Arg0, 0xFFFFFFFF)))
                    {
                        Return (PBUF)
                    }

                    If (LGreater (Arg0, 0xF0))
                    {
                        Store (0x01, DMAE)
                        Store (0x00, PIOT)
                    }
                    Else
                    {
                        Store (0x01, FAST)
                        If (And (Arg1, 0x02))
                        {
                            If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                            {
                                Store (0x03, RCT)
                                Store (0x02, ISP)
                                Store (0x04, PIOT)
                            }
                            Else
                            {
                                If (And (LLessEqual (Arg0, 0xB4), And (Arg2, 0x01)
                                    ))
                                {
                                    Store (0x01, RCT)
                                    Store (0x02, ISP)
                                    Store (0x03, PIOT)
                                }
                                Else
                                {
                                    Store (0x00, RCT)
                                    Store (0x01, ISP)
                                    Store (0x02, PIOT)
                                }
                            }
                        }
                    }

                    Return (PBUF)
                }

                Method (SDMA, 3, NotSerialized)
                {
                    Name (PBUF, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00
                    })
                    CreateByteField (PBUF, 0x00, PCT)
                    CreateByteField (PBUF, 0x01, PCB)
                    CreateByteField (PBUF, 0x02, UDMT)
                    CreateByteField (PBUF, 0x03, UDME)
                    CreateByteField (PBUF, 0x04, DMAT)
                    If (LOr (LEqual (Arg0, 0x00), LEqual (Arg0, 0xFFFFFFFF)))
                    {
                        Return (PBUF)
                    }

                    If (LLessEqual (Arg0, 0x78))
                    {
                        If (And (Arg1, 0x04))
                        {
                            Store (0x01, UDME)
                            If (And (LEqual (Arg0, 0x0F), And (Arg2, 0x40)))
                            {
                                Store (0x01, UDMT)
                                Store (0x01, PCB)
                                Store (0x02, PCT)
                                Store (0x06, DMAT)
                            }
                            Else
                            {
                                If (And (LEqual (Arg0, 0x14), And (Arg2, 0x20)))
                                {
                                    Store (0x01, UDMT)
                                    Store (0x01, PCB)
                                    Store (0x01, PCT)
                                    Store (0x05, DMAT)
                                }
                                Else
                                {
                                    If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)
                                        ))
                                    {
                                        Store (0x01, PCB)
                                        Store (0x02, PCT)
                                        Store (0x04, DMAT)
                                    }
                                    Else
                                    {
                                        If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)
                                            ))
                                        {
                                            Store (0x01, PCB)
                                            Store (0x01, PCT)
                                            Store (0x03, DMAT)
                                        }
                                        Else
                                        {
                                            If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)
                                                ))
                                            {
                                                Store (0x02, PCT)
                                                Store (0x02, DMAT)
                                            }
                                            Else
                                            {
                                                If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)
                                                    ))
                                                {
                                                    Store (0x01, PCT)
                                                    Store (0x01, DMAT)
                                                }
                                                Else
                                                {
                                                    If (And (LLessEqual (Arg0, 0x78), And (Arg2, 0x01)
                                                        ))
                                                    {
                                                        Store (0x00, DMAT)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (PBUF)
                }

                Name (_ADR, 0x001F0001)
                Device (PRID)
                {
                    Name (_ADR, 0x00)
                    Name (TDM0, 0x00)
                    Name (TPI0, 0x00)
                    Name (TDM1, 0x00)
                    Name (TPI1, 0x00)
                    Name (POT1, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00
                    })
                    Method (_GTM, 0, NotSerialized)
                    {
                        Name (PBUF, Buffer (0x14)
                        {
                            /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */   0x00, 0x00, 0x00, 0x00
                        })
                        CreateDWordField (PBUF, 0x00, PIO0)
                        CreateDWordField (PBUF, 0x04, DMA0)
                        CreateDWordField (PBUF, 0x08, PIO1)
                        CreateDWordField (PBUF, 0x0C, DMA1)
                        CreateDWordField (PBUF, 0x10, FLAG)
                        Store (GPIO (PFT0, PDE0, PRT0, PIP0), PIO0)
                        If (And (PSIT, 0x01))
                        {
                            Store (GPIO (PFT1, PDE1, PRT1, PIP1), PIO1)
                        }
                        Else
                        {
                            Store (GPIO (PFT1, PDE1, PRT0, PIP0), PIO1)
                        }

                        If (LEqual (PIO0, 0xFFFFFFFF))
                        {
                            Store (PIO0, DMA0)
                        }
                        Else
                        {
                            Store (GDMA (UDM0, PUM0, PCB0, And (PCCR, 0x01), PCT0), 
                                DMA0)
                            If (LGreater (DMA0, PIO0))
                            {
                                Store (PIO0, DMA0)
                            }
                        }

                        If (LEqual (PIO1, 0xFFFFFFFF))
                        {
                            Store (PIO1, DMA1)
                        }
                        Else
                        {
                            Store (GDMA (UDM1, PUM1, PCB1, And (PCCR, 0x02), PCT1), 
                                DMA1)
                            If (LGreater (DMA1, PIO1))
                            {
                                Store (PIO1, DMA1)
                            }
                        }

                        Store (SFLG (PIE0, UDM0, PIE1, UDM1, 0x01), FLAG)
                        Return (PBUF)
                    }

                    Method (_STM, 3, NotSerialized)
                    {
                        CreateDWordField (Arg0, 0x00, PIO0)
                        CreateDWordField (Arg0, 0x04, DMA0)
                        CreateDWordField (Arg0, 0x08, PIO1)
                        CreateDWordField (Arg0, 0x0C, DMA1)
                        CreateDWordField (Arg0, 0x10, FLAG)
                        CreateWordField (Arg1, 0x6A, RPS0)
                        CreateWordField (Arg1, 0x80, IOM0)
                        CreateWordField (Arg1, 0xB0, DMM0)
                        CreateWordField (Arg2, 0x6A, RPS1)
                        CreateWordField (Arg2, 0x80, IOM1)
                        CreateWordField (Arg2, 0xB0, DMM1)
                        Name (IOTM, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00
                        })
                        CreateByteField (IOTM, 0x00, RCT)
                        CreateByteField (IOTM, 0x01, ISP)
                        CreateByteField (IOTM, 0x02, FAST)
                        CreateByteField (IOTM, 0x03, DMAE)
                        CreateByteField (IOTM, 0x04, TPIO)
                        Name (DMAT, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00
                        })
                        CreateByteField (DMAT, 0x00, PCT)
                        CreateByteField (DMAT, 0x01, PCB)
                        CreateByteField (DMAT, 0x02, UDMT)
                        CreateByteField (DMAT, 0x03, UDME)
                        CreateByteField (DMAT, 0x04, TDMA)
                        If (And (FLAG, 0x10))
                        {
                            Store (0x01, PSIT)
                        }

                        Store (SPIO (PIO0, RPS0, IOM0), IOTM)
                        Store (IOTM, POT1)
                        If (Or (DMAE, FAST))
                        {
                            Store (RCT, PRT0)
                            Store (ISP, PIP0)
                            Store (FAST, PFT0)
                            Store (DMAE, PDE0)
                            Store (TPIO, TPI0)
                        }

                        Store (SPIO (PIO1, RPS1, IOM1), IOTM)
                        If (Or (DMAE, FAST))
                        {
                            Store (FAST, PFT1)
                            Store (DMAE, PDE1)
                            Store (TPIO, TPI1)
                            If (And (PSIT, 0x01))
                            {
                                Store (RCT, PRT1)
                                Store (ISP, PIP1)
                            }
                            Else
                            {
                                Store (RCT, PRT0)
                                Store (ISP, PIP0)
                            }
                        }

                        If (And (FLAG, 0x01))
                        {
                            Store (SDMA (DMA0, RPS0, DMM0), DMAT)
                            Store (PCT, PCT0)
                            Store (PCB, PCB0)
                            Store (UDME, UDM0)
                            Store (UDMT, PUM0)
                            Store (TDMA, TDM0)
                        }
                        Else
                        {
                            Store (0x00, UDM0)
                        }

                        If (And (FLAG, 0x04))
                        {
                            Store (SDMA (DMA1, RPS1, DMM1), DMAT)
                            Store (PCT, PCT1)
                            Store (PCB, PCB1)
                            Store (UDME, UDM1)
                            Store (UDMT, PUM1)
                            Store (TDMA, TDM1)
                        }
                        Else
                        {
                            Store (0x00, UDM1)
                        }

                        If (And (FLAG, 0x02))
                        {
                            Store (0x01, PIE0)
                        }

                        If (And (FLAG, 0x08))
                        {
                            Store (0x01, PIE1)
                        }
                    }

                    Device (MAST)
                    {
                        Name (_ADR, 0x00)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (ATA0, Buffer (0x0E)
                            {
                                /* 0000 */   0x03, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03,
                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF
                            })
                            CreateByteField (ATA0, 0x01, PIO0)
                            CreateByteField (ATA0, 0x08, DMA0)
                            Store (TPI0, PIO0)
                            Or (PIO0, 0x08, PIO0)
                            If (And (UDM0, 0x01))
                            {
                                Store (TDM0, DMA0)
                                Or (DMA0, 0x40, DMA0)
                            }
                            Else
                            {
                                Store (TPI0, DMA0)
                                If (LNotEqual (DMA0, 0x00))
                                {
                                    Subtract (DMA0, 0x02)
                                }

                                Or (DMA0, 0x20, DMA0)
                            }

                            Return (ATA0)
                        }
                    }

                    Device (SLAV)
                    {
                        Name (_ADR, 0x01)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (ATA1, Buffer (0x0E)
                            {
                                /* 0000 */   0x03, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03,
                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF
                            })
                            CreateByteField (ATA1, 0x01, PIO1)
                            CreateByteField (ATA1, 0x08, DMA1)
                            Store (TPI1, PIO1)
                            Or (PIO1, 0x08, PIO1)
                            If (And (UDM1, 0x01))
                            {
                                Store (TDM1, DMA1)
                                Or (DMA1, 0x40, DMA1)
                            }
                            Else
                            {
                                Store (TPI1, DMA1)
                                If (LNotEqual (DMA1, 0x00))
                                {
                                    Subtract (DMA1, 0x02)
                                }

                                Or (DMA1, 0x20, DMA1)
                            }

                            Return (ATA1)
                        }
                    }
                }

                Device (SECD)
                {
                    Name (_ADR, 0x01)
                    Name (TDM0, 0x00)
                    Name (TPI0, 0x00)
                    Name (TDM1, 0x00)
                    Name (TPI1, 0x00)
                    Method (_GTM, 0, NotSerialized)
                    {
                        Name (PBUF, Buffer (0x14)
                        {
                            /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */   0x00, 0x00, 0x00, 0x00
                        })
                        CreateDWordField (PBUF, 0x00, PIO0)
                        CreateDWordField (PBUF, 0x04, DMA0)
                        CreateDWordField (PBUF, 0x08, PIO1)
                        CreateDWordField (PBUF, 0x0C, DMA1)
                        CreateDWordField (PBUF, 0x10, FLAG)
                        Store (GPIO (SFT0, SDE0, SRT0, SIP0), PIO0)
                        If (And (SSIT, 0x01))
                        {
                            Store (GPIO (SFT1, SDE1, SRT1, SIP1), PIO1)
                        }
                        Else
                        {
                            Store (GPIO (SFT1, SDE1, SRT0, SIP0), PIO1)
                        }

                        If (LEqual (PIO0, 0xFFFFFFFF))
                        {
                            Store (PIO0, DMA0)
                        }
                        Else
                        {
                            Store (GDMA (UDM2, SUM0, SCB0, And (SCCR, 0x01), SCT0), 
                                DMA0)
                            If (LGreater (DMA0, PIO0))
                            {
                                Store (PIO0, DMA0)
                            }
                        }

                        If (LEqual (PIO1, 0xFFFFFFFF))
                        {
                            Store (PIO1, DMA1)
                        }
                        Else
                        {
                            Store (GDMA (UDM3, SUM1, SCB1, And (SCCR, 0x02), SCT1), 
                                DMA1)
                            If (LGreater (DMA1, PIO1))
                            {
                                Store (PIO1, DMA1)
                            }
                        }

                        Store (SFLG (SIE0, UDM2, SIE1, UDM3, 0x01), FLAG)
                        Return (PBUF)
                    }

                    Method (_STM, 3, NotSerialized)
                    {
                        CreateDWordField (Arg0, 0x00, PIO0)
                        CreateDWordField (Arg0, 0x04, DMA0)
                        CreateDWordField (Arg0, 0x08, PIO1)
                        CreateDWordField (Arg0, 0x0C, DMA1)
                        CreateDWordField (Arg0, 0x10, FLAG)
                        CreateWordField (Arg1, 0x6A, RPS0)
                        CreateWordField (Arg1, 0x80, IOM0)
                        CreateWordField (Arg1, 0xB0, DMM0)
                        CreateWordField (Arg2, 0x6A, RPS1)
                        CreateWordField (Arg2, 0x80, IOM1)
                        CreateWordField (Arg2, 0xB0, DMM1)
                        Name (IOTM, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00
                        })
                        CreateByteField (IOTM, 0x00, RCT)
                        CreateByteField (IOTM, 0x01, ISP)
                        CreateByteField (IOTM, 0x02, FAST)
                        CreateByteField (IOTM, 0x03, DMAE)
                        CreateByteField (IOTM, 0x04, TPIO)
                        Name (DMAT, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00
                        })
                        CreateByteField (DMAT, 0x00, PCT)
                        CreateByteField (DMAT, 0x01, PCB)
                        CreateByteField (DMAT, 0x02, UDMT)
                        CreateByteField (DMAT, 0x03, UDME)
                        CreateByteField (DMAT, 0x04, TDMA)
                        If (And (FLAG, 0x10))
                        {
                            Store (0x01, SSIT)
                        }

                        Store (SPIO (PIO0, RPS0, IOM0), IOTM)
                        If (Or (DMAE, FAST))
                        {
                            Store (RCT, SRT0)
                            Store (ISP, SIP0)
                            Store (FAST, SFT0)
                            Store (DMAE, SDE0)
                            Store (TPIO, TPI0)
                        }

                        Store (SPIO (PIO1, RPS1, IOM1), IOTM)
                        If (Or (DMAE, FAST))
                        {
                            Store (FAST, SFT1)
                            Store (DMAE, SDE1)
                            Store (TPIO, TPI1)
                            If (And (SSIT, 0x01))
                            {
                                Store (RCT, SRT1)
                                Store (ISP, SIP1)
                            }
                            Else
                            {
                                Store (RCT, SRT0)
                                Store (ISP, SIP0)
                            }
                        }

                        If (And (FLAG, 0x01))
                        {
                            Store (SDMA (DMA0, RPS0, DMM0), DMAT)
                            Store (PCT, SCT0)
                            Store (PCB, SCB0)
                            Store (UDME, UDM2)
                            Store (UDMT, SUM0)
                            Store (TDMA, TDM0)
                        }
                        Else
                        {
                            Store (0x00, UDM2)
                        }

                        If (And (FLAG, 0x04))
                        {
                            Store (SDMA (DMA1, RPS1, DMM1), DMAT)
                            Store (PCT, SCT1)
                            Store (PCB, SCB1)
                            Store (UDME, UDM3)
                            Store (UDMT, SUM1)
                            Store (TDMA, TDM1)
                        }
                        Else
                        {
                            Store (0x00, UDM3)
                        }

                        If (And (FLAG, 0x02))
                        {
                            Store (0x01, SIE0)
                        }

                        If (And (FLAG, 0x08))
                        {
                            Store (0x01, SIE1)
                        }
                    }

                    Device (MAST)
                    {
                        Name (_ADR, 0x00)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (ATA0, Buffer (0x0E)
                            {
                                /* 0000 */   0x03, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03,
                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF
                            })
                            CreateByteField (ATA0, 0x01, PIO0)
                            CreateByteField (ATA0, 0x08, DMA0)
                            Store (TPI0, PIO0)
                            Or (PIO0, 0x08, PIO0)
                            If (And (UDM2, 0x01))
                            {
                                Store (TDM0, DMA0)
                                Or (DMA0, 0x40, DMA0)
                            }
                            Else
                            {
                                Store (TPI0, DMA0)
                                If (LNotEqual (DMA0, 0x00))
                                {
                                    Subtract (DMA0, 0x02)
                                }

                                Or (DMA0, 0x20, DMA0)
                            }

                            Return (ATA0)
                        }
                    }

                    Device (SLAV)
                    {
                        Name (_ADR, 0x01)
                        Method (_GTF, 0, NotSerialized)
                        {
                            Name (ATA1, Buffer (0x0E)
                            {
                                /* 0000 */   0x03, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03,
                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF
                            })
                            CreateByteField (ATA1, 0x01, PIO1)
                            CreateByteField (ATA1, 0x08, DMA1)
                            Store (TPI1, PIO1)
                            Or (PIO1, 0x08, PIO1)
                            If (And (UDM3, 0x01))
                            {
                                Store (TDM1, DMA1)
                                Or (DMA1, 0x40, DMA1)
                            }
                            Else
                            {
                                Store (TPI1, DMA1)
                                If (LNotEqual (DMA1, 0x00))
                                {
                                    Subtract (DMA1, 0x02)
                                }

                                Or (DMA1, 0x20, DMA1)
                            }

                            Return (ATA1)
                        }
                    }
                }
            }

            Device (SATA)
            {
                Name (_ADR, 0x001F0002)
                OperationRegion (IDER, PCI_Config, 0x40, 0x20)
                Field (IDER, AnyAcc, NoLock, Preserve)
                {
                    PFT0,   1, 
                    PIE0,   1, 
                    PPE0,   1, 
                    PDE0,   1, 
                    PFT1,   1, 
                    PIE1,   1, 
                    PPE1,   1, 
                    PDE1,   1, 
                    PRC0,   2, 
                        ,   2, 
                    PIP0,   2, 
                    PSIT,   1, 
                    PIDE,   1, 
                    SFT0,   1, 
                    SIE0,   1, 
                    SPE0,   1, 
                    SDE0,   1, 
                    SFT1,   1, 
                    SIE1,   1, 
                    SPE1,   1, 
                    SDE1,   1, 
                    SRT0,   2, 
                        ,   2, 
                    SIP0,   2, 
                    SSIT,   1, 
                    SIDE,   1, 
                    PRC1,   2, 
                    PIP1,   2, 
                    SRT1,   2, 
                    SIP1,   2, 
                    Offset (0x08), 
                    UDM0,   1, 
                    UDM1,   1, 
                    UDM2,   1, 
                    UDM3,   1, 
                    Offset (0x0A), 
                    PCT0,   2, 
                        ,   2, 
                    PCT1,   2, 
                    Offset (0x0B), 
                    SCT0,   2, 
                        ,   2, 
                    SCT1,   2, 
                    Offset (0x14), 
                    PCB0,   1, 
                    PCB1,   1, 
                    SCB0,   1, 
                    SCB1,   1, 
                    PCCR,   2, 
                    SCCR,   2, 
                        ,   4, 
                    PUM0,   1, 
                    PUM1,   1, 
                    SUM0,   1, 
                    SUM1,   1, 
                    PSIG,   2, 
                    SSIG,   2
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)
                Name (SBOK, 0x00)
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMBE, PCI_Config, 0x04, 0x02)
                Field (SMBE, AnyAcc, NoLock, Preserve)
                {
                    IOSE,   1
                }

                OperationRegion (SMBI, SystemIO, 0x3000, 0x10)
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
                    Store (One, SBOK)
                }

                Method (DISB, 0, NotSerialized)
                {
                    Store (Zero, SBOK)
                }

                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
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

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (0x00, Local1)
                    Store (DerefOf (Index (Arg2, 0x00)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Store (0x80, HSTS)
                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                        }
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }

                    Store (DAT0, Index (TBUF, 0x00))
                    Store (0x80, HSTS)
                    Store (0x01, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, 0x00))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }

                    Return (0x00)
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
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
            Name (_STA, 0x0B)
        }

        Device (MCEH)
        {
            Name (_HID, EisaId ("APP0006"))
            Name (_GPE, 0x17)
            Name (_STA, 0x0B)
        }

        Method (DBEN, 0, NotSerialized)
        {
        }
    }
}

