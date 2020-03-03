/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/SSDT-1.aml, Wed Mar  6 13:55:07 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002BA (698)
 *     Revision         0x01
 *     Checksum         0xAA
 *     OEM ID           "PmRefA"
 *     OEM Table ID     "CpuCst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120320 (538051360)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/SSDT-1.aml", "SSDT", 1, "PmRefA", "CpuCst", 0x00003000)
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
        Name (CST, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                One, 
                0x0001, 
                0x000003E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x02, 
                0x0040, 
                0x000001F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x04, 
                0x0080, 
                0x000000C8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            Return (CST)
        }
    }

    Scope (\_PR.CPU1)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU8)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPU9)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPUA)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPUB)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPUC)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPUD)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPUE)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }

    Scope (\_PR.CPUF)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0.CST)
        }
    }
}

