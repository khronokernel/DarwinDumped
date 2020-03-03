/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_Lion_svetlana/ACPIDump/AML/SSDT.aml, Sat Mar 16 21:05:24 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002C3 (707)
 *     Revision         0x00 **** Invalid Revision
 *     Checksum         0xD0
 *     OEM ID           ""
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_Lion_svetlana/ACPIDump/AML/SSDT.aml", "SSDT", 0, "", "SataAhci", 0x00001000)
{
    External (GTF1, IntObj)
    External (GP27)
    External (GTF0, IntObj)
    External (DTGP, MethodObj)    // 4 Arguments
    External (\_SB_.PCI0.SATA, DeviceObj)

    Scope (\_SB.PCI0.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Lower"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }

            Method (_SDD, 1, NotSerialized)
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

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF0)
            }

            Method (_PS0, 0, Serialized)
            {
                Store (0x00, GP27)
            }

            Method (_PS3, 0, Serialized)
            {
                Store (0x01, GP27)
            }

            Method (_PSC, 0, Serialized)
            {
                If (LNot (GP27))
                {
                    Return (0x00)
                }

                Return (0x03)
            }
        }

        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Upper"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }

            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU1, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU1, 0x00, GB10)
                CreateByteField (GBU1, 0x01, GB11)
                CreateByteField (GBU1, 0x02, GB12)
                CreateByteField (GBU1, 0x03, GB13)
                CreateByteField (GBU1, 0x04, GB14)
                CreateByteField (GBU1, 0x05, GB15)
                CreateByteField (GBU1, 0x06, GB16)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W781)
                    If (And (W781, 0x08))
                    {
                        Store (0x10, GB10)
                        Store (0x03, GB11)
                        Store (0xEF, GB16)
                    }
                    Else
                    {
                        Store (0x90, GB10)
                        Store (0x03, GB11)
                        Store (0xEF, GB16)
                    }
                }

                Store (GBU1, GTF1)
            }

            Scope (\_SB.PCI0)
            {
                OperationRegion (SATP, SystemIO, 0x05FC, 0x01)
                Field (SATP, ByteAcc, Lock, Preserve)
                {
                    GP61,   8
                }
            }

            Method (_PS0, 0, Serialized)
            {
                And (GP61, 0xFC, GP61)
                Sleep (0x14)
            }

            Method (_PS3, 0, Serialized)
            {
                Or (GP61, 0x01, GP61)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF1)
            }
        }
    }
}

