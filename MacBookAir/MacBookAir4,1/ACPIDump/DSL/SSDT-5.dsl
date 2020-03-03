/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_AirCoop/ACPIDump/AML/SSDT-5.aml, Thu Feb 28 15:41:59 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000015EB (5611)
 *     Revision         0x02
 *     Checksum         0xAE
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SsdtIGPU"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_AirCoop/ACPIDump/AML/SSDT-5.aml", "SSDT", 2, "APPLE ", "SsdtIGPU", 0x00001000)
{
    External (GSMI)
    External (HNOT, MethodObj)    // 1 Arguments
    External (OSYS)
    External (SCIS)
    External (PAVP)
    External (IF1E)
    External (KSV1, IntObj)
    External (KSV0, IntObj)
    External (ISSC, IntObj)
    External (HVCO)
    External (IDMS)
    External (ITVM)
    External (ITVF, IntObj)
    External (IBIA)
    External (IPAT)
    External (IPSC, IntObj)
    External (IBTT)
    External (ASLB, MethodObj)    // 1 Arguments
    External (NXD8, IntObj)
    External (NXD7, IntObj)
    External (NXD6, IntObj)
    External (NXD5, IntObj)
    External (NXD4, IntObj)
    External (NXD3, IntObj)
    External (BRTL, IntObj)
    External (NXD2, IntObj)
    External (LIDS)
    External (CSTE)
    External (NSTE, IntObj)
    External (NXD1, IntObj)
    External (SNXD)
    External (DID8)
    External (DID7)
    External (DID6)
    External (DID5)
    External (DID4)
    External (DID3)
    External (DID2)
    External (DID1)
    External (NDID)
    External (IDAB)
    External (HDOS, MethodObj)    // 0 Arguments
    External (DSEN)
    External (\_SB_.PCI0.IGPU, DeviceObj)

    Scope (\_SB.PCI0.IGPU)
    {
        Method (PCPC, 0, NotSerialized)
        {
        }

        Method (PAPR, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_DOS, 1, NotSerialized)
        {
            Store (And (Arg0, 0x07), DSEN)
            If (LEqual (And (Arg0, 0x03), 0x00))
            {
                If (CondRefOf (HDOS))
                {
                    HDOS ()
                }
            }
        }

        Method (_DOD, 0, NotSerialized)
        {
            If (CondRefOf (IDAB)) {}
            Else
            {
                Store (0x00, NDID)
                If (LNotEqual (DIDL, Zero))
                {
                    Store (SDDL (DIDL), DID1)
                }

                If (LNotEqual (DDL2, Zero))
                {
                    Store (SDDL (DDL2), DID2)
                }

                If (LNotEqual (DDL3, Zero))
                {
                    Store (SDDL (DDL3), DID3)
                }

                If (LNotEqual (DDL4, Zero))
                {
                    Store (SDDL (DDL4), DID4)
                }

                If (LNotEqual (DDL5, Zero))
                {
                    Store (SDDL (DDL5), DID5)
                }

                If (LNotEqual (DDL6, Zero))
                {
                    Store (SDDL (DDL6), DID6)
                }

                If (LNotEqual (DDL7, Zero))
                {
                    Store (SDDL (DDL7), DID7)
                }

                If (LNotEqual (DDL8, Zero))
                {
                    Store (SDDL (DDL8), DID8)
                }
            }

            If (LEqual (NDID, 0x01))
            {
                Name (TMP1, Package (0x01)
                {
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP1, 0x00))
                Return (TMP1)
            }

            If (LEqual (NDID, 0x02))
            {
                Name (TMP2, Package (0x02)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP2, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP2, 0x01))
                Return (TMP2)
            }

            If (LEqual (NDID, 0x03))
            {
                Name (TMP3, Package (0x03)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP3, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP3, 0x01))
                Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                Return (TMP3)
            }

            If (LEqual (NDID, 0x04))
            {
                Name (TMP4, Package (0x04)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP4, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP4, 0x01))
                Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                Return (TMP4)
            }

            If (LEqual (NDID, 0x05))
            {
                Name (TMP5, Package (0x05)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP5, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP5, 0x01))
                Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                Return (TMP5)
            }

            If (LEqual (NDID, 0x06))
            {
                Name (TMP6, Package (0x06)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP6, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP6, 0x01))
                Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                Return (TMP6)
            }

            If (LEqual (NDID, 0x07))
            {
                Name (TMP7, Package (0x07)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP7, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP7, 0x01))
                Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                Return (TMP7)
            }

            If (LEqual (NDID, 0x08))
            {
                Name (TMP8, Package (0x08)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), Index (TMP8, 0x00))
                Store (Or (0x00010000, DID2), Index (TMP8, 0x01))
                Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                Return (TMP8)
            }

            Return (Package (0x01)
            {
                0x0400
            })
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID1, 0x00))
                {
                    Return (0x01)
                }
                Else
                {
                    Return (And (0xFFFF, DID1))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                Return (CDDS (DID1))
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD1)
                }

                Return (NDDS (DID1))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID2, 0x00))
                {
                    Return (0x02)
                }
                Else
                {
                    Return (And (0xFFFF, DID2))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (LIDS, 0x00))
                {
                    Return (0x00)
                }

                Return (CDDS (DID2))
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD2)
                }

                Return (NDDS (DID2))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }

            Method (_BCL, 0, NotSerialized)
            {
                Return (Package (0x12)
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
            }

            Method (_BCM, 1, NotSerialized)
            {
                If (LAnd (LGreaterEqual (Arg0, 0x00), LLessEqual (Arg0, 0x64)))
                {
                    \_SB.PCI0.IGPU.AINT (0x01, Arg0)
                    Store (Arg0, BRTL)
                }
            }

            Method (_BQC, 0, NotSerialized)
            {
                Return (BRTL)
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID3, 0x00))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (And (0xFFFF, DID3))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (DID3, 0x00))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID3))
                }
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD3)
                }

                Return (NDDS (DID3))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID4, 0x00))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (And (0xFFFF, DID4))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (DID4, 0x00))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID4))
                }
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD4)
                }

                Return (NDDS (DID4))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID5, 0x00))
                {
                    Return (0x05)
                }
                Else
                {
                    Return (And (0xFFFF, DID5))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (DID5, 0x00))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID5))
                }
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD5)
                }

                Return (NDDS (DID5))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID6, 0x00))
                {
                    Return (0x06)
                }
                Else
                {
                    Return (And (0xFFFF, DID6))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (DID6, 0x00))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID6))
                }
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD6)
                }

                Return (NDDS (DID6))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID7, 0x00))
                {
                    Return (0x07)
                }
                Else
                {
                    Return (And (0xFFFF, DID7))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (DID7, 0x00))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID7))
                }
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD7)
                }

                Return (NDDS (DID7))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (DID8, 0x00))
                {
                    Return (0x08)
                }
                Else
                {
                    Return (And (0xFFFF, DID8))
                }
            }

            Method (_DCS, 0, NotSerialized)
            {
                If (LEqual (DID8, 0x00))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID8))
                }
            }

            Method (_DGS, 0, NotSerialized)
            {
                If (CondRefOf (SNXD))
                {
                    Return (NXD8)
                }

                Return (NDDS (DID8))
            }

            Method (_DSS, 1, NotSerialized)
            {
                If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                {
                    Store (NSTE, CSTE)
                }
            }
        }

        Method (SDDL, 1, NotSerialized)
        {
            Increment (NDID)
            Store (And (Arg0, 0x0F0F), Local0)
            Or (0x80000000, Local0, Local1)
            If (LEqual (DIDL, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL2, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL3, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL4, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL5, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL6, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL7, Local0))
            {
                Return (Local1)
            }

            If (LEqual (DDL8, Local0))
            {
                Return (Local1)
            }

            Return (0x00)
        }

        Method (CDDS, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F0F), Local0)
            If (LEqual (0x00, Local0))
            {
                Return (0x1D)
            }

            If (LEqual (CADL, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL2, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL3, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL4, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL5, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL6, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL7, Local0))
            {
                Return (0x1F)
            }

            If (LEqual (CAL8, Local0))
            {
                Return (0x1F)
            }

            Return (0x1D)
        }

        Method (NDDS, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F0F), Local0)
            If (LEqual (0x00, Local0))
            {
                Return (0x00)
            }

            If (LEqual (NADL, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL2, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL3, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL4, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL5, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL6, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL7, Local0))
            {
                Return (0x01)
            }

            If (LEqual (NDL8, Local0))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Scope (\_SB.PCI0)
        {
            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
        Field (IGDP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x12), 
                ,   1, 
            GIVD,   1, 
                ,   2, 
            GUMA,   3, 
            Offset (0x14), 
                ,   4, 
            GMFN,   1, 
            Offset (0x18), 
            Offset (0xA4), 
            ASLE,   8, 
            Offset (0xA8), 
            GSSE,   1, 
            GSSB,   14, 
            GSES,   1, 
            Offset (0xB0), 
                ,   12, 
            CDVL,   1, 
            Offset (0xB2), 
            Offset (0xB5), 
            LBPC,   8, 
            Offset (0xBC), 
            ASLS,   32
        }

        OperationRegion (IGDM, SystemMemory, ASLB (0x2000), Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            })
        Name (DBTB, Package (0x15)
        {
            0x00, 
            0x07, 
            0x38, 
            0x01C0, 
            0x0E00, 
            0x3F, 
            0x01C7, 
            0x0E07, 
            0x01F8, 
            0x0E38, 
            0x0FC0, 
            0x00, 
            0x00, 
            0x00, 
            0x00, 
            0x00, 
            0x7000, 
            0x7007, 
            0x7038, 
            0x71C0, 
            0x7E00
        })
        Name (CDCT, Package (0x05)
        {
            Package (0x02)
            {
                0xE4, 
                0x0140
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 

            Package (0x02)
            {
                0x00, 
                0x00
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }
        })
        Name (SUCC, 0x01)
        Name (NVLD, 0x02)
        Name (CRIT, 0x04)
        Name (NCRT, 0x06)
        Method (GSCI, 0, Serialized)
        {
            Method (GBDA, 0, Serialized)
            {
                If (LEqual (GESF, 0x00))
                {
                    Store (0x0679, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x01))
                {
                    Store (0x0240, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x04))
                {
                    And (PARM, 0xEFFF0000, PARM)
                    And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                        PARM)
                    Or (IBTT, PARM, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x05))
                {
                    Store (IPSC, PARM)
                    Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                    Add (PARM, 0x0100, PARM)
                    Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                    Add (PARM, 0x00010000, PARM)
                    Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x06))
                {
                    Store (ITVF, PARM)
                    Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x07))
                {
                    Store (GIVD, PARM)
                    XOr (PARM, 0x01, PARM)
                    Or (PARM, ShiftLeft (GMFN, 0x01), PARM)
                    Or (PARM, ShiftLeft (0x03, 0x0B), PARM)
                    Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                    Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                        )), 0x15), PARM, PARM)
                    Store (0x01, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0A))
                {
                    Store (0x00, PARM)
                    If (ISSC)
                    {
                        Or (PARM, 0x03, PARM)
                    }

                    Store (0x00, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0B))
                {
                    Store (KSV0, PARM)
                    Store (KSV1, GESF)
                    Return (SUCC)
                }

                Store (Zero, GESF)
                Return (CRIT)
            }

            Method (SBCB, 0, Serialized)
            {
                If (LEqual (GESF, 0x00))
                {
                    Store (0x00, PARM)
                    Store (0x000F87FD, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x01))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x03))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x04))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x05))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x06))
                {
                    Store (And (PARM, 0x0F), ITVF)
                    Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x07))
                {
                    If (LEqual (PARM, 0x00))
                    {
                        Store (CLID, Local0)
                        If (And (0x80000000, Local0))
                        {
                            And (CLID, 0x0F, CLID)
                            GLID (CLID)
                        }
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x08))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x09))
                {
                    And (PARM, 0xFF, IBTT)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0A))
                {
                    And (PARM, 0xFF, IPSC)
                    If (And (ShiftRight (PARM, 0x08), 0xFF))
                    {
                        And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                        Decrement (IPAT)
                    }

                    And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0B))
                {
                    And (ShiftRight (PARM, 0x01), 0x01, IF1E)
                    If (And (PARM, ShiftLeft (0x0F, 0x0D)))
                    {
                        And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                    }
                    Else
                    {
                        And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x10))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x11))
                {
                    Store (ShiftLeft (LIDS, 0x08), PARM)
                    Add (PARM, 0x0100, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x12))
                {
                    If (And (PARM, 0x01))
                    {
                        If (LEqual (ShiftRight (PARM, 0x01), 0x01))
                        {
                            Store (0x01, ISSC)
                        }
                        Else
                        {
                            Store (Zero, GESF)
                            Return (CRIT)
                        }
                    }
                    Else
                    {
                        Store (0x00, ISSC)
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x13))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x14))
                {
                    And (PARM, 0x0F, PAVP)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                Store (Zero, GESF)
                Return (SUCC)
            }

            If (LEqual (GEFC, 0x04))
            {
                Store (GBDA (), GXFC)
            }

            If (LEqual (GEFC, 0x06))
            {
                Store (SBCB (), GXFC)
            }

            Store (0x00, GEFC)
            Store (0x01, SCIS)
            Store (0x00, GSSE)
            Store (0x00, SCIE)
            Return (Zero)
        }

        Method (PDRD, 0, NotSerialized)
        {
            If (LNot (DRDY))
            {
                Sleep (ASLP)
            }

            Return (LNot (DRDY))
        }

        Method (PSTS, 0, NotSerialized)
        {
            If (LGreater (CSTS, 0x02))
            {
                Sleep (ASLP)
            }

            Return (LEqual (CSTS, 0x03))
        }

        Method (GNOT, 2, NotSerialized)
        {
            If (PDRD ())
            {
                Return (0x01)
            }

            Store (Arg0, CEVT)
            Store (0x03, CSTS)
            If (LAnd (LEqual (CHPD, 0x00), LEqual (Arg1, 0x00)))
            {
                If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                {
                    Notify (\_SB.PCI0, Arg1)
                }
                Else
                {
                    Notify (\_SB.PCI0.IGPU, Arg1)
                }
            }

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }
            Else
            {
                Notify (\_SB.PCI0.IGPU, 0x80)
            }

            Return (0x00)
        }

        Method (GHDS, 1, NotSerialized)
        {
            Store (Arg0, TIDX)
            Return (GNOT (0x01, 0x00))
        }

        Method (GLID, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x01))
            {
                Store (0x03, CLID)
            }
            Else
            {
                Store (Arg0, CLID)
            }

            Return (GNOT (0x02, 0x00))
        }

        Method (GDCK, 1, NotSerialized)
        {
            Store (Arg0, CDCK)
            Return (GNOT (0x04, 0x00))
        }

        Method (PARD, 0, NotSerialized)
        {
            If (LNot (ARDY))
            {
                Sleep (ASLP)
            }

            Return (LNot (ARDY))
        }

        Method (AINT, 2, NotSerialized)
        {
            If (LNot (And (TCHE, ShiftLeft (0x01, Arg0))))
            {
                Return (0x01)
            }

            If (PARD ())
            {
                Return (0x01)
            }

            If (LEqual (Arg0, 0x02))
            {
                If (CPFM)
                {
                    And (CPFM, 0x0F, Local0)
                    And (EPFM, 0x0F, Local1)
                    If (LEqual (Local0, 0x01))
                    {
                        If (And (Local1, 0x06))
                        {
                            Store (0x06, PFIT)
                        }
                        Else
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                Store (0x01, PFIT)
                            }
                        }
                    }

                    If (LEqual (Local0, 0x06))
                    {
                        If (And (Local1, 0x08))
                        {
                            Store (0x08, PFIT)
                        }
                        Else
                        {
                            If (And (Local1, 0x01))
                            {
                                Store (0x01, PFIT)
                            }
                            Else
                            {
                                Store (0x06, PFIT)
                            }
                        }
                    }

                    If (LEqual (Local0, 0x08))
                    {
                        If (And (Local1, 0x01))
                        {
                            Store (0x01, PFIT)
                        }
                        Else
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                Store (0x08, PFIT)
                            }
                        }
                    }
                }
                Else
                {
                    XOr (PFIT, 0x07, PFIT)
                }

                Or (PFIT, 0x80000000, PFIT)
                Store (0x04, ASLC)
            }
            Else
            {
                If (LEqual (Arg0, 0x01))
                {
                    Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                    Or (BCLP, 0x80000000, BCLP)
                    Store (0x02, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (Arg1, ALSI)
                        Store (0x01, ASLC)
                    }
                    Else
                    {
                        Return (0x01)
                    }
                }
            }

            Store (0x01, ASLE)
            Return (0x00)
        }

        Method (SCIP, 0, NotSerialized)
        {
            If (LNotEqual (OVER, 0x00))
            {
                Return (LNot (GSMI))
            }

            Return (0x00)
        }

        Device (\_SB.MEM2)
        {
            Name (_HID, EisaId ("PNP0C01"))
            Name (_UID, 0x02)
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x20000000,         // Address Base
                    0x00200000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x40000000,         // Address Base
                    0x00200000,         // Address Length
                    )
            })
            Method (_CRS, 0, NotSerialized)
            {
                Return (CRS)
            }
        }
    }
}

