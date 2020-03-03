/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Applications/DarwinDumper_v2.8.8/DarwinDumperReports/000_2014-05-26_01-25-55_iMac14,2/DarwinDumper_2.8.8_Apple_X64_Mav_plievasabina/ACPI Tables/AML/SSDT-2.aml, Mon May 26 01:26:33 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000065A (1626)
 *     Revision         0x01
 *     Checksum         0x53
 *     OEM ID           "APPLE "
 *     OEM Table ID     "UsbLpt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Applications/DarwinDumper_v2.8.8/DarwinDumperReports/000_2014-05-26_01-25-55_iMac14,2/DarwinDumper_2.8.8_Apple_X64_Mav_plievasabina/ACPI Tables/AML/SSDT-2.aml", "SSDT", 1, "APPLE ", "UsbLpt", 0x00001000)
{
    /*
     * iASL Warning: There were 1 external control methods found during
     * disassembly, but additional ACPI tables to resolve these externals
     * were not specified. This resulting disassembler output file may not
     * compile because the disassembler did not know how many arguments
     * to assign to these methods. To specify the tables needed to resolve
     * external control method references, use the one of the following
     * example iASL invocations:
     *     iasl -e <ssdt1.aml,ssdt2.aml...> -d <dsdt.aml>
     *     iasl -e <dsdt.aml,ssdt2.aml...> -d <ssdt1.aml>
     */
    External (DTGP, MethodObj)    // Warning: Unresolved Method, guessing 4 arguments (may be incorrect, see warning above)

    External (_SB_.PCI0, DeviceObj)
    External (GD54)
    External (GP54)
    External (OSDW, IntObj)

    Scope (\_SB.PCI0)
    {
        Device (XHC1)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XH1C, PCI_Config, 0xD0, 0x10)
            Field (XH1C, ByteAcc, NoLock, Preserve)
            {
                PAHC,   1, 
                PCHC,   1, 
                Offset (0x01), 
                PBHC,   1, 
                PDHC,   1, 
                Offset (0x08), 
                PASS,   1, 
                PBSS,   1, 
                PCSS,   1, 
                PDSS,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW)
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
                Store (Package (0x09)
                    {
                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0A8C, 
                        "AAPL,current-extra-in-sleep", 
                        0x0A8C, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (0x01)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }

            Method (XHCA, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PASS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PAHC)
            }

            Method (XHCB, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PBSS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PBHC)
            }

            Method (XHCC, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PCSS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PCHC)
            }

            Method (XHCD, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PDSS)
                }

                Store (0x01, \_SB.PCI0.XHC1.PDHC)
            }

            Method (EHCA, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PASS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PAHC)
            }

            Method (EHCB, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PBSS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PBHC)
            }

            Method (EHCC, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PCSS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PCHC)
            }

            Method (EHCD, 0, NotSerialized)
            {
                If (LNot (OSDW))
                {
                    Store (0x00, \_SB.PCI0.XHC1.PDSS)
                }

                Store (0x00, \_SB.PCI0.XHC1.PDHC)
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
                        0x30, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (MUXS, "EHCC")
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

                Device (HS06)
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
                        0x30, 
                        0x1C, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (MUXS, "EHCD")
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
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

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
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
                    Name (XHCP, 0x02)
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
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
                    Name (XHCP, 0x06)
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

            Method (BTRS, 0, Serialized)
            {
                Store (0x00, GP54)
                Store (0x00, GD54)
                Sleep (0x05)
                Store (0x01, GD54)
                Sleep (0x01)
            }
        }
    }
}

