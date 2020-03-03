/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-13.aml, Sun Mar 17 07:50:11 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000337 (823)
 *     Revision         0x01
 *     Checksum         0x03
 *     OEM ID           "CPUPST"
 *     OEM Table ID     "Cpu6Ist"
 *     OEM Revision     0x00000012 (18)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/SSDT-13.aml", "SSDT", 1, "CPUPST", "Cpu6Ist", 0x00000012)
{
    External (\_PR_.CPU6, DeviceObj)

    Scope (\_PR.CPU6)
    {
        Method (_PCT, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
        }

        Method (_PPC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Store (SizeOf (Arg0), Local0)
            Store (Subtract (Local0, 0x08), Local1)
            CreateField (Arg0, 0x40, Multiply (Local1, 0x08), TEMP)
            Name (STS6, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00
            })
            Concatenate (STS6, TEMP, Local2)
            _OSC (Buffer (0x10)
                {
                    /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                    /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
                }, REVS, SIZE, Local2)
        }

        Method (_OSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, 0x00, STS6)
            CreateDWordField (Arg3, 0x04, CAP6)
            CreateDWordField (Arg0, 0x00, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID6, Buffer (0x10)
            {
                /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
            })
            CreateDWordField (UID6, 0x00, EID0)
            CreateDWordField (UID6, 0x04, EID1)
            CreateDWordField (UID6, 0x08, EID2)
            CreateDWordField (UID6, 0x0C, EID3)
            If (LNot (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), 
                LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3)))))
            {
                Store (0x06, Index (STS6, 0x00))
                Return (Arg3)
            }

            If (LNotEqual (Arg1, 0x01))
            {
                Store (0x0A, Index (STS6, 0x00))
                Return (Arg3)
            }

            Return (Arg3)
        }

        Name (_PSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000AF0, 
                0x00013880, 
                0x0000000A, 
                0x0000000A, 
                0x0000071E, 
                0x0000071E
            }, 

            Package (0x06)
            {
                0x00000960, 
                0x00007D00, 
                0x0000000A, 
                0x0000000A, 
                0x0000061A, 
                0x0000061A
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
    }
}

