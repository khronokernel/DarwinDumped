/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Applications/Util/DarwinDumper_3.0.3_21.10_07.07.24_iMac18,3_Apple_X64_Unknown_17A405_np/ACPI Tables/AML/SSDT-4.aml, Sat Oct 21 07:07:45 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000023B (571)
 *     Revision         0x01
 *     Checksum         0x85
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 1, "APPLE ", "SataAhci", 0x00001000)
{
    External (_SB_.PCI0.RP17.SSD0, DeviceObj)
    External (_SB_.PCI0.SATA, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (DTGP, MethodObj)    // 5 Arguments
    External (GTF0, FieldUnitObj)

    Scope (\_SB.PCI0.SATA)
    {
        OperationRegion (MSAT, SystemMemory, 0xE00B8094, 0x04)
        Field (MSAT, ByteAcc, NoLock, Preserve)
        {
            SBIT,   32
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (SBIT & 0x00FF0000)
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x0B)
            }
        }

        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Name (_CID, "hdd-power-off")  // _CID: Compatible ID
            Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
            {
                Name (GBU0, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00         /* ....... */
                })
                CreateByteField (GBU0, Zero, GB00)
                CreateByteField (GBU0, One, GB01)
                CreateByteField (GBU0, 0x06, GB06)
                If (SizeOf (Arg0) == 0x0200)
                {
                    CreateWordField (Arg0, 0x9C, W780)
                    If (W780 & 0x08)
                    {
                        GB00 = 0x10
                        GB01 = 0x03
                        GB06 = 0xEF
                    }
                    Else
                    {
                        GB00 = 0x90
                        GB01 = 0x03
                        GB06 = 0xEF
                    }
                }

                GTF0 = GBU0 /* \_SB_.PCI0.SATA.PRT0._SDD.GBU0 */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                SGOV (0x01050008, One)
                Sleep (0x0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                SGOV (0x01050008, Zero)
                Sleep (0x7D)
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Return (GTF0) /* External reference */
            }
        }
    }

    Scope (\_SB.PCI0.RP17.SSD0)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Local0 = Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x04)
                        {
                            "SSD"
                        }
                    }
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

            Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
            {
                Name (GBU0, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00         /* ....... */
                })
                CreateByteField (GBU0, Zero, GB00)
                CreateByteField (GBU0, One, GB01)
                CreateByteField (GBU0, 0x06, GB06)
                If (SizeOf (Arg0) == 0x0200)
                {
                    CreateWordField (Arg0, 0x9C, W780)
                    If (W780 & 0x08)
                    {
                        GB00 = 0x10
                        GB01 = 0x03
                        GB06 = 0xEF
                    }
                    Else
                    {
                        GB00 = 0x90
                        GB01 = 0x03
                        GB06 = 0xEF
                    }
                }

                GTF0 = GBU0 /* \_SB_.PCI0.RP17.SSD0.PRT0._SDD.GBU0 */
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Return (GTF0) /* External reference */
            }
        }
    }
}

