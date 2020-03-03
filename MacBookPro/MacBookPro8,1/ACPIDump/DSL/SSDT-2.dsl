/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_RainbowDash/ACPIDump/AML/SSDT-2.aml, Mon Mar  4 21:45:16 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000061A (1562)
 *     Revision         0x01
 *     Checksum         0xDD
 *     OEM ID           "APPLE "
 *     OEM Table ID     "UsbNoRmh"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_RainbowDash/ACPIDump/AML/SSDT-2.aml", "SSDT", 1, "APPLE ", "UsbNoRmh", 0x00001000)
{
    External (GP40)
    External (GI40)
    External (DTGP, MethodObj)    // 4 Arguments
    External (UH7D)
    External (UH6D)
    External (UH4D)
    External (UH3D)
    External (UH2D)
    External (\_SB_.PCI0, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Device (UHC1)
        {
            Name (_ADR, 0x001D0000)
            Name (_STA, 0x0B)
            Method (_DIS, 0, Serialized)
            {
            }
        }

        Device (UHC2)
        {
            Name (_ADR, 0x001D0001)
            Name (_STA, 0x09)
            Method (_DIS, 0, Serialized)
            {
                Store (0x01, UH2D)
            }
        }

        Device (UHC3)
        {
            Name (_ADR, 0x001D0002)
            Name (_STA, 0x09)
            Method (_DIS, 0, Serialized)
            {
                Store (0x01, UH3D)
            }
        }

        Device (UHC4)
        {
            Name (_ADR, 0x001D0003)
            Name (_STA, 0x09)
            Method (_DIS, 0, Serialized)
            {
                Store (0x01, UH4D)
            }
        }

        Device (UHC5)
        {
            Name (_ADR, 0x001A0000)
            Name (_STA, 0x0B)
            Method (_DIS, 0, Serialized)
            {
            }
        }

        Device (UHC6)
        {
            Name (_ADR, 0x001A0001)
            Name (_STA, 0x09)
            Method (_DIS, 0, Serialized)
            {
                Store (0x01, UH6D)
            }
        }

        Device (UHC7)
        {
            Name (_ADR, 0x001A0002)
            Name (_STA, 0x09)
            Method (_DIS, 0, Serialized)
            {
                Store (0x01, UH7D)
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0007)
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

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (HRST, 1, Serialized)
            {
                If (LEqual (Arg0, 0x01))
                {
                    Store (Arg0, GI40)
                }
                Else
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (Arg0, GP40)
                        Store (Arg0, GI40)
                    }
                }
            }

            Device (HUBN)
            {
                Name (_ADR, 0x01)
                Device (PRTN)
                {
                    Name (_ADR, 0x01)
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
                    }
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0007)
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

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (HRST, 1, Serialized)
            {
                If (LEqual (Arg0, 0x01))
                {
                    Store (Arg0, GI40)
                }
                Else
                {
                    If (LEqual (Arg0, 0x00))
                    {
                        Store (Arg0, GP40)
                        Store (Arg0, GI40)
                    }
                }
            }

            Device (HUBN)
            {
                Name (_ADR, 0x01)
                Device (PRTN)
                {
                    Name (_ADR, 0x01)
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

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)
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
                Method (_RMV, 0, NotSerialized)
                {
                    Return (0x00)
                }
            }
        }
    }
}

