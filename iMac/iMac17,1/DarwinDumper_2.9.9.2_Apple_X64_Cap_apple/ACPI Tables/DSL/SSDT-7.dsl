/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/USB/DarwinDumperReports/002_2015-12-22_19-01-57_iMac17,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_apple/ACPI Tables/AML/SSDT-7.aml, Tue Dec 22 19:02:18 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000675 (1653)
 *     Revision         0x02
 *     Checksum         0x89
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("/Volumes/USB/DarwinDumperReports/002_2015-12-22_19-01-57_iMac17,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_apple/ACPI Tables/AML/SSDT-7.aml", "SSDT", 2, "PmRef", "Cpu0Ist", 0x00003000)
{

    External (_PR_.CPU0, ProcessorObj)
    External (CPLT, FieldUnitObj)
    External (PDC0, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_PR.CPU0)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Store (CPLT, Local0)
            Return (Local0)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (Package (0x02)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (LPSS)
        }

        Name (LPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00002400, 
                0x00002400
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000BB8, 
                0x0000E6C7, 
                0x0000000A, 
                0x0000000A, 
                0x00001E00, 
                0x00001E00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0000DCC4, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000A8C, 
                0x0000C94C, 
                0x0000000A, 
                0x0000000A, 
                0x00001B00, 
                0x00001B00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0000B698, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x0000A249, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00009991, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x000088AE, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x00007873, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x00007097, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x00005F52, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x000050CF, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x0000044C, 
                0x000042F1, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x00003C43, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x00002F57, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 

            Name (TPSS, Package (0x1A)
            {
                Package (0x06)
                {
                    0x00000C81, 
                    0x0000FDE8, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00002400, 
                    0x00002400
                }, 

                Package (0x06)
                {
                    0x00000C80, 
                    0x0000FDE8, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00002000, 
                    0x00002000
                }, 

                Package (0x06)
                {
                    0x00000C1C, 
                    0x0000F0FA, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001F00, 
                    0x00001F00
                }, 

                Package (0x06)
                {
                    0x00000BB8, 
                    0x0000E6C7, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001E00, 
                    0x00001E00
                }, 

                Package (0x06)
                {
                    0x00000B54, 
                    0x0000DCC4, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001D00, 
                    0x00001D00
                }, 

                Package (0x06)
                {
                    0x00000AF0, 
                    0x0000D2F0, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001C00, 
                    0x00001C00
                }, 

                Package (0x06)
                {
                    0x00000A8C, 
                    0x0000C94C, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001B00, 
                    0x00001B00
                }, 

                Package (0x06)
                {
                    0x00000A28, 
                    0x0000BFE0, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001A00, 
                    0x00001A00
                }, 

                Package (0x06)
                {
                    0x000009C4, 
                    0x0000B698, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001900, 
                    0x00001900
                }, 

                Package (0x06)
                {
                    0x00000960, 
                    0x0000AD7E, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001800, 
                    0x00001800
                }, 

                Package (0x06)
                {
                    0x000008FC, 
                    0x0000A249, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001700, 
                    0x00001700
                }, 

                Package (0x06)
                {
                    0x00000898, 
                    0x00009991, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001600, 
                    0x00001600
                }, 

                Package (0x06)
                {
                    0x00000834, 
                    0x0000910D, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001500, 
                    0x00001500
                }, 

                Package (0x06)
                {
                    0x000007D0, 
                    0x000088AE, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001400, 
                    0x00001400
                }, 

                Package (0x06)
                {
                    0x0000076C, 
                    0x0000807B, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001300, 
                    0x00001300
                }, 

                Package (0x06)
                {
                    0x00000708, 
                    0x00007873, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001200, 
                    0x00001200
                }, 

                Package (0x06)
                {
                    0x000006A4, 
                    0x00007097, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001100, 
                    0x00001100
                }, 

                Package (0x06)
                {
                    0x00000640, 
                    0x000068E6, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00001000, 
                    0x00001000
                }, 

                Package (0x06)
                {
                    0x000005DC, 
                    0x00005F52, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000F00, 
                    0x00000F00
                }, 

                Package (0x06)
                {
                    0x00000578, 
                    0x000057FB, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000E00, 
                    0x00000E00
                }, 

                Package (0x06)
                {
                    0x00000514, 
                    0x000050CF, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000D00, 
                    0x00000D00
                }, 

                Package (0x06)
                {
                    0x000004B0, 
                    0x000049CB, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000C00, 
                    0x00000C00
                }, 

                Package (0x06)
                {
                    0x0000044C, 
                    0x000042F1, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000B00, 
                    0x00000B00
                }, 

                Package (0x06)
                {
                    0x000003E8, 
                    0x00003C43, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000A00, 
                    0x00000A00
                }, 

                Package (0x06)
                {
                    0x00000384, 
                    0x000035B9, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000900, 
                    0x00000900
                }, 

                Package (0x06)
                {
                    0x00000320, 
                    0x00002F57, 
                    0x0000000A, 
                    0x0000000A, 
                    0x00000800, 
                    0x00000800
                }
            })
        })
        0x00
        Zero
        Zero
        0x0000000A
        0x00001800
        0x00001800
        Package (0x06)
        {
            0x000008FC, 
            0x0000A249, 
            0x0000000A, 
            0x0000000A, 
            0x00001700, 
            0x00001700
        }

        Package (0x06)
        {
            0x00000898, 
            0x00009991, 
            0x0000000A, 
            0x0000000A, 
            0x00001600, 
            0x00001600
        }

        Package (0x06)
        {
            0x00000834, 
            0x0000910D, 
            0x0000000A, 
            0x0000000A, 
            0x00001500, 
            0x00001500
        }

        Package (0x06)
        {
            0x000007D0, 
            0x000088AE, 
            0x0000000A, 
            0x0000000A, 
            0x00001400, 
            0x00001400
        }

        Package (0x06)
        {
            0x0000076C, 
            0x0000807B, 
            0x0000000A, 
            0x0000000A, 
            0x00001300, 
            0x00001300
        }

        Package (0x06)
        {
            0x00000708, 
            0x00007873, 
            0x0000000A, 
            0x0000000A, 
            0x00001200, 
            0x00001200
        }

        Package (0x06)
        {
            0x000006A4, 
            0x00007097, 
            0x0000000A, 
            0x0000000A, 
            0x00001100, 
            0x00001100
        }

        Package (0x06)
        {
            0x00000640, 
            0x000068E6, 
            0x0000000A, 
            0x0000000A, 
            0x00001000, 
            0x00001000
        }

        Package (0x06)
        {
            0x000005DC, 
            0x00005F52, 
            0x0000000A, 
            0x0000000A, 
            0x00000F00, 
            0x00000F00
        }

        Package (0x06)
        {
            0x00000578, 
            0x000057FB, 
            0x0000000A, 
            0x0000000A, 
            0x00000E00, 
            0x00000E00
        }

        Package (0x06)
        {
            0x00000514, 
            0x000050CF, 
            0x0000000A, 
            0x0000000A, 
            0x00000D00, 
            0x00000D00
        }

        Package (0x06)
        {
            0x000004B0, 
            0x000049CB, 
            0x0000000A, 
            0x0000000A, 
            0x00000C00, 
            0x00000C00
        }

        Package (0x06)
        {
            0x0000044C, 
            0x000042F1, 
            0x0000000A, 
            0x0000000A, 
            0x00000B00, 
            0x00000B00
        }

        Package (0x06)
        {
            0x000003E8, 
            0x00003C43, 
            0x0000000A, 
            0x0000000A, 
            0x00000A00, 
            0x00000A00
        }

        Package (0x06)
        {
            0x00000384, 
            0x000035B9, 
            0x0000000A, 
            0x0000000A, 
            0x00000900, 
            0x00000900
        }

        Package (0x06)
        {
            0x00000320, 
            0x00002F57, 
            0x0000000A, 
            0x0000000A, 
            0x00000800, 
            0x00000800
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (LNot (PSDF))
            {
                Store (TCNT, Index (DerefOf (Index (HPSD, Zero)), 0x04))
                Store (TCNT, Index (DerefOf (Index (SPSD, Zero)), 0x04))
                Store (Ones, PSDF)
            }

            If (And (PDC0, 0x0800))
            {
                Return (HPSD)
            }

            Return (SPSD)
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }
}

