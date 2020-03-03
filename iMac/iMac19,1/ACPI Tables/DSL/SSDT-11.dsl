/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/kiosk/Desktop/DarwinDumper_3.0.4_17.05_20.38.21_iMac19,1_Apple_X64_Unknown_18E2034_kiosk/ACPI Tables/AML/SSDT-11.aml, Fri May 17 20:38:41 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000CC6 (3270)
 *     Revision         0x02
 *     Checksum         0xBC
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Xhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "Xhci", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.RP05.UPSB.DSB2.XHC2, UnknownObj)
    External (_SB_.PCI0.RP05.UPSB.DSB2.XHC2.MODU, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)
    External (_SB_.PCI0.XDCI.DVID, UnknownObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (OSDW, MethodObj)    // 0 Arguments
    External (OSYS, UnknownObj)
    External (PCHS, UnknownObj)
    External (SLTP, UnknownObj)
    External (U2OP, UnknownObj)
    External (USBD, UnknownObj)

    Scope (\_SB.PCI0)
    {
        Device (XHC1)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Name (SDPC, Zero)
            Name (_GPE, 0x6D)  // _GPE: General Purpose Events
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        0x04
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
        }

        Scope (\_SB.PCI0.XHC1)
        {
            Name (SBAR, Zero)
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
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
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1, 
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
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (!OSDW ())
                {
                    If (USBD)
                    {
                        Return (Zero)
                    }
                }

                Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                ^PDBM &= 0xFFFFFFFFFFFFFFF9
                ^D0D3 = Zero
                If (SBAR == Zero)
                {
                    Local6 = Zero
                    Local7 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local7 &= 0xFFFFFFFFFFFFFFF0
                    If ((Local7 == Zero) || (Local7 == 0xFFFFFFFFFFFFFFF0))
                    {
                        ^MEMB = 0xFEAF0000
                        Local6 = One
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
                    Offset (0x81C4), 
                        ,   2, 
                    CLK0,   1, 
                        ,   3, 
                    CLK1,   1
                }

                CLK0 = Zero
                CLK1 = Zero
                OperationRegion (PSCA, SystemMemory, Local0, 0x0620)
                Field (PSCA, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x580), 
                    PC17,   32, 
                    Offset (0x590), 
                    PC18,   32, 
                    Offset (0x5A0), 
                    PC19,   32, 
                    Offset (0x5B0), 
                    PC20,   32, 
                    Offset (0x5C0), 
                    PC21,   32, 
                    Offset (0x5D0), 
                    PC22,   32, 
                    Offset (0x5E0), 
                    PC23,   32, 
                    Offset (0x5F0), 
                    PC24,   32, 
                    Offset (0x600), 
                    PC25,   32, 
                    Offset (0x610), 
                    PC26,   32
                }

                Local1 = (PC17 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC17 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC17 & 0xFFFFFFFFFFFFFFFD)
                    PC17 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC18 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC18 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC18 & 0xFFFFFFFFFFFFFFFD)
                    PC18 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC19 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC19 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC19 & 0xFFFFFFFFFFFFFFFD)
                    PC19 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC20 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC20 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC20 & 0xFFFFFFFFFFFFFFFD)
                    PC20 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC21 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC21 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC21 & 0xFFFFFFFFFFFFFFFD)
                    PC21 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC22 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC22 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC22 & 0xFFFFFFFFFFFFFFFD)
                    PC22 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC23 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC23 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC23 & 0xFFFFFFFFFFFFFFFD)
                    PC23 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC24 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC24 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC24 & 0xFFFFFFFFFFFFFFFD)
                    PC24 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC25 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC25 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC25 & 0xFFFFFFFFFFFFFFFD)
                    PC25 = (Local1 | 0x00FE0000)
                }

                Local1 = (PC26 & 0xFFFFFFFFFFFFFFFD)
                If ((Local1 & 0x010203F9) == 0x02E0)
                {
                    PC26 = (Local1 | 0x80000000)
                    Sleep (0x65)
                    Local1 = (PC26 & 0xFFFFFFFFFFFFFFFD)
                    PC26 = (Local1 | 0x00FE0000)
                }

                ^PDBM &= 0xFFFFFFFFFFFFFFFD
                ^MEMB = Local2
                ^PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (!OSDW ())
                {
                    If (USBD)
                    {
                        Return (Zero)
                    }
                }

                Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                ^PDBM &= 0xFFFFFFFFFFFFFFF9
                ^D0D3 = Zero
                ^PDBM = (Local1 | 0x02)
                SBAR = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                If (SBAR == Zero)
                {
                    Local6 = Zero
                    Local7 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local7 &= 0xFFFFFFFFFFFFFFF0
                    If ((Local7 == Zero) || (Local7 == 0xFFFFFFFFFFFFFFF0))
                    {
                        ^MEMB = 0xFEAF0000
                        Local6 = One
                    }
                }

                Local0 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                Local0 &= 0xFFFFFFFFFFFFFFF0
                OperationRegion (MCA1, SystemMemory, Local0, 0x9000)
                Field (MCA1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x480), 
                    PC01,   32, 
                    Offset (0x490), 
                    PC02,   32, 
                    Offset (0x4A0), 
                    PC03,   32, 
                    Offset (0x4B0), 
                    PC04,   32, 
                    Offset (0x4C0), 
                    PC05,   32, 
                    Offset (0x81C4), 
                        ,   2, 
                    CLK0,   1, 
                        ,   3, 
                    CLK1,   1
                }

                If (OSDW ())
                {
                    Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                    Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    ^PDBM &= 0xFFFFFFFFFFFFFFF9
                    If (OSDW ())
                    {
                        If ((SLTP == 0x03) || (SLTP == Zero))
                        {
                            ^D0D3 = 0x03
                            Stall (0x1E)
                        }
                    }
                }

                CLK0 = Zero
                CLK1 = One
                ^PDBM = Local1
                ^D0D3 = 0x03
                ^MEMB = Local2
                ^PDBM = Local1
            }

            Method (RTPC, 1, Serialized)
            {
                Return (Zero)
            }

            Method (MODU, 0, Serialized)
            {
                Local0 = \_SB.PCI0.RP05.UPSB.DSB2.XHC2.MODU ()
                Local1 = Zero
                If ((Local0 == One) || (Local1 == One))
                {
                    Local0 = One
                }
                ElseIf ((Local0 == 0xFF) || (Local1 == 0xFF))
                {
                    Local0 = 0xFF
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Name (SSP, Package (0x02)
                    {
                        "XHC1", 
                        0x13
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC1", 
                        0x13
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "NoNumber", 
                                Zero
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Name (SSP, Package (0x02)
                    {
                        "XHC2", 
                        0x03
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC2", 
                        0x03
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x08)
                            {
                                "UsbCPortNumber", 
                                0x02, 
                                "UsbPowerSource", 
                                0x02, 
                                "kUSBWakePortCurrentLimit", 
                                0x0BB8, 
                                "kUSBSleepPortCurrentLimit", 
                                0x0BB8
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Name (SSP, Package (0x02)
                    {
                        "XHC1", 
                        0x15
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC1", 
                        0x15
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "NoNumber", 
                                Zero
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Name (SSP, Package (0x02)
                    {
                        "XHC1", 
                        0x12
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC1", 
                        0x12
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "NoNumber", 
                                Zero
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS12)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Name (SSP, Package (0x02)
                    {
                        "XHC2", 
                        0x04
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC2", 
                        0x04
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x08)
                            {
                                "UsbCPortNumber", 
                                One, 
                                "UsbPowerSource", 
                                0x02, 
                                "kUSBWakePortCurrentLimit", 
                                0x0BB8, 
                                "kUSBSleepPortCurrentLimit", 
                                0x0BB8
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS13)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "NoNumber", 
                                Zero
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                    Name (SSP, Package (0x02)
                    {
                        "XHC1", 
                        0x14
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC1", 
                        0x14
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "NoNumber", 
                                Zero
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (SS02)
                {
                    Name (_ADR, 0x12)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                }

                Device (SS03)
                {
                    Name (_ADR, 0x13)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                }

                Device (SS04)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                }

                Device (SS05)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
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
                            PLD_Order              = 0x0)

                    })
                }
            }

            Method (MBSD, 0, NotSerialized)
            {
                Return (One)
            }

            Name (SSP, Package (0x01)
            {
                "XHC2"
            })
            Name (SS, Package (0x01)
            {
                "XHC2"
            })
        }
    }
}

