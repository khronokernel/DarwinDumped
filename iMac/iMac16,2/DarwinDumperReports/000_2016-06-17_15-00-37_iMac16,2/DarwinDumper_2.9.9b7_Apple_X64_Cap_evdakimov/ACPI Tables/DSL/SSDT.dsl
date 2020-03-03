/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/evdakimov/Desktop/Tools/DarwinDumperReports/000_2016-06-17_15-00-37_iMac16,2/DarwinDumper_2.9.9b7_Apple_X64_Cap_evdakimov/ACPI Tables/AML/SSDT.aml, Fri Jun 17 15:01:37 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000025A (602)
 *     Revision         0x01
 *     Checksum         0x0B
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("/Users/evdakimov/Desktop/Tools/DarwinDumperReports/000_2016-06-17_15-00-37_iMac16,2/DarwinDumper_2.9.9b7_Apple_X64_Cap_evdakimov/ACPI Tables/AML/SSDT.aml", "SSDT", 1, "APPLE ", "SataAhci", 0x00001000)
{

    External (_SB_.PCI0.PEG0.SSD0, DeviceObj)
    External (_SB_.PCI0.SATA, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GP08, FieldUnitObj)
    External (GTF0, FieldUnitObj)

    Scope (\_SB.PCI0.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Name (_CID, "hdd-power-off")  // _CID: Compatible ID
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

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Store (0x01, GP08)
                Sleep (0x0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (0x00, GP08)
                Sleep (0x7D)
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Return (GTF0)
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.SSD0)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x04)
                        {
                            "SSD"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

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

