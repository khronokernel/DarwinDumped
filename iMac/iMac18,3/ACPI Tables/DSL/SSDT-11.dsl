/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Applications/Util/DarwinDumper_3.0.3_21.10_07.07.24_iMac18,3_Apple_X64_Unknown_17A405_np/ACPI Tables/AML/SSDT-11.aml, Sat Oct 21 07:07:45 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000119 (281)
 *     Revision         0x02
 *     Checksum         0xDC
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApCst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApCst", 0x00003000)
{
    External (_PR_.CPU0._CST, MethodObj)    // 0 Arguments
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)

    Scope (\_PR.CPU1)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }
}

