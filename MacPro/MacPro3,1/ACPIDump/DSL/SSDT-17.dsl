/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-17.aml, Sun Mar 17 07:50:10 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000166 (358)
 *     Revision         0x01
 *     Checksum         0x8C
 *     OEM ID           "SataRe"
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-17.aml", "SSDT", 1, "SataRe", "SataAhci", 0x00001000)
{
    External (DTGP, MethodObj)    // 4 Arguments
    External (\_SB_.PCI0.SATA, DeviceObj)

    Scope (\_SB.PCI0.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0x00)
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

        Device (PRT1)
        {
            Name (_ADR, 0x01)
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

        Device (PRT2)
        {
            Name (_ADR, 0x02)
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

        Device (PRT3)
        {
            Name (_ADR, 0x03)
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

        Device (PRT4)
        {
            Name (_ADR, 0x04)
        }

        Device (PRT5)
        {
            Name (_ADR, 0x05)
        }
    }
}

