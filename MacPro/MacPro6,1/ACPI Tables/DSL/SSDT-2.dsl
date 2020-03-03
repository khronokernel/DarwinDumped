/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/SSDT-2.aml, Thu Nov 19 13:20:54 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000396 (918)
 *     Revision         0x01
 *     Checksum         0xF5
 *     OEM ID           "Apple"
 *     OEM Table ID     "UsbFl110"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/SSDT-2.aml", "SSDT", 1, "Apple", "UsbFl110", 0x00001000)
{

    External (_SB_.PCI0.PEG0.BR00.BR13, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (OSDW, MethodObj)    // 0 Arguments

    Scope (\_SB.PCI0.PEG0.BR00.BR13)
    {
        Device (XHC1)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Store (Package (0x0F)
                    {
                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0A8C, 
                        "AAPL,current-extra-in-sleep", 
                        0x0A8C, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        "AAPL,device-internal", 
                        0x00, 
                        "AAPL,root-hub-depth", 
                        0x0A, 
                        "AAPL,xhci-clock-id", 
                        0x01, 
                        Buffer (0x01)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
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

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
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
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
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
                }

                Device (SSP1)
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
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
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
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
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
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
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
                }
            }

            Method (MBSD, 0, NotSerialized)
            {
                Return (0x01)
            }
        }
    }
}

