/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/SSDT.aml, Wed Mar  6 13:55:07 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000678 (1656)
 *     Revision         0x01
 *     Checksum         0xC7
 *     OEM ID           "PmRef"
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120320 (538051360)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/SSDT.aml", "SSDT", 1, "PmRef", "CpuPm", 0x00003000)
{
    External (\_PR_.CPUF, DeviceObj)
    External (\_PR_.CPUE, DeviceObj)
    External (\_PR_.CPUD, DeviceObj)
    External (\_PR_.CPUC, DeviceObj)
    External (\_PR_.CPUB, DeviceObj)
    External (\_PR_.CPUA, DeviceObj)
    External (\_PR_.CPU9, DeviceObj)
    External (\_PR_.CPU8, DeviceObj)
    External (\_PR_.CPU7, DeviceObj)
    External (\_PR_.CPU6, DeviceObj)
    External (\_PR_.CPU5, DeviceObj)
    External (\_PR_.CPU4, DeviceObj)
    External (\_PR_.CPU3, DeviceObj)
    External (\_PR_.CPU2, DeviceObj)
    External (\_PR_.CPU1, DeviceObj)
    External (\_PR_.CPU0, DeviceObj)

    Scope (\_PR.CPU0)
    {
        Name (PSS, Package (0x0F)
        {
            Package (0x06)
            {
                0x00000D8A, 
                0x00006C50, 
                0x0000000A, 
                0x0000000A, 
                0x0000001A, 
                0x0000001A
            }, 

            Package (0x06)
            {
                0x00000D05, 
                0x00006828, 
                0x0000000A, 
                0x0000000A, 
                0x00000019, 
                0x00000019
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x00006400, 
                0x0000000A, 
                0x0000000A, 
                0x00000018, 
                0x00000018
            }, 

            Package (0x06)
            {
                0x00000BFA, 
                0x00005FD0, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B75, 
                0x00005BA8, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x00005780, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A6A, 
                0x00005350, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009E5, 
                0x00004F28, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x00000960, 
                0x00004B00, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008DA, 
                0x000046D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000855, 
                0x000042A8, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x00003E80, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x0000074A, 
                0x00003A50, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C5, 
                0x00003628, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x00003200, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Method (_PSS, 0, NotSerialized)
        {
            Return (PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Name (PCT, Package (0x02)
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
        Method (_PCT, 0, NotSerialized)
        {
            Return (PCT)
        }
    }

    Scope (\_PR.CPU1)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU8)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU9)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPUA)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPUB)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPUC)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPUD)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPUE)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPUF)
    {
        Method (_PSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)
        {
            Return (\_PR.CPU0.PCT)
        }
    }
}

