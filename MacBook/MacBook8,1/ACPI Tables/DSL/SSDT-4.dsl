/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/alex/Downloads/DarwinDumper_v2.9.9.2/DarwinDumperReports/000_2016-04-06_20-01-16_MacBook8,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_alex/ACPI Tables/AML/SSDT-4.aml, Wed Apr  6 20:01:56 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000753 (1875)
 *     Revision         0x02
 *     Checksum         0x3F
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Xhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("/Users/alex/Downloads/DarwinDumper_v2.9.9.2/DarwinDumperReports/000_2016-04-06_20-01-16_MacBook8,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_alex/ACPI Tables/AML/SSDT-4.aml", "SSDT", 2, "APPLE ", "Xhci", 0x00001000)
{

    External (_SB_.PCI0, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (OSDW, MethodObj)    // 0 Arguments

    Scope (\_SB.PCI0)
    {
        Device (XHC1)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Name (SDPC, 0x00)
            Name (WRLT, 0x0A)
            OperationRegion (XH1C, PCI_Config, 0xD0, 0x10)
            Field (XH1C, ByteAcc, NoLock, Preserve)
            {
                PAHC,   1, 
                PBHC,   1, 
                Offset (0x08), 
                PASS,   1, 
                PBSS,   1
            }

            Name (_GPE, 0x6D)  // _GPE: General Purpose Events
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        0x03
                    })
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Store (Package (0x09)
                    {
                        "AAPL,current-available", 
                        0x05DC, 
                        "AAPL,current-extra", 
                        0x03E8, 
                        "AAPL,current-extra-in-sleep", 
                        0x03E8, 
                        "AAPL,max-port-current-in-sleep", 
                        0x05DC, 
                        Buffer (0x01)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

            Method (XHCA, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PASS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PAHC)
            }

            Method (XHCB, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PBSS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PBHC)
            }

            Method (EHCA, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PASS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PAHC)
            }

            Method (EHCB, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PBSS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PBHC)
            }
        }

        Scope (\_SB.PCI0.XHC1)
        {
            Name (SBAR, 0x00)
            OperationRegion (XPRT, PCI_Config, 0x00, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, 0xE00A0000, 0x0100)
            Field (XHCP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (OSDW ())
                {
                    Store (^MEMB, Local2)
                    Store (^PDBM, Local1)
                    And (^PDBM, Not (0x06), ^PDBM)
                    Store (0x00, ^D0D3)
                    If (LEqual (SBAR, 0x00))
                    {
                        Store (0x00, Local6)
                        Store (^MEMB, Local7)
                        And (Local7, 0xFFFFFFFFFFFFFFF0, Local7)
                        If (LOr (LEqual (Local7, 0x00), LEqual (Local7, 0xFFFFFFFFFFFFFFF0)))
                        {
                            Store (0xFEAF0000, ^MEMB)
                            Store (0x01, Local6)
                        }
                    }
                    Else
                    {
                        Store (SBAR, ^MEMB)
                    }

                    Or (Local1, 0x02, ^PDBM)
                    Store (^MEMB, Local0)
                    And (Local0, 0xFFFFFFFFFFFFFFF0, Local0)
                    OperationRegion (MCA1, SystemMemory, Local0, 0x9000)
                    Field (MCA1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x80E0), 
                            ,   15, 
                        AX15,   1, 
                        Offset (0x8154), 
                            ,   31, 
                        CLK2,   1, 
                        Offset (0x816C), 
                            ,   2, 
                        CLK0,   1, 
                            ,   11, 
                        CLK1,   1
                    }

                    Store (0x01, CLK2)
                    Store (^MEMB, Local3)
                    Add (Local3, 0x0530, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, NoLock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (
                        And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 
                        0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (0x00, Local4)
                    And (PSC1, Not (0x02), Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, 0x01, Local4)
                    }

                    And (PSC2, Not (0x02), Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, Not (0x02), Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, Not (0x02), Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, 0x01))
                        {
                            And (PSC1, Not (0x02), Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, Not (0x02), Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, Not (0x02), Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, Not (0x02), Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (0x01, AX15)
                    Store (0x00, ^SWAI)
                    Store (0x00, ^SAIP)
                    And (^PDBM, Not (0x02), ^PDBM)
                    Store (Local2, ^MEMB)
                    Store (Local1, ^PDBM)
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (OSDW ())
                {
                    Store (^PDBM, Local1)
                    Store (^MEMB, Local2)
                    And (^PDBM, Not (0x06), ^PDBM)
                    Or (Local1, 0x02, ^PDBM)
                    Store (^MEMB, SBAR)
                    If (LEqual (SBAR, 0x00))
                    {
                        Store (0x00, Local6)
                        Store (^MEMB, Local7)
                        And (Local7, 0xFFFFFFFFFFFFFFF0, Local7)
                        If (LOr (LEqual (Local7, 0x00), LEqual (Local7, 0xFFFFFFFFFFFFFFF0)))
                        {
                            Store (0xFEAF0000, ^MEMB)
                            Store (0x01, Local6)
                        }
                    }

                    Store (^MEMB, Local0)
                    And (Local0, 0xFFFFFFFFFFFFFFF0, Local0)
                    OperationRegion (MCA1, SystemMemory, Local0, 0x9000)
                    Field (MCA1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x80E0), 
                            ,   15, 
                        AX15,   1, 
                        Offset (0x8154), 
                            ,   31, 
                        CLK2,   1, 
                        Offset (0x816C), 
                            ,   2, 
                        CLK0,   1, 
                            ,   11, 
                        CLK1,   1
                    }

                    Store (0x00, CLK2)
                    Store (0x00, AX15)
                    Store (Local1, ^PDBM)
                }
            }

            Device (RHUB)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            /*           Revision : 01     */
                            /*        IgnoreColor : 01     */
                            /*              Color : 000000 */
                            /*              Width : 0000   */
                            /*             Height : 0000   */
                            /*        UserVisible : 01     */
                            /*               Dock : 00     */
                            /*                Lid : 00     */
                            /*              Panel : 06     */
                            /*   VerticalPosition : 00     */
                            /* HorizontalPosition : 00     */
                            /*              Shape : 07     */
                            /*   GroupOrientation : 00     */
                            /*         GroupToken : 00     */
                            /*      GroupPosition : 00     */
                            /*                Bay : 00     */
                            /*          Ejectable : 00     */
                            /*  OspmEjectRequired : 00     */
                            /*      CabinetNumber : 00     */
                            /*     CardCageNumber : 00     */
                            /*          Reference : 00     */
                            /*           Rotation : 00     */
                            /*              Order : 00     */
                            /*     VerticalOffset : FFFF   */
                            /*   HorizontalOffset : FFFF   */
                        }
                    })
                    Name (MUXS, "EHCA")
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            /*           Revision : 01     */
                            /*        IgnoreColor : 01     */
                            /*              Color : 000000 */
                            /*              Width : 0000   */
                            /*             Height : 0000   */
                            /*        UserVisible : 00     */
                            /*               Dock : 00     */
                            /*                Lid : 00     */
                            /*              Panel : 06     */
                            /*   VerticalPosition : 00     */
                            /* HorizontalPosition : 00     */
                            /*              Shape : 07     */
                            /*   GroupOrientation : 00     */
                            /*         GroupToken : 00     */
                            /*      GroupPosition : 00     */
                            /*                Bay : 00     */
                            /*          Ejectable : 00     */
                            /*  OspmEjectRequired : 00     */
                            /*      CabinetNumber : 00     */
                            /*     CardCageNumber : 00     */
                            /*          Reference : 00     */
                            /*           Rotation : 00     */
                            /*              Order : 00     */
                            /*     VerticalOffset : FFFF   */
                            /*   HorizontalOffset : FFFF   */
                        }
                    })
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            /*           Revision : 01     */
                            /*        IgnoreColor : 01     */
                            /*              Color : 000000 */
                            /*              Width : 0000   */
                            /*             Height : 0000   */
                            /*        UserVisible : 01     */
                            /*               Dock : 00     */
                            /*                Lid : 00     */
                            /*              Panel : 06     */
                            /*   VerticalPosition : 00     */
                            /* HorizontalPosition : 00     */
                            /*              Shape : 07     */
                            /*   GroupOrientation : 00     */
                            /*         GroupToken : 00     */
                            /*      GroupPosition : 00     */
                            /*                Bay : 00     */
                            /*          Ejectable : 00     */
                            /*  OspmEjectRequired : 00     */
                            /*      CabinetNumber : 00     */
                            /*     CardCageNumber : 00     */
                            /*          Reference : 00     */
                            /*           Rotation : 00     */
                            /*              Order : 00     */
                            /*     VerticalOffset : FFFF   */
                            /*   HorizontalOffset : FFFF   */
                        }
                    })
                    Name (XHCP, 0x01)
                }
            }

            Method (XEPC, 0, NotSerialized)
            {
                Return (0x60)
            }

            Method (MBSD, 0, NotSerialized)
            {
                Return (0x01)
            }
        }
    }
}

