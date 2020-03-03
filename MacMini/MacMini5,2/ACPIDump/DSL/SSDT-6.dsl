/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_wisevov/ACPIDump/AML/SSDT-6.aml, Mon Mar 18 21:04:42 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000058A (1418)
 *     Revision         0x01
 *     Checksum         0xE4
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_wisevov/ACPIDump/AML/SSDT-6.aml", "SSDT", 1, "PmRef", "Cpu0Ist", 0x00003000)
{
    External (PDC0)
    External (TCNT, IntObj)
    External (CPLT, IntObj)
    External (\_PR_.CPU0, DeviceObj)

    Scope (\_PR.CPU0)
    {
        Method (_PPC, 0, NotSerialized)
        {
            Return (CPLT)
        }

        Name (_PCT, Package (0x02)
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
        Name (_PSS, Package (0x0A)
        {
            Package (0x06)
            {
                0x000009C5, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x0000743B, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x0000673A, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x00005AC1, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x00004EC4, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x0000434A, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00003848, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x00002DC1, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x000023B4, 
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
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000BB8, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001E00, 
                0x00001E00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A8C, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001B00, 
                0x00001B00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x000088B8, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x00000960, 
                0x0000743B, 
                0x0000000A, 
                0x0000000A, 
                0x00001800, 
                0x00001800
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x0000673A, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00005AC1, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00004EC4, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x0000434A, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x00003848, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x00002DC1, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x000023B4, 
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
        Name (APSN, 0x07)
        Name (PSDF, 0x00)
        Method (_PSD, 0, NotSerialized)
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

