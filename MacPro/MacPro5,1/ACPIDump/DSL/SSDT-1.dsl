/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/SSDT-1.aml, Fri Apr 12 00:46:25 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001E4 (484)
 *     Revision         0x01
 *     Checksum         0x7F
 *     OEM ID           "SataRe"
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/SSDT-1.aml", "SSDT", 1, "SataRe", "SataAhci", 0x00001000)
{
    External (DTGP, MethodObj)    // 4 Arguments
    External (\_SB_.PCI0.SATA, DeviceObj)

    Scope (\_SB.PCI0.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Upper"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }
        }

        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Lower"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }
        }

        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Bay 1"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }
        }

        Device (PRT3)
        {
            Name (_ADR, 0x0003FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Bay 2"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }
        }

        Device (PRT4)
        {
            Name (_ADR, 0x0004FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Bay 3"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }
        }

        Device (PRT5)
        {
            Name (_ADR, 0x0005FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Bay 4"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }
        }
    }
}

