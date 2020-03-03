/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_vitalijsulimov/ACPIDump/AML/SSDT-2.aml, Thu Feb 28 12:34:35 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000D20 (3360)
 *     Revision         0x01
 *     Checksum         0x84
 *     OEM ID           "APPLE "
 *     OEM Table ID     "UsbPpt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_vitalijsulimov/ACPIDump/AML/SSDT-2.aml", "SSDT", 1, "APPLE ", "UsbPpt", 0x00001000)
{
    External (OSYS)
    External (GP74)
    External (GP60)
    External (GI74)
    External (GI60)
    External (OSDW, IntObj)
    External (DTGP, MethodObj)    // 4 Arguments
    External (\_SB_.PCI0, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)
            Method (_S3D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Device (RHUB)
            {
                Name (_ADR, 0x00)
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
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
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Name (MUXS, "XHCA")
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Name (MUXS, "XHCC")
                    }

                    Device (PRT8)
                    {
                        Name (_ADR, 0x08)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Name (HERB, 0x02)
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Name (_PLD, Package (0x10)
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

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Name (_PLD, Package (0x10)
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

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Name (_PLD, Package (0x10)
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
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x0B)
                    {
                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        "AAPL,device-internal", 
                        0x02, 
                        Buffer (0x01)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }

            Method (XHCN, 0, NotSerialized)
            {
                Return (0x01)
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)
            Method (_S3D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x03)
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
                Store (0x01, GI60)
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
                Store (0x01, GI74)
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
                Store (0x00, GP60)
                Store (0x00, GI60)
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
                Store (0x00, GP74)
                Store (0x00, GI74)
            }

            Device (RHUB)
            {
                Name (_ADR, 0x00)
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
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
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (0x00)
                        }
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Name (MUXS, "XHCB")
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x10)
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
                        Name (MUXS, "XHCD")
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x0B)
                    {
                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        "AAPL,device-internal", 
                        0x02, 
                        Buffer (0x01)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }

            Method (XHCN, 0, NotSerialized)
            {
                Return (0x01)
            }
        }

        Device (XHC1)
        {
            Name (_ADR, 0x00140000)
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

            OperationRegion (XHC2, PCI_Config, 0x44, 0x04)
            Field (XHC2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                MIAI,   2
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x0B)
                    {
                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        "AAPL,device-internal", 
                        0x00, 
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
                Store (0x01, GI60)
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
                Store (0x01, GI74)
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
                Store (0x00, GP60)
                Store (0x00, GI60)
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
                Store (0x00, GP74)
                Store (0x00, GI74)
            }

            Method (_INI, 0, NotSerialized)
            {
                If (OSDW)
                {
                    Store (0x00, MIAI)
                }

                If (LAnd (LGreaterEqual (OSYS, 0x07DC), LLess (OSYS, 0x2710)))
                {
                    Store (0x01, \_SB.PCI0.XHC1.PASS)
                    Store (0x01, \_SB.PCI0.XHC1.PAHC)
                    Store (0x01, \_SB.PCI0.XHC1.PBSS)
                    Store (0x01, \_SB.PCI0.XHC1.PBHC)
                    Store (0x01, GI60)
                    Store (0x01, \_SB.PCI0.XHC1.PCSS)
                    Store (0x01, \_SB.PCI0.XHC1.PCHC)
                    Store (0x01, \_SB.PCI0.XHC1.PDSS)
                    Store (0x01, \_SB.PCI0.XHC1.PDHC)
                    Store (0x01, GI74)
                }
            }

            Device (RHUB)
            {
                Name (_ADR, 0x00)
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
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

                Device (PRT2)
                {
                    Name (_ADR, 0x02)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
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

                Device (PRT3)
                {
                    Name (_ADR, 0x03)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
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
                    Name (MUXS, "EHCC")
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
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
            }
        }
    }
}

