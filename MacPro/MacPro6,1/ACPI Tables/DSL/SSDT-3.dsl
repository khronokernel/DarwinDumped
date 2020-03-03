/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/SSDT-3.aml, Thu Nov 19 13:20:54 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000003AF (943)
 *     Revision         0x01
 *     Checksum         0x02
 *     OEM ID           "Apple"
 *     OEM Table ID     "UsbRmh"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/SSDT-3.aml", "SSDT", 1, "Apple", "UsbRmh", 0x00001000)
{

    External (_SB_.PCI0, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD54, FieldUnitObj)
    External (GP54, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments

    Scope (\_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (MBSD, 0, NotSerialized)
            {
                Return (0x01)
            }

            Device (RHUB)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
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
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
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
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x05)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
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
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
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
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
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
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
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
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
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
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT7)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
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
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT8)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
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
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }
                    }
                }
            }

            Method (BTRS, 0, Serialized)
            {
                Store (0x00, GP54)
                Store (0x00, GD54)
                Sleep (0x05)
                Store (0x01, GD54)
                Sleep (0x01)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
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
                Store (Package (0x03)
                    {
                        "AAPL,device-internal", 
                        0x02, 
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

