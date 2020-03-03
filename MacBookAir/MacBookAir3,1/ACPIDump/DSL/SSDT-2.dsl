/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_airbook/ACPIDump/AML/SSDT-2.aml, Fri Mar 22 19:13:50 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000008A (138)
 *     Revision         0x01
 *     Checksum         0xC4
 *     OEM ID           "APPLE "
 *     OEM Table ID     "NoSDCard"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_airbook/ACPIDump/AML/SSDT-2.aml", "SSDT", 1, "APPLE ", "NoSDCard", 0x00001000)
{
    External (\_SB_.PCI0.EHC2.HUB1, DeviceObj)
    External (\_SB_.PCI0.OHC2.HUB1, DeviceObj)

    Scope (\_SB.PCI0.OHC2.HUB1)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x01)
            Name (_UPC, Package (0x04)
            {
                0x00, 
                0xFF, 
                0x00, 
                0x00
            })
        }
    }

    Scope (\_SB.PCI0.EHC2.HUB1)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x01)
            Name (_UPC, Package (0x04)
            {
                0x00, 
                0xFF, 
                0x00, 
                0x00
            })
        }
    }
}

