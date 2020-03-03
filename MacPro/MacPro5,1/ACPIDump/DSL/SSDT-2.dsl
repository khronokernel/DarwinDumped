/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/SSDT-2.aml, Fri Apr 12 00:46:24 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007D8 (2008)
 *     Revision         0x02
 *     Checksum         0x1A
 *     OEM ID           "OEM"
 *     OEM Table ID     "HdaSlt1"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/SSDT-2.aml", "SSDT", 2, "OEM", "HdaSlt1", 0x00001000)
{
    External (DTGP, MethodObj)    // 4 Arguments
    External (\GPIC, IntObj)
    External (\_SB_.PCI0, DeviceObj)
    External (\_SB_.PCI0.LPCB.LNKD)
    External (\_SB_.PCI0.LPCB.LNKC)
    External (\_SB_.PCI0.LPCB.LNKB)
    External (\_SB_.PCI0.LPCB.LNKA)

    Scope (\_SB.PCI0)
    {
        Device (IOU2)
        {
            Name (_ADR, 0x00010000)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x04
            })
            OperationRegion (P1XS, PCI_Config, 0x40, 0xE0)
            Field (P1XS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xA4), 
                    ,   15, 
                PSP9,   1
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

            Device (I2PS)
            {
                Name (_ADR, 0x00)
                Method (_PRT, 0, NotSerialized)
                {
                    If (\GPIC)
                    {
                        Return (Package (0x08)
                        {
                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x00, 
                                0x00, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x01, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x02, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x03, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x00, 
                                0x00, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x01, 
                                0x00, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x02, 
                                0x00, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x03, 
                                0x00, 
                                0x10
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x08)
                        {
                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x00, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x00, 
                                \_SB.PCI0.LPCB.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x01, 
                                \_SB.PCI0.LPCB.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x02, 
                                \_SB.PCI0.LPCB.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0x0004FFFF, 
                                0x03, 
                                \_SB.PCI0.LPCB.LNKA, 
                                0x00
                            }
                        })
                    }
                }

                Device (PPB2)
                {
                    Name (_ADR, 0x00020000)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                    Device (PXS3)
                    {
                        Name (_ADR, 0xFFFF)
                        Name (_SUN, 0x03)
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
                }

                Device (PPB4)
                {
                    Name (_ADR, 0x00040000)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                    Device (PXS4)
                    {
                        Name (_ADR, 0xFFFF)
                        Name (_SUN, 0x04)
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
                }
            }
        }

        Device (IOU0)
        {
            Name (_ADR, 0x00030000)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x04
            })
            OperationRegion (P3XS, PCI_Config, 0x40, 0xE0)
            Field (P3XS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xA4), 
                    ,   15, 
                PSP8,   1
            }

            Device (PXS1)
            {
                Name (_ADR, 0x00)
                Name (_SUN, 0x01)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                OperationRegion (PEGH, PCI_Config, 0x00, 0x40)
                Field (PEGH, ByteAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                        {
                            Store (Package (0x02)
                                {
                                    "hda-gfx", 
                                    Buffer (0x0A)
                                    {
                                        "onboard-1"
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3)
                            RefOf (Local0)
                            Return (Local0)
                        }
                    }

                    Return (0x80000002)
                }
            }

            Device (HDAU)
            {
                Name (_ADR, 0x01)
                OperationRegion (HDAH, PCI_Config, 0x00, 0x40)
                Field (HDAH, ByteAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                        {
                            Store (Package (0x02)
                                {
                                    "hda-gfx", 
                                    Buffer (0x0A)
                                    {
                                        "onboard-1"
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3)
                            RefOf (Local0)
                            Return (Local0)
                        }
                    }

                    Return (0x80000002)
                }
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
        }

        Device (IOU1)
        {
            Name (_ADR, 0x00070000)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x04
            })
            OperationRegion (P7XS, PCI_Config, 0x40, 0xE0)
            Field (P7XS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xA4), 
                    ,   15, 
                PSP7,   1
            }

            Device (PXS2)
            {
                Name (_ADR, 0xFFFF)
                Name (_SUN, 0x02)
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
        }
    }
}

