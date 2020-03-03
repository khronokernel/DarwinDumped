/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-4.aml, Sun Mar 17 07:50:10 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000047 (71)
 *     Revision         0x01
 *     Checksum         0xD9
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu2Cst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-4.aml", "SSDT", 1, "PmRef", "Cpu2Cst", 0x00003000)
{
    External (\_PR_.CPU2, DeviceObj)
    External (\_PR_.CPU0._CST, IntObj)

    Scope (\_PR.CPU2)
    {
        Method (_CST, 0, NotSerialized)
        {
            Return (\_PR.CPU0._CST)
        }
    }
}

