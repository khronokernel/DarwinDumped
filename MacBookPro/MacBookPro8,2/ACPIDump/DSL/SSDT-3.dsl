/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_Lion_serkurnikov/ACPIDump/AML/SSDT-3.aml, Thu Feb 28 13:36:24 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000A0 (160)
 *     Revision         0x02
 *     Checksum         0x2D
 *     OEM ID           "APPLE "
 *     OEM Table ID     "IGNoHda"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_Lion_serkurnikov/ACPIDump/AML/SSDT-3.aml", "SSDT", 2, "APPLE ", "IGNoHda", 0x00001000)
{
    External (\_SB_.PCI0.IGPU, DeviceObj)
    External (\_SB_.PCI0.HDEF, DeviceObj)

    Scope (\_SB.PCI0.HDEF)
    {
        OperationRegion (HDAR, PCI_Config, 0x00, 0x60)
        Field (HDAR, WordAcc, NoLock, Preserve)
        {
            VID0,   16, 
            DID0,   16, 
            Offset (0x4C), 
            DCKA,   1, 
            Offset (0x4D), 
            DCKM,   1, 
                ,   6, 
            DCKS,   1, 
            Offset (0x54), 
                ,   15, 
            PMES,   1
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        OperationRegion (GFXH, PCI_Config, 0x00, 0x40)
        Field (GFXH, ByteAcc, NoLock, Preserve)
        {
            VID0,   16, 
            DID0,   16
        }
    }
}

