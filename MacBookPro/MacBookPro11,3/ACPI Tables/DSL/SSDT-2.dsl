/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/arinabalerina/Downloads/DarwinDumper_v2.9.8/DarwinDumperReports/000_2015-07-16_17-23-26_MacBookPro11,3/DarwinDumper_2.9.8_Apple_X64_Yos_arinabalerina/ACPI Tables/AML/SSDT-2.aml, Thu Jul 16 17:24:29 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000688 (1672)
 *     Revision         0x01
 *     Checksum         0x3B
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SDUsbLpt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Users/arinabalerina/Downloads/DarwinDumper_v2.9.8/DarwinDumperReports/000_2015-07-16_17-23-26_MacBookPro11,3/DarwinDumper_2.9.8_Apple_X64_Yos_arinabalerina/ACPI Tables/AML/SSDT-2.aml", "SSDT", 1, "APPLE ", "SDUsbLpt", 0x00001000)
{

    External (_SB_.PCI0, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD10, FieldUnitObj)
    External (GP10, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments

    Scope (\_SB.PCI0)
    {
        Device (XHC1)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Name (SDPC, 0x00)
            OperationRegion (XH1C, PCI_Config, 0xD0, 0x10)
            Field (XH1C, ByteAcc, NoLock, Preserve)
            {
                PAHC,   1, 
                PCHC,   1, 
                Offset (0x01), 
                PBHC,   1, 
                PDHC,   1, 
                    ,   3, 
                PKHC,   1, 
                Offset (0x08), 
                PASS,   1, 
                PBSS,   1, 
                PCSS,   1, 
                PDSS,   1
            }

            OperationRegion (XH2C, PCI_Config, 0xD0, 0x10)
            Field (XH2C, ByteAcc, NoLock, Preserve)
            {
                PHCA,   14, 
                Offset (0x08), 
                PSSA,   6
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Store (Package (0x09)
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

            Method (XHCC, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PCSS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PCHC)
            }

            Method (XHCD, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PDSS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PDHC)
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

            Method (EHCC, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PCSS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PCHC)
            }

            Method (EHCD, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PDSS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PDHC)
            }

            Method (LEGM, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (0x3FFF, \_SB.PCI0.XHC1.PHCA)
                    Store (0x3F, \_SB.PCI0.XHC1.PSSA)
                    Store (0x00, \_SB.PCI0.XHC1.PKHC)
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
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x31, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (MUXS, "EHCA")
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x31, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (MUXS, "EHCB")
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x30, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                }

                Device (HS12)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x30, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x10)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x31, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (XHCP, 0x01)
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x11)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x31, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (XHCP, 0x05)
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x13)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)  // _PLD: Physical Location of Device
                    {
                        0x81, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x31, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
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
                            Store (0x01, IGNR)
                        }
                        Else
                        {
                            Store (0x00, IGNR)
                        }
                    }

                    Method (GBHV, 0, Serialized)
                    {
                        Return (IGNR)
                    }

                    Name (U3SD, 0x7C)
                    Name (S104, 0x0551)
                    Name (S050, 0x0551)
                    Name (S025, 0x0551)
                    Name (_GPE, 0x1E)  // _GPE: General Purpose Events
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

            Method (SPWR, 1, Serialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (0x00, GD10)
                    Store (0x00, GP10)
                }
                Else
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x01, GD10)
                        Add (SDPC, 0x01, SDPC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x02))
                        {
                            Store (0x00, GD10)
                            Store (0x00, GP10)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                Store (0x01, GD10)
                            }
                        }
                    }
                }
            }

            Method (SPWC, 0, NotSerialized)
            {
                Return (SDPC)
            }
        }
    }
}

