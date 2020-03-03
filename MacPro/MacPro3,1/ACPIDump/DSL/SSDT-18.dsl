/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-18.aml, Sun Mar 17 07:50:11 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004BE (1214)
 *     Revision         0x01
 *     Checksum         0xD0
 *     OEM ID           "PCIRef"
 *     OEM Table ID     "Pci8844"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-18.aml", "SSDT", 1, "PCIRef", "Pci8844", 0x00001000)
{
    External (BPHP)
    External (\GPIC, IntObj)
    External (\BPHP)
    External (\_SB_.PCI0, DeviceObj)
    External (\_SB_.PCI0.LPCB.LNKC)
    External (\_SB_.PCI0.LPCB.LNKB)
    External (\_SB_.PCI0.LPCB.LNKA)
    External (\_SB_.PCI0.LPCB.LNKD)
    External (\_SB_.PCI0.P0P9.P9P2, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Device (NRP5)
        {
            Name (_ADR, 0x00050000)
            OperationRegion (PCTL, PCI_Config, 0x48, 0x04)
            Field (PCTL, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                HPGE,   1, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04)
            }

            Method (_INI, 0, NotSerialized)
            {
                If (LNotEqual (\BPHP, 0x05))
                {
                    Store (0x01, HPGE)
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (_PRT, 0, NotSerialized)
            {
                If (\GPIC)
                {
                    Return (Package (0x04)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x01, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            0x00, 
                            0x12
                        }
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }
                    })
                }
            }

            Device (PXS1)
            {
                Name (_ADR, 0xFFFF)
                Name (_SUN, 0x01)
            }
        }

        Device (NRP1)
        {
            Name (_ADR, 0x00010000)
            OperationRegion (PCTL, PCI_Config, 0x48, 0x04)
            Field (PCTL, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                HPGE,   1, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04)
            }

            Method (_INI, 0, NotSerialized)
            {
                If (LNotEqual (BPHP, 0x05))
                {
                    Store (0x01, HPGE)
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (_PRT, 0, NotSerialized)
            {
                If (\GPIC)
                {
                    Return (Package (0x04)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x01, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            0x00, 
                            0x11
                        }
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Package (0x04)
                        {
                            0xFFFF, 
                            0x00, 
                            \_SB.PCI0.LPCB.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x01, 
                            \_SB.PCI0.LPCB.LNKD, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x02, 
                            \_SB.PCI0.LPCB.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0xFFFF, 
                            0x03, 
                            \_SB.PCI0.LPCB.LNKB, 
                            0x00
                        }
                    })
                }
            }

            Device (PXS2)
            {
                Name (_ADR, 0xFFFF)
                Name (_SUN, 0x02)
            }
        }

        Scope (\_SB.PCI0.P0P9.P9P2)
        {
            Device (P2P3)
            {
                Name (_ADR, 0x00)
                OperationRegion (PCTL, PCI_Config, 0x48, 0x04)
                Field (PCTL, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    HPGE,   1, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }
                        })
                    }
                }

                Device (PXS4)
                {
                    Name (_ADR, 0xFFFF)
                    Name (_SUN, 0x04)
                }
            }

            Device (P2P4)
            {
                Name (_ADR, 0x00010000)
                OperationRegion (PCTL, PCI_Config, 0x48, 0x04)
                Field (PCTL, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    HPGE,   1, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04)
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x10
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }
                        })
                    }
                }

                Device (PXS3)
                {
                    Name (_ADR, 0xFFFF)
                    Name (_SUN, 0x03)
                }
            }
        }
    }
}

