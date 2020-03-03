/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/samslesarev/Desktop/DarwinDumper_3.0.3_12.08_17.31.12_MacBookPro13,3_Apple_X64_Sierra_16F73_samslesarev/ACPI Tables/AML/SSDT-7.aml, Sat Aug 12 17:31:33 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000C0A (3082)
 *     Revision         0x02
 *     Checksum         0x6A
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Xhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "Xhci", 0x00001000)
{
    External (_SB_.GMMO, MethodObj)    // 1 Arguments
    External (_SB_.MBOX, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.SOCR, FieldUnitObj)
    External (_SB_.PCI0.PEG1.UPSB.DSB2.XHC2.MODU, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.UPSB.DSB2.XHC3.MODU, MethodObj)    // 0 Arguments
    External (_SB_.SGDI, MethodObj)    // 1 Arguments
    External (_SB_.SGDO, MethodObj)    // 1 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (DFUW, FieldUnitObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (MPMC, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (PMFS, FieldUnitObj)
    External (SLTP, IntObj)
    External (UWAB, FieldUnitObj)

    Scope (\_SB.PCI0)
    {
        Device (XHC1)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Name (SDPC, Zero)
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
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
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
                    Offset (0x80A4), 
                        ,   28, 
                    AX28,   1, 
                    Offset (0x80C0), 
                        ,   10, 
                    AX10,   1, 
                    Offset (0x81C4), 
                        ,   2, 
                    CLK0,   1, 
                        ,   3, 
                    CLK1,   1
                }

                AX10 = Zero
                AX28 = One
                Stall (0x33)
                AX28 = Zero
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

                ^PDBM &= 0xFFFFFFFFFFFFFFFD
                ^MEMB = Local2
                ^PDBM = Local1
                If (UWAB && (D0D3 == Zero))
                {
                    MPMC = One
                    Local0 = (Timer + 0x00989680)
                    While (Timer <= Local0)
                    {
                        If (PMFS == Zero)
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                ^PDBM &= 0xFFFFFFFFFFFFFFF9
                If ((SLTP == 0x03) || (SLTP == Zero))
                {
                    ^D0D3 = 0x03
                    Stall (0x1E)
                }

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
                    Offset (0x80A4), 
                        ,   28, 
                    AX28,   1, 
                    Offset (0x80C0), 
                        ,   10, 
                    AX10,   1, 
                    Offset (0x81C4), 
                        ,   2, 
                    CLK0,   1, 
                        ,   3, 
                    CLK1,   1
                }

                If ((SLTP == 0x03) || (SLTP == Zero))
                {
                    AX10 = One
                    Stall (0x14)
                }

                CLK0 = Zero
                CLK1 = One
                ^PDBM = Local1
                ^D0D3 = 0x03
                ^MEMB = Local2
                ^PDBM = Local1
                If (UWAB && (D0D3 == 0x03))
                {
                    MPMC = 0x03
                    Local0 = (Timer + 0x00989680)
                    While (Timer <= Local0)
                    {
                        If (PMFS == Zero)
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }
                }
            }

            Method (RTPC, 1, Serialized)
            {
                Return (Zero)
            }

            Method (USBM, 0, Serialized)
            {
                ^D0D3 = Zero
                Local1 = ^PDBM /* \_SB_.PCI0.XHC1.PDBM */
                Local2 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                ^PDBM = (Local1 | 0x02)
                Local0 = ^MEMB /* \_SB_.PCI0.XHC1.MEMB */
                Local0 &= 0xFFFFFFFFFFFFFFF0
                OperationRegion (PSCA, SystemMemory, Local0, 0x0600)
                Field (PSCA, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x480), 
                    PC01,   32, 
                    Offset (0x490), 
                    PC02,   32, 
                    Offset (0x4A0), 
                    PC03,   32, 
                    Offset (0x4B0), 
                    PC04,   32
                }

                Local6 = PC03 /* \_SB_.PCI0.XHC1.USBM.PC03 */
                Local6 = (PC03 & 0xFFFFFFFFFFFFFFFD)
                PC03 = (Local6 & 0xFFFFFFFFFFFFFDFF)
                Sleep (0x32)
                Local6 = PC03 /* \_SB_.PCI0.XHC1.USBM.PC03 */
                ^PDBM &= 0xFFFFFFFFFFFFFFF9
                ^D0D3 = 0x03
                ^MEMB = Local2
                ^PDBM = Local1
                Return (Zero)
            }

            Method (MODU, 0, Serialized)
            {
                Local0 = \_SB.PCI0.PEG1.UPSB.DSB2.XHC2.MODU ()
                Local1 = \_SB.PCI0.PEG2.UPSB.DSB2.XHC3.MODU ()
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
                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
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
                        "XHC3", 
                        0x03
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC3", 
                        0x03
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "UsbCPortNumber", 
                                0x03
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (ASOC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, EisaId ("APP7777"))  // _HID: Hardware ID
                    Method (SWDS, 1, Serialized)
                    {
                        If (Arg0 == One)
                        {
                            SGOV (0x0106000D, Zero)
                            SGDO (0x0106000D)
                            SGOV (0x0106000C, Zero)
                            SGDO (0x0106000C)
                            SGOV (0x0106000E, One)
                        }

                        If (Arg0 == Zero)
                        {
                            SGDI (0x0106000D)
                            SGDI (0x0106000C)
                            SGOV (0x0106000E, Zero)
                        }
                    }

                    Method (SWDM, 1, Serialized)
                    {
                        If (Arg0 == One)
                        {
                            SGDO (0x0106000D)
                        }

                        If (Arg0 == One)
                        {
                            SGDI (0x0106000D)
                        }
                    }

                    Method (SWDC, 0, Serialized)
                    {
                        Return (GMMO (0x0106000C))
                    }

                    Method (SWDD, 0, Serialized)
                    {
                        Return (GMMO (0x0106000D))
                    }

                    Method (FDFU, 0, Serialized)
                    {
                        SGOV (0x01060010, One)
                        FRST ()
                        SGOV (0x01060010, Zero)
                    }

                    Method (DFU1, 0, Serialized)
                    {
                        If (DFUW == One)
                        {
                            SGOV (0x01060010, One)
                            FRST ()
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (DFU2, 0, Serialized)
                    {
                        If (DFUW == One)
                        {
                            SGOV (0x01060010, Zero)
                        }
                    }

                    Method (FRST, 0, Serialized)
                    {
                        \_SB.PCI0.LPCB.EC.SOCR = One
                        Sleep (0x0F)
                        \_SB.PCI0.LPCB.EC.SOCR = Zero
                        Sleep (0x0258)
                    }

                    Method (SOCW, 1, Serialized)
                    {
                        If (Arg0 == Zero)
                        {
                            Local0 = MBOX (One)
                            If (Local0 != Zero)
                            {
                                Return (Local0)
                            }
                        }

                        If (Arg0 == One)
                        {
                            Local0 = MBOX (0x06)
                            If (Local0 != Zero)
                            {
                                Return (0x03)
                            }

                            Local0 = MBOX (0x02)
                            If (Local0 != Zero)
                            {
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Method (MBXC, 1, Serialized)
                    {
                        Local0 = MBOX (Arg0)
                        If (Local0 != Zero) {}
                        Return (Local0)
                    }

                    Device (PNIC)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_GPE, 0x33)  // _GPE: General Purpose Events
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (Package (0x02)
                            {
                                0x33, 
                                0x03
                            })
                        }
                    }

                    Device (WDOG)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_GPE, 0x31)  // _GPE: General Purpose Events
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (Package (0x02)
                            {
                                0x31, 
                                0x03
                            })
                        }
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (OSDW ())
                        {
                            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                            {
                                Local0 = Package (0x02)
                                    {
                                        "apple-coprocessor-version", 
                                        Buffer (0x08)
                                        {
                                             0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        }
                                    }
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
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

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
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
                        0x04
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC2", 
                        0x04
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "UsbCPortNumber", 
                                One
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
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
                        "XHC3", 
                        0x04
                    })
                    Name (SS, Package (0x02)
                    {
                        "XHC3", 
                        0x04
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "UsbCPortNumber", 
                                0x04
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (HS11)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
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
                        Local0 = Package (0x02)
                            {
                                "UsbCPortNumber", 
                                0x02
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (SS03)
                {
                    Name (_ADR, 0x13)  // _ADR: Address
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

            Name (SSP, Package (0x02)
            {
                "XHC2", 
                "XHC3"
            })
            Name (SS, Package (0x02)
            {
                "XHC2", 
                "XHC3"
            })
        }
    }
}

