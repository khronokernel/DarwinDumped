/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-2.aml, Wed Feb  3 14:31:49 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000032 (50)
 *     Revision         0x01
 *     Checksum         0xA5
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
        0x00
    })
}

