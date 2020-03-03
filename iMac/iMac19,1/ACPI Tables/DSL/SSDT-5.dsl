/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/kiosk/Desktop/DarwinDumper_3.0.4_17.05_20.38.21_iMac19,1_Apple_X64_Unknown_18E2034_kiosk/ACPI Tables/AML/SSDT-5.aml, Fri May 17 20:38:41 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000031C6 (12742)
 *     Revision         0x02
 *     Checksum         0x91
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    /*
     * iASL Warning: There were 6 external control methods found during
     * disassembly, but only 4 were resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D3, DeviceObj)
    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU.HDOS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.HNOT, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IPU0, DeviceObj)
    External (CPSC, UnknownObj)
    External (DSEN, UnknownObj)
    External (ECON, IntObj)
    External (GUAM, MethodObj)    // 1 Arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (OSYS, IntObj)
    External (PBCL, MethodObj)    // 0 Arguments
    External (PNHM, IntObj)
    External (S0ID, UnknownObj)

    OperationRegion (SANV, SystemMemory, 0x7AF69C98, 0x01F4)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        GSMI,   8, 
        PAVP,   8, 
        CADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        DIDX,   32, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        NXDX,   32, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        IPTP,   8, 
        EDPV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        SGGP,   8, 
        HRE0,   8, 
        HRG0,   32, 
        HRA0,   8, 
        PWE0,   8, 
        PWG0,   32, 
        PWA0,   8, 
        P1GP,   8, 
        HRE1,   8, 
        HRG1,   32, 
        HRA1,   8, 
        PWE1,   8, 
        PWG1,   32, 
        PWA1,   8, 
        P2GP,   8, 
        HRE2,   8, 
        HRG2,   32, 
        HRA2,   8, 
        PWE2,   8, 
        PWG2,   32, 
        PWA2,   8, 
        DLPW,   16, 
        DLHR,   16, 
        EECP,   8, 
        XBAS,   32, 
        GBAS,   16, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        LTRX,   8, 
        OBFX,   8, 
        LTRY,   8, 
        OBFY,   8, 
        LTRZ,   8, 
        OBFZ,   8, 
        LTRW,   8, 
        OBFA,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        P3UB,   8, 
        PCSL,   8, 
        PBGE,   8, 
        M64B,   64, 
        M64L,   64, 
        CPEX,   32, 
        EEC1,   8, 
        EEC2,   8, 
        SBN0,   8, 
        SBN1,   8, 
        SBN2,   8, 
        M32B,   32, 
        M32L,   32, 
        P0WK,   32, 
        P1WK,   32, 
        P2WK,   32, 
        VTDS,   8, 
        VTB1,   32, 
        VTB2,   32, 
        VTB3,   32, 
        VE1V,   16, 
        VE2V,   16, 
        SBN3,   8, 
        P3GP,   8, 
        HRE3,   8, 
        HRG3,   32, 
        HRA3,   8, 
        PWE3,   8, 
        PWG3,   32, 
        PWA3,   8, 
        P3WK,   32, 
        EEC3,   8, 
        RPIN,   8, 
        RPBA,   32, 
        Offset (0x1F4)
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Name (TMP1, Package (0x01)
        {
            0xFFFFFFFF
        })
        Name (TMP2, Package (0x02)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMP3, Package (0x03)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMP4, Package (0x04)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMP5, Package (0x05)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMP6, Package (0x06)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
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
        Name (TMP9, Package (0x09)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPA, Package (0x0A)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPB, Package (0x0B)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPC, Package (0x0C)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPD, Package (0x0D)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPE, Package (0x0E)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPF, Package (0x0F)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Name (TMPG, Package (0x10)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            DSEN = (Arg0 & 0x07)
            If ((Arg0 & 0x03) == Zero)
            {
                If (CondRefOf (HDOS))
                {
                    HDOS ()
                }
            }
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            If (IPTP == One)
            {
                NDID = One
            }
            Else
            {
                NDID = Zero
            }

            If (DIDL != Zero)
            {
                DID1 = SDDL (DIDL)
            }

            If (DDL2 != Zero)
            {
                DID2 = SDDL (DDL2)
            }

            If (DDL3 != Zero)
            {
                DID3 = SDDL (DDL3)
            }

            If (DDL4 != Zero)
            {
                DID4 = SDDL (DDL4)
            }

            If (DDL5 != Zero)
            {
                DID5 = SDDL (DDL5)
            }

            If (DDL6 != Zero)
            {
                DID6 = SDDL (DDL6)
            }

            If (DDL7 != Zero)
            {
                DID7 = SDDL (DDL7)
            }

            If (DDL8 != Zero)
            {
                DID8 = SDDL (DDL8)
            }

            If (DDL9 != Zero)
            {
                DID9 = SDDL (DDL9)
            }

            If (DD10 != Zero)
            {
                DIDA = SDDL (DD10)
            }

            If (DD11 != Zero)
            {
                DIDB = SDDL (DD11)
            }

            If (DD12 != Zero)
            {
                DIDC = SDDL (DD12)
            }

            If (DD13 != Zero)
            {
                DIDD = SDDL (DD13)
            }

            If (DD14 != Zero)
            {
                DIDE = SDDL (DD14)
            }

            If (DD15 != Zero)
            {
                DIDF = SDDL (DD15)
            }

            If (NDID == One)
            {
                If (IPTP == One)
                {
                    TMP1 [Zero] = 0x00023480
                }
                Else
                {
                    TMP1 [Zero] = (0x00010000 | DID1)
                }

                Return (TMP1) /* \_SB_.PCI0.IGPU.TMP1 */
            }

            If (NDID == 0x02)
            {
                TMP2 [Zero] = (0x00010000 | DID1)
                If (IPTP == One)
                {
                    TMP2 [One] = 0x00023480
                }
                Else
                {
                    TMP2 [One] = (0x00010000 | DID2)
                }

                Return (TMP2) /* \_SB_.PCI0.IGPU.TMP2 */
            }

            If (NDID == 0x03)
            {
                TMP3 [Zero] = (0x00010000 | DID1)
                TMP3 [One] = (0x00010000 | DID2)
                If (IPTP == One)
                {
                    TMP3 [0x02] = 0x00023480
                }
                Else
                {
                    TMP3 [0x02] = (0x00010000 | DID3)
                }

                Return (TMP3) /* \_SB_.PCI0.IGPU.TMP3 */
            }

            If (NDID == 0x04)
            {
                TMP4 [Zero] = (0x00010000 | DID1)
                TMP4 [One] = (0x00010000 | DID2)
                TMP4 [0x02] = (0x00010000 | DID3)
                If (IPTP == One)
                {
                    TMP4 [0x03] = 0x00023480
                }
                Else
                {
                    TMP4 [0x03] = (0x00010000 | DID4)
                }

                Return (TMP4) /* \_SB_.PCI0.IGPU.TMP4 */
            }

            If (NDID == 0x05)
            {
                TMP5 [Zero] = (0x00010000 | DID1)
                TMP5 [One] = (0x00010000 | DID2)
                TMP5 [0x02] = (0x00010000 | DID3)
                TMP5 [0x03] = (0x00010000 | DID4)
                If (IPTP == One)
                {
                    TMP5 [0x04] = 0x00023480
                }
                Else
                {
                    TMP5 [0x04] = (0x00010000 | DID5)
                }

                Return (TMP5) /* \_SB_.PCI0.IGPU.TMP5 */
            }

            If (NDID == 0x06)
            {
                TMP6 [Zero] = (0x00010000 | DID1)
                TMP6 [One] = (0x00010000 | DID2)
                TMP6 [0x02] = (0x00010000 | DID3)
                TMP6 [0x03] = (0x00010000 | DID4)
                TMP6 [0x04] = (0x00010000 | DID5)
                If (IPTP == One)
                {
                    TMP6 [0x05] = 0x00023480
                }
                Else
                {
                    TMP6 [0x05] = (0x00010000 | DID6)
                }

                Return (TMP6) /* \_SB_.PCI0.IGPU.TMP6 */
            }

            If (NDID == 0x07)
            {
                TMP7 [Zero] = (0x00010000 | DID1)
                TMP7 [One] = (0x00010000 | DID2)
                TMP7 [0x02] = (0x00010000 | DID3)
                TMP7 [0x03] = (0x00010000 | DID4)
                TMP7 [0x04] = (0x00010000 | DID5)
                TMP7 [0x05] = (0x00010000 | DID6)
                If (IPTP == One)
                {
                    TMP7 [0x06] = 0x00023480
                }
                Else
                {
                    TMP7 [0x06] = (0x00010000 | DID7)
                }

                Return (TMP7) /* \_SB_.PCI0.IGPU.TMP7 */
            }

            If (NDID == 0x08)
            {
                TMP8 [Zero] = (0x00010000 | DID1)
                TMP8 [One] = (0x00010000 | DID2)
                TMP8 [0x02] = (0x00010000 | DID3)
                TMP8 [0x03] = (0x00010000 | DID4)
                TMP8 [0x04] = (0x00010000 | DID5)
                TMP8 [0x05] = (0x00010000 | DID6)
                TMP8 [0x06] = (0x00010000 | DID7)
                If (IPTP == One)
                {
                    TMP8 [0x07] = 0x00023480
                }
                Else
                {
                    TMP8 [0x07] = (0x00010000 | DID8)
                }

                Return (TMP8) /* \_SB_.PCI0.IGPU.TMP8 */
            }

            If (NDID == 0x09)
            {
                TMP9 [Zero] = (0x00010000 | DID1)
                TMP9 [One] = (0x00010000 | DID2)
                TMP9 [0x02] = (0x00010000 | DID3)
                TMP9 [0x03] = (0x00010000 | DID4)
                TMP9 [0x04] = (0x00010000 | DID5)
                TMP9 [0x05] = (0x00010000 | DID6)
                TMP9 [0x06] = (0x00010000 | DID7)
                TMP9 [0x07] = (0x00010000 | DID8)
                If (IPTP == One)
                {
                    TMP9 [0x08] = 0x00023480
                }
                Else
                {
                    TMP9 [0x08] = (0x00010000 | DID9)
                }

                Return (TMP9) /* \_SB_.PCI0.IGPU.TMP9 */
            }

            If (NDID == 0x0A)
            {
                TMPA [Zero] = (0x00010000 | DID1)
                TMPA [One] = (0x00010000 | DID2)
                TMPA [0x02] = (0x00010000 | DID3)
                TMPA [0x03] = (0x00010000 | DID4)
                TMPA [0x04] = (0x00010000 | DID5)
                TMPA [0x05] = (0x00010000 | DID6)
                TMPA [0x06] = (0x00010000 | DID7)
                TMPA [0x07] = (0x00010000 | DID8)
                TMPA [0x08] = (0x00010000 | DID9)
                If (IPTP == One)
                {
                    TMPA [0x09] = 0x00023480
                }
                Else
                {
                    TMPA [0x09] = (0x00010000 | DIDA)
                }

                Return (TMPA) /* \_SB_.PCI0.IGPU.TMPA */
            }

            If (NDID == 0x0B)
            {
                TMPB [Zero] = (0x00010000 | DID1)
                TMPB [One] = (0x00010000 | DID2)
                TMPB [0x02] = (0x00010000 | DID3)
                TMPB [0x03] = (0x00010000 | DID4)
                TMPB [0x04] = (0x00010000 | DID5)
                TMPB [0x05] = (0x00010000 | DID6)
                TMPB [0x06] = (0x00010000 | DID7)
                TMPB [0x07] = (0x00010000 | DID8)
                TMPB [0x08] = (0x00010000 | DID9)
                TMPB [0x09] = (0x00010000 | DIDA)
                If (IPTP == One)
                {
                    TMPB [0x0A] = 0x00023480
                }
                Else
                {
                    TMPB [0x0A] = (0x00010000 | DIDB)
                }

                Return (TMPB) /* \_SB_.PCI0.IGPU.TMPB */
            }

            If (NDID == 0x0C)
            {
                TMPC [Zero] = (0x00010000 | DID1)
                TMPC [One] = (0x00010000 | DID2)
                TMPC [0x02] = (0x00010000 | DID3)
                TMPC [0x03] = (0x00010000 | DID4)
                TMPC [0x04] = (0x00010000 | DID5)
                TMPC [0x05] = (0x00010000 | DID6)
                TMPC [0x06] = (0x00010000 | DID7)
                TMPC [0x07] = (0x00010000 | DID8)
                TMPC [0x08] = (0x00010000 | DID9)
                TMPC [0x09] = (0x00010000 | DIDA)
                TMPC [0x0A] = (0x00010000 | DIDB)
                If (IPTP == One)
                {
                    TMPC [0x0B] = 0x00023480
                }
                Else
                {
                    TMPC [0x0B] = (0x00010000 | DIDC)
                }

                Return (TMPC) /* \_SB_.PCI0.IGPU.TMPC */
            }

            If (NDID == 0x0D)
            {
                TMPD [Zero] = (0x00010000 | DID1)
                TMPD [One] = (0x00010000 | DID2)
                TMPD [0x02] = (0x00010000 | DID3)
                TMPD [0x03] = (0x00010000 | DID4)
                TMPD [0x04] = (0x00010000 | DID5)
                TMPD [0x05] = (0x00010000 | DID6)
                TMPD [0x06] = (0x00010000 | DID7)
                TMPD [0x07] = (0x00010000 | DID8)
                TMPD [0x08] = (0x00010000 | DID9)
                TMPD [0x09] = (0x00010000 | DIDA)
                TMPD [0x0A] = (0x00010000 | DIDB)
                TMPD [0x0B] = (0x00010000 | DIDC)
                If (IPTP == One)
                {
                    TMPD [0x0C] = 0x00023480
                }
                Else
                {
                    TMPD [0x0C] = (0x00010000 | DIDD)
                }

                Return (TMPD) /* \_SB_.PCI0.IGPU.TMPD */
            }

            If (NDID == 0x0E)
            {
                TMPE [Zero] = (0x00010000 | DID1)
                TMPE [One] = (0x00010000 | DID2)
                TMPE [0x02] = (0x00010000 | DID3)
                TMPE [0x03] = (0x00010000 | DID4)
                TMPE [0x04] = (0x00010000 | DID5)
                TMPE [0x05] = (0x00010000 | DID6)
                TMPE [0x06] = (0x00010000 | DID7)
                TMPE [0x07] = (0x00010000 | DID8)
                TMPE [0x08] = (0x00010000 | DID9)
                TMPE [0x09] = (0x00010000 | DIDA)
                TMPE [0x0A] = (0x00010000 | DIDB)
                TMPE [0x0B] = (0x00010000 | DIDC)
                TMPE [0x0C] = (0x00010000 | DIDD)
                If (IPTP == One)
                {
                    TMPE [0x0D] = 0x00023480
                }
                Else
                {
                    TMPE [0x0D] = (0x00010000 | DIDE)
                }

                Return (TMPE) /* \_SB_.PCI0.IGPU.TMPE */
            }

            If (NDID == 0x0F)
            {
                TMPF [Zero] = (0x00010000 | DID1)
                TMPF [One] = (0x00010000 | DID2)
                TMPF [0x02] = (0x00010000 | DID3)
                TMPF [0x03] = (0x00010000 | DID4)
                TMPF [0x04] = (0x00010000 | DID5)
                TMPF [0x05] = (0x00010000 | DID6)
                TMPF [0x06] = (0x00010000 | DID7)
                TMPF [0x07] = (0x00010000 | DID8)
                TMPF [0x08] = (0x00010000 | DID9)
                TMPF [0x09] = (0x00010000 | DIDA)
                TMPF [0x0A] = (0x00010000 | DIDB)
                TMPF [0x0B] = (0x00010000 | DIDC)
                TMPF [0x0C] = (0x00010000 | DIDD)
                TMPF [0x0D] = (0x00010000 | DIDE)
                If (IPTP == One)
                {
                    TMPF [0x0E] = 0x00023480
                }
                Else
                {
                    TMPF [0x0E] = (0x00010000 | DIDF)
                }

                Return (TMPF) /* \_SB_.PCI0.IGPU.TMPF */
            }

            If (NDID == 0x10)
            {
                TMPG [Zero] = (0x00010000 | DID1)
                TMPG [One] = (0x00010000 | DID2)
                TMPG [0x02] = (0x00010000 | DID3)
                TMPG [0x03] = (0x00010000 | DID4)
                TMPG [0x04] = (0x00010000 | DID5)
                TMPG [0x05] = (0x00010000 | DID6)
                TMPG [0x06] = (0x00010000 | DID7)
                TMPG [0x07] = (0x00010000 | DID8)
                TMPG [0x08] = (0x00010000 | DID9)
                TMPG [0x09] = (0x00010000 | DIDA)
                TMPG [0x0A] = (0x00010000 | DIDB)
                TMPG [0x0B] = (0x00010000 | DIDC)
                TMPG [0x0C] = (0x00010000 | DIDD)
                TMPG [0x0D] = (0x00010000 | DIDE)
                TMPG [0x0E] = (0x00010000 | DIDF)
                TMPG [0x0F] = 0x00023480
                Return (TMPG) /* \_SB_.PCI0.IGPU.TMPG */
            }

            Return (Package (0x01)
            {
                0x0400
            })
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID1) == 0x0400)
                {
                    EDPV = One
                    NXDX = NXD1 /* \NXD1 */
                    DIDX = DID1 /* \DID1 */
                    Return (One)
                }

                If (DID1 == Zero)
                {
                    Return (One)
                }
                Else
                {
                    Return ((0xFFFF & DID1))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (CDDS (DID1))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD1) /* \NXD1 */
                }

                Return (NDDS (DID1))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID2) == 0x0400)
                {
                    EDPV = 0x02
                    NXDX = NXD2 /* \NXD2 */
                    DIDX = DID2 /* \DID2 */
                    Return (0x02)
                }

                If (DID2 == Zero)
                {
                    Return (0x02)
                }
                Else
                {
                    Return ((0xFFFF & DID2))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (LIDS == Zero)
                {
                    Return (Zero)
                }

                Return (CDDS (DID2))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD2) /* \NXD2 */
                }

                Return (NDDS (DID2))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID3) == 0x0400)
                {
                    EDPV = 0x03
                    NXDX = NXD3 /* \NXD3 */
                    DIDX = DID3 /* \DID3 */
                    Return (0x03)
                }

                If (DID3 == Zero)
                {
                    Return (0x03)
                }
                Else
                {
                    Return ((0xFFFF & DID3))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID3 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID3))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD3) /* \NXD3 */
                }

                Return (NDDS (DID3))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID4) == 0x0400)
                {
                    EDPV = 0x04
                    NXDX = NXD4 /* \NXD4 */
                    DIDX = DID4 /* \DID4 */
                    Return (0x04)
                }

                If (DID4 == Zero)
                {
                    Return (0x04)
                }
                Else
                {
                    Return ((0xFFFF & DID4))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID4 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID4))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD4) /* \NXD4 */
                }

                Return (NDDS (DID4))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID5) == 0x0400)
                {
                    EDPV = 0x05
                    NXDX = NXD5 /* \NXD5 */
                    DIDX = DID5 /* \DID5 */
                    Return (0x05)
                }

                If (DID5 == Zero)
                {
                    Return (0x05)
                }
                Else
                {
                    Return ((0xFFFF & DID5))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID5 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID5))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD5) /* \NXD5 */
                }

                Return (NDDS (DID5))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID6) == 0x0400)
                {
                    EDPV = 0x06
                    NXDX = NXD6 /* \NXD6 */
                    DIDX = DID6 /* \DID6 */
                    Return (0x06)
                }

                If (DID6 == Zero)
                {
                    Return (0x06)
                }
                Else
                {
                    Return ((0xFFFF & DID6))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID6 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID6))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD6) /* \NXD6 */
                }

                Return (NDDS (DID6))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID7) == 0x0400)
                {
                    EDPV = 0x07
                    NXDX = NXD7 /* \NXD7 */
                    DIDX = DID7 /* \DID7 */
                    Return (0x07)
                }

                If (DID7 == Zero)
                {
                    Return (0x07)
                }
                Else
                {
                    Return ((0xFFFF & DID7))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID7 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID7))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD7) /* \NXD7 */
                }

                Return (NDDS (DID7))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID8) == 0x0400)
                {
                    EDPV = 0x08
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DID8 /* \DID8 */
                    Return (0x08)
                }

                If (DID8 == Zero)
                {
                    Return (0x08)
                }
                Else
                {
                    Return ((0xFFFF & DID8))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID8 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID8))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DID8))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD09)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DID9) == 0x0400)
                {
                    EDPV = 0x09
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DID9 /* \DID9 */
                    Return (0x09)
                }

                If (DID9 == Zero)
                {
                    Return (0x09)
                }
                Else
                {
                    Return ((0xFFFF & DID9))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DID9 == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID9))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DID9))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0A)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DIDA) == 0x0400)
                {
                    EDPV = 0x0A
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDA /* \DIDA */
                    Return (0x0A)
                }

                If (DIDA == Zero)
                {
                    Return (0x0A)
                }
                Else
                {
                    Return ((0xFFFF & DIDA))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DIDA == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DIDA))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDA))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0B)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DIDB) == 0x0400)
                {
                    EDPV = 0x0B
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDB /* \DIDB */
                    Return (0x0B)
                }

                If (DIDB == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return ((0xFFFF & DIDB))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DIDB == Zero)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DIDB))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDB))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0C)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DIDC) == 0x0400)
                {
                    EDPV = 0x0C
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDC /* \DIDC */
                    Return (0x0C)
                }

                If (DIDC == Zero)
                {
                    Return (0x0C)
                }
                Else
                {
                    Return ((0xFFFF & DIDC))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DIDC == Zero)
                {
                    Return (0x0C)
                }
                Else
                {
                    Return (CDDS (DIDC))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDC))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0D)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DIDD) == 0x0400)
                {
                    EDPV = 0x0D
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDD /* \DIDD */
                    Return (0x0D)
                }

                If (DIDD == Zero)
                {
                    Return (0x0D)
                }
                Else
                {
                    Return ((0xFFFF & DIDD))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DIDD == Zero)
                {
                    Return (0x0D)
                }
                Else
                {
                    Return (CDDS (DIDD))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDD))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0E)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DIDE) == 0x0400)
                {
                    EDPV = 0x0E
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDE /* \DIDE */
                    Return (0x0E)
                }

                If (DIDE == Zero)
                {
                    Return (0x0E)
                }
                Else
                {
                    Return ((0xFFFF & DIDE))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DIDE == Zero)
                {
                    Return (0x0E)
                }
                Else
                {
                    Return (CDDS (DIDE))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDE))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0F)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((0x0F00 & DIDF) == 0x0400)
                {
                    EDPV = 0x0F
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDF /* \DIDF */
                    Return (0x0F)
                }

                If (DIDF == Zero)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return ((0xFFFF & DIDF))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (DIDC == Zero)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (CDDS (DIDF))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDF))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD1F)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (EDPV == Zero)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return ((0xFFFF & DIDX))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (EDPV == Zero)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (CDDS (DIDX))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If (((SGMD & 0x7F) == One) && CondRefOf (SNXD))
                {
                    Return (NXDX) /* \NXDX */
                }

                Return (NDDS (DIDX))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\PBCL))
                {
                    Return (PBCL ())
                }
                Else
                {
                    Return (Package (0x67)
                    {
                        0x50, 
                        0x32, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If ((Arg0 >= Zero) && (Arg0 <= 0x64))
                {
                    \_SB.PCI0.IGPU.AINT (One, Arg0)
                    BRTL = Arg0
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (BRTL) /* \BRTL */
            }
        }

        Method (SDDL, 1, NotSerialized)
        {
            NDID++
            Local0 = (Arg0 & 0x0F0F)
            Local1 = (0x80000000 | Local0)
            If (DIDL == Local0)
            {
                Return (Local1)
            }

            If (DDL2 == Local0)
            {
                Return (Local1)
            }

            If (DDL3 == Local0)
            {
                Return (Local1)
            }

            If (DDL4 == Local0)
            {
                Return (Local1)
            }

            If (DDL5 == Local0)
            {
                Return (Local1)
            }

            If (DDL6 == Local0)
            {
                Return (Local1)
            }

            If (DDL7 == Local0)
            {
                Return (Local1)
            }

            If (DDL8 == Local0)
            {
                Return (Local1)
            }

            If (DDL9 == Local0)
            {
                Return (Local1)
            }

            If (DD10 == Local0)
            {
                Return (Local1)
            }

            If (DD11 == Local0)
            {
                Return (Local1)
            }

            If (DD12 == Local0)
            {
                Return (Local1)
            }

            If (DD13 == Local0)
            {
                Return (Local1)
            }

            If (DD14 == Local0)
            {
                Return (Local1)
            }

            If (DD15 == Local0)
            {
                Return (Local1)
            }

            Return (Zero)
        }

        Method (CDDS, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0x0F0F)
            If (Zero == Local0)
            {
                Return (0x1D)
            }

            If (CADL == Local0)
            {
                Return (0x1F)
            }

            If (CAL2 == Local0)
            {
                Return (0x1F)
            }

            If (CAL3 == Local0)
            {
                Return (0x1F)
            }

            If (CAL4 == Local0)
            {
                Return (0x1F)
            }

            If (CAL5 == Local0)
            {
                Return (0x1F)
            }

            If (CAL6 == Local0)
            {
                Return (0x1F)
            }

            If (CAL7 == Local0)
            {
                Return (0x1F)
            }

            If (CAL8 == Local0)
            {
                Return (0x1F)
            }

            Return (0x1D)
        }

        Method (NDDS, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0x0F0F)
            If (Zero == Local0)
            {
                Return (Zero)
            }

            If (NADL == Local0)
            {
                Return (One)
            }

            If (NDL2 == Local0)
            {
                Return (One)
            }

            If (NDL3 == Local0)
            {
                Return (One)
            }

            If (NDL4 == Local0)
            {
                Return (One)
            }

            If (NDL5 == Local0)
            {
                Return (One)
            }

            If (NDL6 == Local0)
            {
                Return (One)
            }

            If (NDL7 == Local0)
            {
                Return (One)
            }

            If (NDL8 == Local0)
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (DSST, 1, NotSerialized)
        {
            If ((Arg0 & 0xC0000000) == 0xC0000000)
            {
                CSTE = NSTE /* \NSTE */
            }
        }

        Scope (\_SB.PCI0)
        {
            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                AUDE,   8, 
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
        Field (IGDP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            GIVD,   1, 
                ,   2, 
            GUMA,   3, 
            Offset (0x12), 
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

        OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
        Field (IGDM, AnyAcc, NoLock, Preserve)
        {
            SIGN,   128, 
            SIZE,   32, 
            OVER,   32, 
            SVER,   256, 
            VVER,   128, 
            GVER,   128, 
            MBOX,   32, 
            DMOD,   32, 
            PCON,   32, 
            DVER,   64, 
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
            DDL9,   32, 
            DD10,   32, 
            DD11,   32, 
            DD12,   32, 
            DD13,   32, 
            DD14,   32, 
            DD15,   32, 
            CPL9,   32, 
            CP10,   32, 
            CP11,   32, 
            CP12,   32, 
            CP13,   32, 
            CP14,   32, 
            CP15,   32, 
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
            SROT,   32, 
            IUER,   32, 
            FDSS,   64, 
            FDSP,   32, 
            STAT,   32, 
            Offset (0x400), 
            RVBT,   49152, 
            PHED,   32, 
            BDDC,   2048
        }

        Name (DBTB, Package (0x15)
        {
            Zero, 
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
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
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
                Zero, 
                Zero
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }
        })
        Name (SUCC, One)
        Name (NVLD, 0x02)
        Name (CRIT, 0x04)
        Name (NCRT, 0x06)
        Method (GBDA, 0, Serialized)
        {
            If (GESF == Zero)
            {
                PARM = 0x0659
                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == One)
            {
                PARM = 0x00300482
                If (S0ID == One)
                {
                    PARM |= 0x0100
                }

                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x04)
            {
                PARM &= 0xEFFF0000
                PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                PARM |= IBTT /* \_SB_.PCI0.IGPU.PARM */
                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x05)
            {
                PARM = IPSC /* \IPSC */
                PARM |= (IPAT << 0x08)
                PARM += 0x0100
                PARM |= (LIDS << 0x10)
                PARM += 0x00010000
                PARM |= (IBIA << 0x14)
                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x07)
            {
                PARM = GIVD /* \_SB_.PCI0.IGPU.GIVD */
                PARM ^= One
                PARM |= (GMFN << One)
                PARM |= 0x1800
                PARM |= (IDMS << 0x11)
                PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                    0x15) /* \_SB_.PCI0.IGPU.PARM */
                GESF = One
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x0A)
            {
                PARM = Zero
                If (ISSC)
                {
                    PARM |= 0x03
                }

                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x0B)
            {
                PARM = KSV0 /* \KSV0 */
                GESF = KSV1 /* \KSV1 */
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            GESF = Zero
            Return (CRIT) /* \_SB_.PCI0.IGPU.CRIT */
        }

        Method (SBCB, 0, Serialized)
        {
            If (GESF == Zero)
            {
                PARM = Zero
                PARM = 0x000F87DD
                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == One)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x03)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x04)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x05)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x07)
            {
                If ((S0ID == One) && (OSYS < 0x07DF))
                {
                    If ((PARM & 0xFF) == One)
                    {
                        \GUAM (One)
                    }

                    If ((PARM & 0xFF) == Zero)
                    {
                        \GUAM (Zero)
                    }
                }

                If (PARM == Zero)
                {
                    Local0 = CLID /* \_SB_.PCI0.IGPU.CLID */
                    If (0x80000000 & Local0)
                    {
                        CLID &= 0x0F
                        GLID (CLID)
                    }
                }

                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x08)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x09)
            {
                IBTT = (PARM & 0xFF)
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x0A)
            {
                IPSC = (PARM & 0xFF)
                If ((PARM >> 0x08) & 0xFF)
                {
                    IPAT = ((PARM >> 0x08) & 0xFF)
                    IPAT--
                }

                IBIA = ((PARM >> 0x14) & 0x07)
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x0B)
            {
                IF1E = ((PARM >> One) & One)
                If (PARM & 0x0001E000)
                {
                    IDMS = ((PARM >> 0x0D) & 0x0F)
                }
                Else
                {
                    IDMS = ((PARM >> 0x11) & 0x0F)
                }

                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x10)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x11)
            {
                PARM = (LIDS << 0x08)
                PARM += 0x0100
                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x12)
            {
                If (PARM & One)
                {
                    If ((PARM >> One) == One)
                    {
                        ISSC = One
                    }
                    Else
                    {
                        GESF = Zero
                        Return (CRIT) /* \_SB_.PCI0.IGPU.CRIT */
                    }
                }
                Else
                {
                    ISSC = Zero
                }

                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x13)
            {
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            If (GESF == 0x14)
            {
                PAVP = (PARM & 0x0F)
                GESF = Zero
                PARM = Zero
                Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
            }

            GESF = Zero
            Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
        }

        Method (GSCI, 0, Serialized)
        {
            If (GEFC == 0x04)
            {
                GXFC = GBDA ()
            }

            If (GEFC == 0x06)
            {
                GXFC = SBCB ()
            }

            GEFC = Zero
            CPSC = One
            GSSE = Zero
            SCIE = Zero
            Return (Zero)
        }

        Method (PDRD, 0, NotSerialized)
        {
            Return (!DRDY)
        }

        Method (PSTS, 0, NotSerialized)
        {
            If (CSTS > 0x02)
            {
                Sleep (ASLP)
            }

            Return ((CSTS == 0x03))
        }

        Method (GNOT, 2, NotSerialized)
        {
            If (PDRD ())
            {
                Return (One)
            }

            CEVT = Arg0
            CSTS = 0x03
            If ((CHPD == Zero) && (Arg1 == Zero))
            {
                Notify (\_SB.PCI0.IGPU, Arg1)
            }

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }
            Else
            {
                Notify (\_SB.PCI0.IGPU, 0x80) // Status Change
            }

            Return (Zero)
        }

        Method (GHDS, 1, NotSerialized)
        {
            TIDX = Arg0
            Return (GNOT (One, Zero))
        }

        Method (GLID, 1, NotSerialized)
        {
            If (Arg0 == One)
            {
                CLID = 0x03
            }
            Else
            {
                CLID = Arg0
            }

            If (GNOT (0x02, Zero))
            {
                CLID |= 0x80000000
                Return (One)
            }

            Return (Zero)
        }

        Method (GDCK, 1, NotSerialized)
        {
            CDCK = Arg0
            Return (GNOT (0x04, Zero))
        }

        Method (PARD, 0, NotSerialized)
        {
            If (!ARDY)
            {
                Sleep (ASLP)
            }

            Return (!ARDY)
        }

        Method (IUEH, 1, Serialized)
        {
            IUER &= 0xC0
            IUER ^= (One << Arg0)
            If (Arg0 <= 0x04)
            {
                Return (AINT (0x05, Zero))
            }
            Else
            {
                Return (AINT (Arg0, Zero))
            }
        }

        Method (AINT, 2, NotSerialized)
        {
            If (!(TCHE & (One << Arg0)))
            {
                Return (One)
            }

            If (PARD ())
            {
                Return (One)
            }

            If ((Arg0 >= 0x05) && (Arg0 <= 0x07))
            {
                ASLC = (One << Arg0)
                ASLE = One
                Local2 = Zero
                While ((Local2 < 0xFA) && (ASLC != Zero))
                {
                    Sleep (0x04)
                    Local2++
                }

                Return (Zero)
            }

            If (Arg0 == 0x02)
            {
                If (CPFM)
                {
                    Local0 = (CPFM & 0x0F)
                    Local1 = (EPFM & 0x0F)
                    If (Local0 == One)
                    {
                        If (Local1 & 0x06)
                        {
                            PFIT = 0x06
                        }
                        ElseIf (Local1 & 0x08)
                        {
                            PFIT = 0x08
                        }
                        Else
                        {
                            PFIT = One
                        }
                    }

                    If (Local0 == 0x06)
                    {
                        If (Local1 & 0x08)
                        {
                            PFIT = 0x08
                        }
                        ElseIf (Local1 & One)
                        {
                            PFIT = One
                        }
                        Else
                        {
                            PFIT = 0x06
                        }
                    }

                    If (Local0 == 0x08)
                    {
                        If (Local1 & One)
                        {
                            PFIT = One
                        }
                        ElseIf (Local1 & 0x06)
                        {
                            PFIT = 0x06
                        }
                        Else
                        {
                            PFIT = 0x08
                        }
                    }
                }
                Else
                {
                    PFIT ^= 0x07
                }

                PFIT |= 0x80000000
                ASLC = 0x04
            }
            ElseIf (Arg0 == One)
            {
                BCLP = ((Arg1 * 0xFF) / 0x64)
                BCLP |= 0x80000000
                ASLC = 0x02
            }
            ElseIf (Arg0 == Zero)
            {
                ALSI = Arg1
                ASLC = One
            }
            Else
            {
                Return (One)
            }

            ASLE = One
            Return (Zero)
        }

        Method (IDSM, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (Arg0 == ToUUID ("3e5b41c6-eb1d-4260-9d15-c71fbadae414"))
            {
                While (One)
                {
                    _T_0 = ToInteger (Arg2)
                    If (_T_0 == Zero)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "iGfx Supported Functions Bitmap "
                            Return (0x0001E7FF)
                        }
                    }
                    ElseIf (_T_0 == One)
                    {
                        If (Arg1 == One)
                        {
                            Debug = " Adapter Power State Notification "
                            If ((S0ID == One) && (OSYS < 0x07DF))
                            {
                                If ((DerefOf (Arg3 [Zero]) & 0xFF) == One)
                                {
                                    \GUAM (One)
                                }

                                Local0 = (DerefOf (Arg3 [One]) & 0xFF)
                                If (Local0 == Zero)
                                {
                                    \GUAM (Zero)
                                }
                            }

                            If (DerefOf (Arg3 [Zero]) == Zero)
                            {
                                Local0 = CLID /* \_SB_.PCI0.IGPU.CLID */
                                If (0x80000000 & Local0)
                                {
                                    CLID &= 0x0F
                                    GLID (CLID)
                                }
                            }

                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x02)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "Display Power State Notification "
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x03)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "BIOS POST Completion Notification "
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x04)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "Pre-Hires Set Mode "
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x05)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "Post-Hires Set Mode "
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x06)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "SetDisplayDeviceNotification"
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x07)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "SetBootDevicePreference "
                            IBTT = (DerefOf (Arg3 [Zero]) & 0xFF)
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x08)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "SetPanelPreference "
                            IPSC = (DerefOf (Arg3 [Zero]) & 0xFF)
                            If (DerefOf (Arg3 [One]) & 0xFF)
                            {
                                IPAT = (DerefOf (Arg3 [One]) & 0xFF)
                                IPAT--
                            }

                            IBIA = ((DerefOf (Arg3 [0x02]) >> 0x04) & 0x07)
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x09)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "FullScreenDOS "
                            Return (One)
                        }
                    }
                    ElseIf (_T_0 == 0x0A)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "APM Complete "
                            Local0 = (LIDS << 0x08)
                            Local0 += 0x0100
                            Return (Local0)
                        }
                    }
                    ElseIf (_T_0 == 0x0D)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "GetBootDisplayPreference "
                            Local0 = ((DerefOf (Arg3 [0x03]) << 0x18) | (DerefOf (
                                Arg3 [0x02]) << 0x10))
                            Local0 &= 0xEFFF0000
                            Local0 &= (DerefOf (DBTB [IBTT]) << 0x10)
                            Local0 |= IBTT
                            Return (Local0)
                        }
                    }
                    ElseIf (_T_0 == 0x0E)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "GetPanelDetails "
                            Local0 = IPSC /* \IPSC */
                            Local0 |= (IPAT << 0x08)
                            Local0 += 0x0100
                            Local0 |= (LIDS << 0x10)
                            Local0 += 0x00010000
                            Local0 |= (IBIA << 0x14)
                            Return (Local0)
                        }
                    }
                    ElseIf (_T_0 == 0x0F)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "GetInternalGraphics "
                            Local0 = GIVD /* \_SB_.PCI0.IGPU.GIVD */
                            Local0 ^= One
                            Local0 |= (GMFN << One)
                            Local0 |= 0x1800
                            Local0 |= (IDMS << 0x11)
                            Local0 |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                                0x15)
                            Return (Local0)
                        }
                    }
                    ElseIf (_T_0 == 0x10)
                    {
                        If (Arg1 == One)
                        {
                            Debug = "GetAKSV "
                            Name (KSVP, Package (0x02)
                            {
                                0x80000000, 
                                0x8000
                            })
                            KSVP [Zero] = KSV0 /* \KSV0 */
                            KSVP [One] = KSV1 /* \KSV1 */
                            Return (KSVP) /* \_SB_.PCI0.IGPU.IDSM.KSVP */
                        }
                    }

                    Break
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Device (IPUA)
        {
            Name (_ADR, 0x3480)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IPTP == One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.IPU0)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (Arg0 == ToUUID ("9a9e6ab4-e3fc-475d-ad1c-c4789e4cfe90"))
            {
                If (Arg2 == Zero)
                {
                    If (Arg1 == Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (Arg2 == One)
                {
                    Return (0x64503C19)
                }

                If (Arg2 == 0x02)
                {
                    Return (0xFFF0783C)
                }
            }

            Return (Zero)
        }
    }
}

