/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/DSDT.aml, Fri Apr 12 00:46:27 2013
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00003EE3 (16099)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xE0
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Apple00"
 *     OEM Revision     0x00050001 (327681)
 *     Compiler ID      "Loki"
 *     Compiler Version 0x0000005F (95)
 */

DefinitionBlock ("/Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/DSDT.aml", "DSDT", 1, "APPLE ", "Apple00", 0x00050001)
{
    External (PDCN)
    External (PDCM)
    External (PDCL)
    External (PDCK)
    External (PDCJ)
    External (PDCI)
    External (PDCH)
    External (PDCG)
    External (PDCF)
    External (PDCE)
    External (PDCD)
    External (PDCC)
    External (PDCB)
    External (PDCA)
    External (PDC9)
    External (PDC8)
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (\_SB_.PCI0.IOU1)
    External (\_SB_.PCI0.IOU0)
    External (\_SB_.PCI0.IOU2.PSP9)
    External (\_SB_.PCI0.IOU1.PSP7)
    External (\_SB_.PCI0.IOU1.PXS2, IntObj)
    External (\_SB_.PCI0.IOU0.PSP8)
    External (\_SB_.PCI0.IOU0.PXS1, IntObj)
    External (\_SB_.PCI0.IOU2.I2PS.PPB4)
    External (\_SB_.PCI0.IOU2.I2PS.PPB2)
    External (\_SB_.PCI0.IOU2.I2PS.PPB4.PXS4, IntObj)
    External (\_SB_.PCI0.IOU2.I2PS.PPB2.PXS3, IntObj)

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
    Field (PMIO, WordAcc, NoLock, Preserve)
    {
        PM1S,   16, 
        PM1E,   16
    }

    Field (PMIO, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        GP0S,   32, 
        GP1S,   32, 
        GP0E,   32, 
        GP1E,   32
    }

    Field (PMIO, ByteAcc, NoLock, Preserve)
    {
        Offset (0x02), 
            ,   10, 
        RTEE,   1, 
        Offset (0x04), 
        Offset (0x20), 
            ,   2, 
        SPST,   1, 
            ,   28, 
        GPF,    1, 
        Offset (0x42), 
            ,   1, 
        GPEC,   1
    }

    OperationRegion (GNVS, SystemMemory, 0x77556D98, 0x0100)
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
        GTF1,   56
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
            ,   1, 
        SATD,   1, 
        SMBD,   1, 
        HDAD,   1, 
            ,   2, 
        Offset (0x3419), 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0x341A), 
        RP1D,   1, 
        RP2D,   1, 
        RP3D,   1, 
        RP4D,   1, 
        RP5D,   1, 
        RP6D,   1, 
        Offset (0x341B), 
            ,   1, 
            ,   1
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
            ,   1, 
        GI01,   1, 
            ,   1, 
        GI03,   1, 
        GI04,   1, 
        GI05,   1, 
        GI06,   1, 
        Offset (0x2D), 
        GIV2,   7, 
        GI0F,   1, 
        GIV3,   8, 
        GIV4,   8, 
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

    Mutex (MUTX, 0x00)
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
        Processor (CPU8, 0x08, 0x00000410, 0x06) {}
        Processor (CPU9, 0x09, 0x00000410, 0x06) {}
        Processor (CPUA, 0x0A, 0x00000410, 0x06) {}
        Processor (CPUB, 0x0B, 0x00000410, 0x06) {}
        Processor (CPUC, 0x0C, 0x00000410, 0x06) {}
        Processor (CPUD, 0x0D, 0x00000410, 0x06) {}
        Processor (CPUE, 0x0E, 0x00000410, 0x06) {}
        Processor (CPUF, 0x0F, 0x00000410, 0x06) {}
        Processor (CPUG, 0x10, 0x00000410, 0x06) {}
        Processor (CPUH, 0x11, 0x00000410, 0x06) {}
        Processor (CPUI, 0x12, 0x00000410, 0x06) {}
        Processor (CPUJ, 0x13, 0x00000410, 0x06) {}
        Processor (CPUK, 0x14, 0x00000410, 0x06) {}
        Processor (CPUL, 0x15, 0x00000410, 0x06) {}
        Processor (CPUM, 0x16, 0x00000410, 0x06) {}
        Processor (CPUN, 0x17, 0x00000410, 0x06) {}
    }

    OperationRegion (PSYS, SystemMemory, 0x77555E18, 0x0100)
    Field (PSYS, ByteAcc, NoLock, Preserve)
    {
        PLAT,   32, 
        APC0,   1, 
        APC1,   1, 
        Offset (0x05), 
        MEEN,   8, 
        TPME,   1, 
        CSEN,   1, 
        C2OS,   1, 
        C6EN,   1, 
        C7EN,   1, 
        MWOS,   1, 
        PSEN,   1, 
        TSEN,   1
    }

    Name (\DSEN, 0x01)
    Name (\ECON, 0x00)
    Name (\GPIC, 0x00)
    Name (\CTYP, 0x00)
    Name (\VFN0, 0x00)
    Name (\TSTE, 0x00)
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
                    If (_OSI ("Windows 2001"))
                    {
                        Store (0x07D1, OSYS)
                    }
                    Else
                    {
                        If (_OSI ("Windows 2001 SP1"))
                        {
                            Store (0x07D1, OSYS)
                        }
                        Else
                        {
                            If (_OSI ("Windows 2001 SP2"))
                            {
                                Store (0x07D2, OSYS)
                            }
                            Else
                            {
                                If (_OSI ("Windows 2006"))
                                {
                                    Store (0x07D6, OSYS)
                                }
                                Else
                                {
                                    If (_OSI ("Windows 2007"))
                                    {
                                        Store (0x07D7, OSYS)
                                    }
                                    Else
                                    {
                                        If (_OSI ("Windows 2008"))
                                        {
                                            Store (0x07D8, OSYS)
                                        }
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

    Name (_S0, Package (0x04)
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (_S1, Package (0x04)
    {
        0x01, 
        0x00, 
        0x00, 
        0x00
    })
    Name (_S3, Package (0x04)
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Name (_S4, Package (0x04)
    {
        0x06, 
        0x06, 
        0x00, 
        0x00
    })
    Name (_S5, Package (0x04)
    {
        0x07, 
        0x07, 
        0x00, 
        0x00
    })
    Method (G3HT, 0, NotSerialized)
    {
        If (LOr (LEqual (RTEE, 0x01), LEqual (\_SB.PCI0.LPCB.AG3E, 0x00)))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.G3HT)
        }
        Else
        {
            Store (0x01, \_SB.PCI0.LPCB.EC.G3HT)
        }
    }

    Method (_PTS, 1, NotSerialized)
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        G3HT ()
        If (OSDW ())
        {
            \_SB.PCI0.SBUS.DISB ()
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

        PNOT ()
        Notify (\_SB.PCI0.UHC1, 0x00)
        Notify (\_SB.PCI0.UHC2, 0x00)
        Notify (\_SB.PCI0.UHC3, 0x00)
        Notify (\_SB.PCI0.UHC4, 0x00)
        Notify (\_SB.PCI0.UHC5, 0x00)
        Notify (\_SB.PCI0.UHC6, 0x00)
        Notify (\_SB.PCI0.EHC1, 0x00)
        Notify (\_SB.PCI0.EHC2, 0x00)
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

        Method (_L0C, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC3, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC4, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L05, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC5, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L20, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC6, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L07, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L09, 0, NotSerialized)
        {
            If (\_SB.PCI0.RP03.PSP3)
            {
                Store (0x01, \_SB.PCI0.RP03.PSP3)
                Store (0x01, \_SB.PCI0.RP03.PMS3)
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (\_SB.PCI0.RP04.PSP4)
            {
                Store (0x01, \_SB.PCI0.RP04.PSP4)
                Store (0x01, \_SB.PCI0.RP04.PMS4)
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (\_SB.PCI0.RP05.PSP5)
            {
                Store (0x01, \_SB.PCI0.RP05.PSP5)
                Store (0x01, \_SB.PCI0.RP05.PMS5)
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (\_SB.PCI0.RP06.PSP6)
            {
                Store (0x01, \_SB.PCI0.RP06.PSP6)
                Store (0x01, \_SB.PCI0.RP06.PMS6)
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (\_SB.PCI0.IOU0.PXS1)
            {
                Store (0x01, \_SB.PCI0.IOU0.PSP8)
                Notify (\_SB.PCI0.IOU0, 0x02)
            }

            If (\_SB.PCI0.IOU1.PXS2)
            {
                Store (0x01, \_SB.PCI0.IOU1.PSP7)
                Notify (\_SB.PCI0.IOU1, 0x02)
            }

            If (\_SB.PCI0.IOU2.I2PS.PPB2.PXS3)
            {
                Store (0x01, \_SB.PCI0.IOU2.PSP9)
                Notify (\_SB.PCI0.IOU2.I2PS.PPB2, 0x02)
            }

            If (\_SB.PCI0.IOU2.I2PS.PPB4.PXS4)
            {
                Store (0x01, \_SB.PCI0.IOU2.PSP9)
                Notify (\_SB.PCI0.IOU2.I2PS.PPB4, 0x02)
            }

            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L0D, 0, NotSerialized)
        {
            If (\_SB.PCI0.EHC1.PMES)
            {
                Store (0x01, \_SB.PCI0.EHC1.PMES)
                Notify (\_SB.PCI0.EHC1, 0x02)
                Notify (\_SB.PWRB, 0x02)
            }

            If (\_SB.PCI0.EHC2.PMES)
            {
                Store (0x01, \_SB.PCI0.EHC2.PMES)
                Notify (\_SB.PCI0.EHC2, 0x02)
                Notify (\_SB.PWRB, 0x02)
            }

            If (\_SB.PCI0.HDEF.PMES)
            {
                Store (0x01, \_SB.PCI0.HDEF.PMES)
                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }

        Method (_L1A, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.RP05.FWBR.FRWR, 0x00)
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

            If (And (PDC8, 0x08))
            {
                Notify (\_PR.CPU8, 0x80)
                If (And (PDC8, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU8, 0x81)
                }
            }

            If (And (PDC9, 0x08))
            {
                Notify (\_PR.CPU9, 0x80)
                If (And (PDC9, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU9, 0x81)
                }
            }

            If (And (PDCA, 0x08))
            {
                Notify (\_PR.CPUA, 0x80)
                If (And (PDCA, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUA, 0x81)
                }
            }

            If (And (PDCB, 0x08))
            {
                Notify (\_PR.CPUB, 0x80)
                If (And (PDCB, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUB, 0x81)
                }
            }

            If (And (PDCC, 0x08))
            {
                Notify (\_PR.CPUC, 0x80)
                If (And (PDCC, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUC, 0x81)
                }
            }

            If (And (PDCD, 0x08))
            {
                Notify (\_PR.CPUD, 0x80)
                If (And (PDCD, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUD, 0x81)
                }
            }

            If (And (PDCE, 0x08))
            {
                Notify (\_PR.CPUE, 0x80)
                If (And (PDCE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUE, 0x81)
                }
            }

            If (And (PDCF, 0x08))
            {
                Notify (\_PR.CPUF, 0x80)
                If (And (PDCF, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUF, 0x81)
                }
            }

            If (And (PDCG, 0x08))
            {
                Notify (\_PR.CPUG, 0x80)
                If (And (PDCG, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUG, 0x81)
                }
            }

            If (And (PDCH, 0x08))
            {
                Notify (\_PR.CPUH, 0x80)
                If (And (PDCH, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUH, 0x81)
                }
            }

            If (And (PDCI, 0x08))
            {
                Notify (\_PR.CPUI, 0x80)
                If (And (PDCI, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUI, 0x81)
                }
            }

            If (And (PDCJ, 0x08))
            {
                Notify (\_PR.CPUJ, 0x80)
                If (And (PDCJ, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUJ, 0x81)
                }
            }

            If (And (PDCK, 0x08))
            {
                Notify (\_PR.CPUK, 0x80)
                If (And (PDCK, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUK, 0x81)
                }
            }

            If (And (PDCL, 0x08))
            {
                Notify (\_PR.CPUL, 0x80)
                If (And (PDCL, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUL, 0x81)
                }
            }

            If (And (PDCM, 0x08))
            {
                Notify (\_PR.CPUM, 0x80)
                If (And (PDCM, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUM, 0x81)
                }
            }

            If (And (PDCN, 0x08))
            {
                Notify (\_PR.CPUN, 0x80)
                If (And (PDCN, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPUN, 0x81)
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
            PINI ()
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
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

            Device (APIC)
            {
                Name (_HID, EisaId ("PNP0003"))
                Name (_CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFEC00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                })
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

            Name (PBRS, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x00FE,             // Length
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
                    0x80000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x60000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)
            {
                EROM ()
                Return (PBRS)
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
                                \_SB.PCI0.LPCB.GPMD (0x00)
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
                If (\GPIC)
                {
                    Return (Package (0x1F)
                    {
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
                            0x0003FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x01, 
                            0x00, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            0x00, 
                            0x00, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x01, 
                            0x00, 
                            0x11
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
                            0x17
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x01, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }
                    })
                }
                Else
                {
                    Return (Package (0x1F)
                    {
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
                            0x0003FFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0007FFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x000DFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
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
                            \_SB.PCI0.LPCB.LNKH, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }
                    })
                }
            }

            Device (ESI)
            {
                Name (_ADR, 0x00)
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0B)
                }
            }

            Device (PDRC)
            {
                Name (_HID, EisaId ("PNP0C02"))
                Name (_UID, 0x01)
                Name (_CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xE0000000,         // Address Base
                        0x10000000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFC000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED1A000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED1B000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED1C000,         // Address Base
                        0x0006FFFF,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFE600000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFE800000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFEB00000,         // Address Base
                        0x00100000,         // Address Length
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
                        0xFF000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                })
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
                OperationRegion (HDCS, PCI_Config, 0x54, 0x04)
                Field (HDCS, DWordAcc, NoLock, Preserve)
                {
                        ,   15, 
                    PMES,   1
                }

                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                OperationRegion (P3CS, PCI_Config, 0x40, 0xA0)
                Field (P3CS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x20), 
                    Offset (0x22), 
                    PSP3,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPS3,   1, 
                    PMS3,   1
                }

                Device (ETH0)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
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
                OperationRegion (P4CS, PCI_Config, 0x40, 0xA0)
                Field (P4CS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x20), 
                    Offset (0x22), 
                    PSP4,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPS4,   1, 
                    PMS4,   1
                }

                Device (ETH1)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
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

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)
                OperationRegion (P5CS, PCI_Config, 0x40, 0xA0)
                Field (P5CS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x20), 
                    Offset (0x22), 
                    PSP5,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPS5,   1, 
                    PMS5,   1
                }

                Device (FWBR)
                {
                    Name (_ADR, 0x00)
                    Device (FRWR)
                    {
                        Name (_ADR, 0x00)
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
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)
                OperationRegion (P6CS, PCI_Config, 0x40, 0xA0)
                Field (P6CS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x20), 
                    Offset (0x22), 
                    PSP6,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPS6,   1, 
                    PMS6,   1
                }

                Device (ARPT)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
                    Name (_SUN, 0x05)
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
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x10
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
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (UHC1)
            {
                Name (_ADR, 0x001D0000)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Name (_PRW, Package (0x02)
                {
                    0x03, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
            }

            Device (UHC2)
            {
                Name (_ADR, 0x001D0001)
                OperationRegion (U2CS, PCI_Config, 0xC4, 0x04)
                Field (U2CS, DWordAcc, NoLock, Preserve)
                {
                    U2EN,   2
                }

                Name (_PRW, Package (0x02)
                {
                    0x04, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U2EN)
                    }
                    Else
                    {
                        Store (0x00, U2EN)
                    }
                }
            }

            Device (UHC3)
            {
                Name (_ADR, 0x001D0002)
                OperationRegion (U2CS, PCI_Config, 0xC4, 0x04)
                Field (U2CS, DWordAcc, NoLock, Preserve)
                {
                    U3EN,   2
                }

                Name (_PRW, Package (0x02)
                {
                    0x0C, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U3EN)
                    }
                    Else
                    {
                        Store (0x00, U3EN)
                    }
                }
            }

            Device (UHC4)
            {
                Name (_ADR, 0x001A0000)
                OperationRegion (U4CS, PCI_Config, 0xC4, 0x04)
                Field (U4CS, DWordAcc, NoLock, Preserve)
                {
                    U4EN,   2
                }

                Name (_PRW, Package (0x02)
                {
                    0x0E, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U4EN)
                    }
                    Else
                    {
                        Store (0x00, U4EN)
                    }
                }
            }

            Device (UHC5)
            {
                Name (_ADR, 0x001A0001)
                OperationRegion (U5CS, PCI_Config, 0xC4, 0x04)
                Field (U5CS, DWordAcc, NoLock, Preserve)
                {
                    U5EN,   2
                }

                Name (_PRW, Package (0x02)
                {
                    0x05, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U5EN)
                    }
                    Else
                    {
                        Store (0x00, U5EN)
                    }
                }
            }

            Device (UHC6)
            {
                Name (_ADR, 0x001A0002)
                OperationRegion (U6CS, PCI_Config, 0xC4, 0x04)
                Field (U6CS, DWordAcc, NoLock, Preserve)
                {
                    U6EN,   2
                }

                Name (_PRW, Package (0x02)
                {
                    0x20, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U6EN)
                    }
                    Else
                    {
                        Store (0x00, U6EN)
                    }
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0007)
                OperationRegion (U7CS, PCI_Config, 0x54, 0x02)
                Field (U7CS, WordAcc, NoLock, Preserve)
                {
                        ,   15, 
                    PMES,   1
                }

                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                OperationRegion (USBR, PCI_Config, 0x62, 0x02)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URE2,   9
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URE2)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x01FF, URE2)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x07)
                        {
                            "AAPL,current-available", 
                            0x05DC, 
                            "AAPL,current-extra", 
                            0x04B0, 
                            "AAPL,current-in-sleep", 
                            0x09C4, 
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
                OperationRegion (U7CS, PCI_Config, 0x54, 0x02)
                Field (U7CS, WordAcc, NoLock, Preserve)
                {
                        ,   15, 
                    PMES,   1
                }

                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                OperationRegion (USBR, PCI_Config, 0x62, 0x02)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URE2,   9
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x00, URE2)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (0x01FF, URE2)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x07)
                        {
                            "AAPL,current-available", 
                            0x05DC, 
                            "AAPL,current-extra", 
                            0x04B0, 
                            "AAPL,current-in-sleep", 
                            0x09C4, 
                            Buffer (0x01)
                            {
                                 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
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
                    AG3E,   1, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Method (GPMD, 1, NotSerialized)
                {
                    Store (Arg0, XPME)
                }

                Device (LNKA)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x01)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PARC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PARC, 0x80, PARC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLA, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y01)
                                {}
                        })
                        CreateWordField (RTLA, \_SB.PCI0.LPCB.LNKA._CRS._Y01._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                        Return (RTLA)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PARC)
                    }
                }

                Device (LNKB)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x02)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PBRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PBRC, 0x80, PBRC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLB, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y02)
                                {}
                        })
                        CreateWordField (RTLB, \_SB.PCI0.LPCB.LNKB._CRS._Y02._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                        Return (RTLB)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PBRC)
                    }
                }

                Device (LNKC)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x03)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PCRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PCRC, 0x80, PCRC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLC, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y03)
                                {}
                        })
                        CreateWordField (RTLC, \_SB.PCI0.LPCB.LNKC._CRS._Y03._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                        Return (RTLC)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PCRC)
                    }
                }

                Device (LNKD)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x04)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PDRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PDRC, 0x80, PDRC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLD, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y04)
                                {}
                        })
                        CreateWordField (RTLD, \_SB.PCI0.LPCB.LNKD._CRS._Y04._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                        Return (RTLD)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PDRC)
                    }
                }

                Device (LNKE)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x05)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PERC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PERC, 0x80, PERC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLE, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y05)
                                {}
                        })
                        CreateWordField (RTLE, \_SB.PCI0.LPCB.LNKE._CRS._Y05._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                        Return (RTLE)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PERC)
                    }
                }

                Device (LNKF)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x06)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PFRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PFRC, 0x80, PFRC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLF, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y06)
                                {}
                        })
                        CreateWordField (RTLF, \_SB.PCI0.LPCB.LNKF._CRS._Y06._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                        Return (RTLF)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PFRC)
                    }
                }

                Device (LNKG)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x07)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PGRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PGRC, 0x80, PGRC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLG, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y07)
                                {}
                        })
                        CreateWordField (RTLG, \_SB.PCI0.LPCB.LNKG._CRS._Y07._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                        Return (RTLG)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PGRC)
                    }
                }

                Device (LNKH)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x08)
                    Method (_STA, 0, Serialized)
                    {
                        If (And (PHRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, Serialized)
                    {
                        Or (PHRC, 0x80, PHRC)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (RTLH, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, _Y08)
                                {}
                        })
                        CreateWordField (RTLH, \_SB.PCI0.LPCB.LNKH._CRS._Y08._INT, IRQ0)
                        Store (Zero, IRQ0)
                        ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                        Return (RTLH)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,6,7,9,10,11,12,14,15}
                    })
                    Method (_SRS, 1, Serialized)
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PHRC)
                    }
                }

                Device (SMC)
                {
                    Name (_HID, EisaId ("APP0001"))
                    Name (_CID, "smc-thurley")
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
                    Name (_GPE, 0x17)
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

                    Method (_Q5A, 0, NotSerialized)
                    {
                        Notify (\_SB.PWRB, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)
                    {
                        PNOT ()
                    }

                    Method (_REG, 2, NotSerialized)
                    {
                        If (LOr (LEqual (Arg0, 0x03), LGreaterEqual (OSYS, 0x07D6)))
                        {
                            Store (Arg1, ECOK)
                            If (LEqual (Arg1, 0x01))
                            {
                                Store (0x00, ECSS)
                            }
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
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, BusMaster, Transfer8_16, )
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
                            0x00100000,         // Address Length
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
                                Store (0xFED10000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED20000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED30000, HPT0)
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

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0810,             // Range Minimum
                            0x0810,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
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
                            0x1640,             // Range Minimum
                            0x1640,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
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
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
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
                    PRTZ,   2, 
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
                    PRTY,   2, 
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
                        If (LEqual (Arg1, 0x01))
                        {
                            If (LEqual (Arg4, 0x02))
                            {
                                Return (0x0F)
                            }

                            Return (0x14)
                        }

                        If (LEqual (Arg2, 0x01))
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
            }

            Device (SSAT)
            {
                Name (_ADR, 0x001F0005)
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
                    PRTZ,   2, 
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
                    PRTY,   2, 
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
                        If (LEqual (Arg1, 0x01))
                        {
                            If (LEqual (Arg4, 0x02))
                            {
                                Return (0x0F)
                            }

                            Return (0x14)
                        }

                        If (LEqual (Arg2, 0x01))
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
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)
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

                OperationRegion (SMBI, SystemIO, 0x4000, 0x10)
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

                Name (SBOK, 0x00)
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
                            Store (Package (0x07)
                                {
                                    "refnum", 
                                    0x00, 
                                    "address", 
                                    0x39, 
                                    "device-id", 
                                    0x0CCB, 
                                    Buffer (0x01)
                                    {
                                         0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Method (H1EN, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                If (LEqual (Arg0, 0x01))
                                {
                                    Or (GL04, 0x04, GL04)
                                }
                                Else
                                {
                                    And (GL04, 0xFB, GL04)
                                }
                            }
                        }

                        Method (H1IL, 0, Serialized)
                        {
                            ShiftRight (And (GL00, 0x02), 0x01, Local0)
                            Return (Local0)
                        }

                        Method (H1IP, 1, Serialized)
                        {
                            Store (Arg0, Local0)
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Not (Arg0, Arg0)
                                Store (Arg0, GI01)
                            }
                        }

                        Name (H1IN, 0x11)
                        Scope (\_GPE)
                        {
                            Method (_L11, 0, NotSerialized)
                            {
                                Notify (\_SB.PCI0.SBUS.BUS0.MKY0, 0x80)
                            }
                        }

                        Method (P1IL, 0, Serialized)
                        {
                            ShiftRight (And (GL00, 0x40), 0x06, Local0)
                            Return (Local0)
                        }

                        Method (P1IP, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Not (Arg0, Arg0)
                                Store (Arg0, GI06)
                            }
                        }

                        Name (P1IN, 0x16)
                        Scope (\_GPE)
                        {
                            Method (_L16, 0, NotSerialized)
                            {
                                XOr (GI06, 0x01, GI06)
                                Notify (\_SB.PCI0.SBUS.BUS0.MKY0, 0x81)
                            }
                        }
                    }

                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)
                        Name (_CID, "diagsvault")
                        Method (_DSM, 4, NotSerialized)
                        {
                            Store (Package (0x03)
                                {
                                    "address", 
                                    0x57, 
                                    Buffer (0x01)
                                    {
                                         0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }
                }
            }
        }
    }
}

