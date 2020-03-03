/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/USB/DarwinDumper_3.0.4_30.12_15.30.40_iMacPro1,1_Apple_X64_High Sierra_17C2120_apple/ACPI Tables/AML/SSDT-2.aml, Sat Dec 30 15:30:59 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000E9 (233)
 *     Revision         0x02
 *     Checksum         0xEB
 *     OEM ID           "APPLE "
 *     OEM Table ID     "CpuSsdt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "CpuSsdt", 0x00003000)
{
    External (_PR_.PR00, ProcessorObj)

    Scope (\_PR.PR00)
    {
        Method (DTGP, 5, NotSerialized)
        {
            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
            {
                If (Arg1 == One)
                {
                    If (Arg2 == Zero)
                    {
                        Arg4 = Buffer (One)
                            {
                                 0x03                                             /* . */
                            }
                        Return (One)
                    }

                    If (Arg2 == One)
                    {
                        Return (One)
                    }
                }
            }

            Arg4 = Buffer (One)
                {
                     0x00                                             /* . */
                }
            Return (Zero)
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
            {
                Debug = "Writing plugin-type to Registry!"
                Local0 = Package (0x02)
                    {
                        "plugin-type", 
                        One
                    }
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
            }
            Else
            {
                Local0 = Package (0x02)
                    {
                        "No-Plugin", 
                        Zero
                    }
            }

            Return (Local0)
        }
    }
}

