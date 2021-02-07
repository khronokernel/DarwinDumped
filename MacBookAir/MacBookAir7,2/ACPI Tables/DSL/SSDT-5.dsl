/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-5.aml, Wed Feb  3 14:31:49 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000AAC (2732)
 *     Revision         0x02
 *     Checksum         0x5D
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Xhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "Xhci", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD24, FieldUnitObj)
    External (GD44, FieldUnitObj)
    External (GP24, FieldUnitObj)
    External (GP44, FieldUnitObj)
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
                PCHC,   1, 
                PDHC,   1, 
                Offset (0x08), 
                PASS,   1, 
                PBSS,   1, 
                PCSS,   1, 
                PDSS,   1
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
                Local0 = Package (0x09)
                    {
                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (0x01)
                        {
                             0x00                                             // .
                        }
                    }
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

            Method (XHCA, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PASS = 0x01
                }

                \_SB.PCI0.XHC1.PAHC = 0x01
            }

            Method (XHCB, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PBSS = 0x01
                }

                \_SB.PCI0.XHC1.PBHC = 0x01
            }

            Method (XHCC, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PCSS = 0x01
                }

                \_SB.PCI0.XHC1.PCHC = 0x01
            }

            Method (XHCD, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PDSS = 0x01
                }

                \_SB.PCI0.XHC1.PDHC = 0x01
            }

            Method (EHCA, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PASS = 0x00
                }

                \_SB.PCI0.XHC1.PAHC = 0x00
            }

            Method (EHCB, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PBSS = 0x00
                }

                \_SB.PCI0.XHC1.PBHC = 0x00
            }

            Method (EHCC, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PCSS = 0x00
                }

                \_SB.PCI0.XHC1.PCHC = 0x00
            }

            Method (EHCD, 0, NotSerialized)
            {
                If (!OSDW ())
                {
                    \_SB.PCI0.XHC1.PDSS = 0x00
                }

                \_SB.PCI0.XHC1.PDHC = 0x00
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
                    Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                    ^PDBM &= ~0x06
                    ^D0D3 = 0x00
                    If ((SBAR == 0x00))
                    {
                        Local6 = 0x00
                        Local7 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                        Local7 &= 0xFFFFFFFFFFFFFFF0
                        If (((Local7 == 0x00) || (Local7 == 0xFFFFFFFFFFFFFFF0)))
                        {
                            ^MEMB = 0xFEAF0000
                            Local6 = 0x01
                        }
                    }
                    Else
                    {
                        ^MEMB = SBAR /* \_SB_.PCI0.XHC1.SBAR */
                    }

                    ^PDBM = (Local1 | 0x02)
                    Local0 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local0 &= 0xFFFFFFFFFFFFFFF0
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

                    CLK2 = 0x01
                    Local3 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local3 += 0x0530
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

                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = 0x00
                    Local0 = (PSC1 & ~0x02)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= 0x01
                    }

                    Local0 = (PSC2 & ~0x02)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & ~0x02)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & ~0x02)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & 0x01))
                        {
                            Local0 = (PSC1 & ~0x02)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & ~0x02)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & ~0x02)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & ~0x02)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = 0x01
                    ^SWAI = 0x00
                    ^SAIP = 0x00
                    ^PDBM &= ~0x02
                    ^MEMB = Local2
                    ^PDBM = Local1
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (OSDW ())
                {
                    Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                    Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    ^PDBM &= ~0x06
                    ^PDBM = (Local1 | 0x02)
                    SBAR = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    If ((SBAR == 0x00))
                    {
                        Local6 = 0x00
                        Local7 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                        Local7 &= 0xFFFFFFFFFFFFFFF0
                        If (((Local7 == 0x00) || (Local7 == 0xFFFFFFFFFFFFFFF0)))
                        {
                            ^MEMB = 0xFEAF0000
                            Local6 = 0x01
                        }
                    }

                    Local0 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local0 &= 0xFFFFFFFFFFFFFFF0
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

                    CLK2 = 0x00
                    AX15 = 0x00
                    ^PDBM = Local1
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
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                    Name (MUXS, "EHCA")
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                    Name (MUXS, "EHCB")
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
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                    Name (BERT, 0x04)
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
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                    Name (XHCP, 0x01)
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                    Name (XHCP, 0x02)
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                        }

                        Return (Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                    }

                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Name (BERT, 0x0C)
                    Name (IGNR, 0x00)
                    Method (SBHV, 1, Serialized)
                    {
                        If (Arg0)
                        {
                            IGNR = 0x01
                        }
                        Else
                        {
                            IGNR = 0x00
                        }
                    }

                    Method (GBHV, 0, Serialized)
                    {
                        Return (IGNR) /* \_SB_.PCI0.XHC1.RHUB.SSP3.IGNR */
                    }

                    Name (U3SD, 0x2E)
                    Name (S104, 0x0550)
                    Name (S050, 0x0550)
                    Name (S025, 0x0550)
                    Name (_GPE, 0x3B)  // _GPE: General Purpose Events
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

            Method (SRST, 1, Serialized)
            {
                If ((Arg0 == 0x01))
                {
                    GD24 = 0x00
                    GP24 = 0x00
                }
                ElseIf ((Arg0 == 0x00))
                {
                    GD24 = 0x01
                }
            }

            Method (SPWR, 1, Serialized)
            {
                If ((Arg0 == 0x00))
                {
                    GD44 = 0x00
                    GP44 = 0x00
                }
                ElseIf ((Arg0 == 0x01))
                {
                    GD44 = 0x01
                    SDPC += 0x01
                }
                ElseIf ((Arg0 == 0x02))
                {
                    GD44 = 0x00
                    GP44 = 0x00
                }
                ElseIf ((Arg0 == 0x03))
                {
                    GD44 = 0x01
                }
            }

            Method (SPWC, 0, NotSerialized)
            {
                Return (SDPC) /* \_SB_.PCI0.XHC1.SDPC */
            }
        }
    }
}

