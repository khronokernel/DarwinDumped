/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_AirCoop/ACPIDump/AML/SSDT-3.aml, Thu Feb 28 15:41:59 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000159 (345)
 *     Revision         0x02
 *     Checksum         0x53
 *     OEM ID           "APPLE "
 *     OEM Table ID     "IGHda"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_AirCoop/ACPIDump/AML/SSDT-3.aml", "SSDT", 2, "APPLE ", "IGHda", 0x00001000)
{
    External (DTGP, MethodObj)    // 4 Arguments
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

        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                        /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                    }))
            {
                If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                {
                    Store (Package (0x02)
                        {
                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3)
                    RefOf (Local0)
                    Return (Local0)
                }
            }

            Return (0x00)
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

        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                        /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                    }))
            {
                If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                {
                    Store (Package (0x02)
                        {
                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3)
                    RefOf (Local0)
                    Return (Local0)
                }
            }

            Return (0x00)
        }
    }
}

