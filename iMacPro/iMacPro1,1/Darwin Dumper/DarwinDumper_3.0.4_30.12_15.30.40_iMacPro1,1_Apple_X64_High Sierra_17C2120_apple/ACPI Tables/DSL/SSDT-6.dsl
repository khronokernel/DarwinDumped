/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/USB/DarwinDumper_3.0.4_30.12_15.30.40_iMacPro1,1_Apple_X64_High Sierra_17C2120_apple/ACPI Tables/AML/SSDT-6.aml, Sat Dec 30 15:30:59 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000031 (49)
 *     Revision         0x01
 *     Checksum         0xB1
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SsdtS3"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 1, "APPLE ", "SsdtS3", 0x00001000)
{
    Name (_S3, Package (0x03)  // _S3_: S3 System State
    {
        0x05, 
        0x05, 
        Zero
    })
}

