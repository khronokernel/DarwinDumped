/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Applications/DarwinDumperReports/000_2016-04-02_19-35-41_iMac14,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_family1232009/ACPI Tables/AML/SSDT-6.aml, Sat Apr  2 19:36:05 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005C6 (1478)
 *     Revision         0x01
 *     Checksum         0x20
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Applications/DarwinDumperReports/000_2016-04-02_19-35-41_iMac14,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_family1232009/ACPI Tables/AML/SSDT-6.aml", "SSDT", 1, "PmRef", "Cpu0Ist", 0x00003000)
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
            If (LLessEqual (Local0, 0x03))
            {
                Return (0x00)
            }

            Store (Subtract (Local0, 0x03), Local0)
            Return (Local0)
        }

        Name (_PCT, Package (0x02)  // _PCT: Performance Control
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (_PSS, Package (0x0B)  // _PSS: Performance Supported States
        {
            Package (0x06)
            {
                0x00000A8D, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000A8C, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00001B00, 
                0x00001B00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0000E44C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x0000CE17, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x0000B666, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000A1ED, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x000083AA, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x00006F0F, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00005D78, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x00004CAB, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x00003A96, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }
        })
        Name (APSS, Package (0x19)
        {
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
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000BB8, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00001E00, 
                0x00001E00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A8C, 
                0x0000FDE8, 
                0x0000000A, 
                0x0000000A, 
                0x00001B00, 
                0x00001B00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0000E44C, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0000CE17, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x00000960, 
                0x0000B666, 
                0x0000000A, 
                0x0000000A, 
                0x00001800, 
                0x00001800
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x0000A1ED, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x000083AA, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00006F0F, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x00005D78, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x00004CAB, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x00003A96, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x0000044C, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000384, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x00000000, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }
        })
        Name (APSN, 0x05)
        Name (APLF, 0x00)
        Name (PSDF, 0x00)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (LNot (PSDF))
            {
                Store (TCNT, Index (DerefOf (Index (HPSD, 0x00)), 0x04))
                Store (TCNT, Index (DerefOf (Index (SPSD, 0x00)), 0x04))
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
                0x00, 
                0x00, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFC, 
                0x80
            }
        })
    }
}

