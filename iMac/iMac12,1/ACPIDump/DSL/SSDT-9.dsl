/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120420-64 [Apr 22 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.1.1_Apple_ML_korlione/ACPIDump/AML/SSDT-9.aml, Sat Aug 11 14:15:13 2012
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000037A (890)
 *     Revision         0x01
 *     Checksum         0xBA
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApTst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.1.1_Apple_ML_korlione/ACPIDump/AML/SSDT-9.aml", "SSDT", 1, "PmRef", "ApTst", 0x00003000)
{
    External (TCNT)
    External (PDC0)
    External (\_PR_.CPU7, DeviceObj)
    External (\_PR_.CPU6, DeviceObj)
    External (\_PR_.CPU5, DeviceObj)
    External (\_PR_.CPU4, DeviceObj)
    External (\_PR_.CPU3, DeviceObj)
    External (\_PR_.CPU2, DeviceObj)
    External (\_PR_.CPU1, DeviceObj)
    External (\_PR_.CPU0._TSS, IntObj)
    External (\_PR_.CPU0._PTC, IntObj)

    Scope (\_PR.CPU1)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x01, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }

    Scope (\_PR.CPU2)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x02, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }

    Scope (\_PR.CPU3)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x03, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }

    Scope (\_PR.CPU4)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x04, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }

    Scope (\_PR.CPU5)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x05, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }

    Scope (\_PR.CPU6)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x06, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }

    Scope (\_PR.CPU7)
    {
        Name (_TPC, 0x00)
        Method (_PTC, 0, NotSerialized)
        {
            Return (\_PR.CPU0._PTC)
        }

        Method (_TSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0._TSS)
        }

        Method (_TSD, 0, NotSerialized)
        {
            If (LNot (And (PDC0, 0x04)))
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        0x00, 
                        0x00, 
                        0xFD, 
                        TCNT
                    }
                })
            }

            Return (Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x07, 
                    0xFC, 
                    TCNT
                }
            })
        }
    }
}

