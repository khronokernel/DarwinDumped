/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Recovery HD/Distr/DarwinDumperReports/000_2015-08-02_22-18-04_MacBookPro11,2/DarwinDumper_2.9.8_Apple_X64_Mav_alinamustafina/ACPI Tables/AML/SSDT.aml, Sun Aug  2 22:18:45 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000010B (267)
 *     Revision         0x01
 *     Checksum         0x6C
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Volumes/Recovery HD/Distr/DarwinDumperReports/000_2015-08-02_22-18-04_MacBookPro11,2/DarwinDumper_2.9.8_Apple_X64_Mav_alinamustafina/ACPI Tables/AML/SSDT.aml", "SSDT", 1, "APPLE ", "SataAhci", 0x00001000)
{

    External (_SB_.PCI0.RP05.SSD0, DeviceObj)
    External (GTF0, FieldUnitObj)

    Scope (\_SB.PCI0.RP05.SSD0)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                Name (GBU0, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU0, 0x00, GB00)
                CreateByteField (GBU0, 0x01, GB01)
                CreateByteField (GBU0, 0x02, GB02)
                CreateByteField (GBU0, 0x03, GB03)
                CreateByteField (GBU0, 0x04, GB04)
                CreateByteField (GBU0, 0x05, GB05)
                CreateByteField (GBU0, 0x06, GB06)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W780)
                    If (And (W780, 0x08))
                    {
                        Store (0x10, GB00)
                        Store (0x03, GB01)
                        Store (0xEF, GB06)
                    }
                    Else
                    {
                        Store (0x90, GB00)
                        Store (0x03, GB01)
                        Store (0xEF, GB06)
                    }
                }

                Store (GBU0, GTF0)
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Return (GTF0)
            }
        }
    }
}

