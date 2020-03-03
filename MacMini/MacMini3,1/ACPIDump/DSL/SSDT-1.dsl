/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_Lion_svetlana/ACPIDump/AML/SSDT-1.aml, Sat Mar 16 21:05:24 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004DC (1244)
 *     Revision         0x01
 *     Checksum         0x5A
 *     OEM ID           "APPLE"
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_Lion_svetlana/ACPIDump/AML/SSDT-1.aml", "SSDT", 1, "APPLE", "CpuPm", 0x00003000)
{
    External (\_PR_.CPU1, DeviceObj)
    External (\_PR_.CPU0, DeviceObj)

    Scope (\)
    {
        Name (SSDT, Package (0x0C)
        {
            "CPU0IST ", 
            0x7FECAC98, 
            0x000001F6, 
            "CPU1IST ", 
            0x7FECAF18, 
            0x000000C8, 
            "CPU0CST ", 
            0x7FEC9C18, 
            0x000002AD, 
            "CPU1CST ", 
            0x7FEC9F18, 
            0x00000085
        })
        Name (CFGD, 0x053B69F5)
        Name (\PDC0, 0x80000000)
        Name (\PDC1, 0x80000000)
        Name (\SDTL, 0x00)
    }

    Scope (\_PR.CPU0)
    {
        Name (HI0, 0x00)
        Name (HC0, 0x00)
        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Store (SizeOf (Arg0), Local0)
            Store (Subtract (Local0, 0x08), Local1)
            CreateField (Arg0, 0x40, Multiply (Local1, 0x08), TEMP)
            Name (STS0, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00
            })
            Concatenate (STS0, TEMP, Local2)
            _OSC (Buffer (0x10)
                {
                    /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                    /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
                }, REVS, SIZE, Local2)
        }

        Method (_OSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            CreateDWordField (Arg0, 0x00, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID0, Buffer (0x10)
            {
                /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
            })
            CreateDWordField (UID0, 0x00, EID0)
            CreateDWordField (UID0, 0x04, EID1)
            CreateDWordField (UID0, 0x08, EID2)
            CreateDWordField (UID0, 0x0C, EID3)
            If (LNot (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), 
                LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3)))))
            {
                Store (0x06, Index (STS0, 0x00))
                Return (Arg3)
            }

            If (LNotEqual (Arg1, 0x01))
            {
                Store (0x0A, Index (STS0, 0x00))
                Return (Arg3)
            }

            Or (And (PDC0, 0x7FFFFFFF), CAP0, PDC0)
            If (And (CFGD, 0x01))
            {
                If (LAnd (LAnd (And (CFGD, 0x01000000), LEqual (And (PDC0, 
                    0x09), 0x09)), LNot (And (SDTL, 0x01))))
                {
                    Or (SDTL, 0x01, SDTL)
                    OperationRegion (IST0, SystemMemory, DerefOf (Index (SSDT, 0x01)), DerefOf (Index (SSDT, 0x02
                        )))
                    Load (IST0, HI0)
                }
            }

            If (And (CFGD, 0xF0))
            {
                If (LAnd (LAnd (And (CFGD, 0x01000000), And (PDC0, 0x18
                    )), LNot (And (SDTL, 0x02))))
                {
                    Or (SDTL, 0x02, SDTL)
                    OperationRegion (CST0, SystemMemory, DerefOf (Index (SSDT, 0x07)), DerefOf (Index (SSDT, 0x08
                        )))
                    Load (CST0, HC0)
                }
            }

            Return (Arg3)
        }
    }

    Scope (\_PR.CPU1)
    {
        Name (HI1, 0x00)
        Name (HC1, 0x00)
        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Store (SizeOf (Arg0), Local0)
            Store (Subtract (Local0, 0x08), Local1)
            CreateField (Arg0, 0x40, Multiply (Local1, 0x08), TEMP)
            Name (STS1, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00
            })
            Concatenate (STS1, TEMP, Local2)
            _OSC (Buffer (0x10)
                {
                    /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                    /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
                }, REVS, SIZE, Local2)
        }

        Method (_OSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, 0x00, STS1)
            CreateDWordField (Arg3, 0x04, CAP1)
            CreateDWordField (Arg0, 0x00, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID1, Buffer (0x10)
            {
                /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
            })
            CreateDWordField (UID1, 0x00, EID0)
            CreateDWordField (UID1, 0x04, EID1)
            CreateDWordField (UID1, 0x08, EID2)
            CreateDWordField (UID1, 0x0C, EID3)
            If (LNot (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), 
                LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3)))))
            {
                Store (0x06, Index (STS1, 0x00))
                Return (Arg3)
            }

            If (LNotEqual (Arg1, 0x01))
            {
                Store (0x0A, Index (STS1, 0x00))
                Return (Arg3)
            }

            Or (And (PDC1, 0x7FFFFFFF), CAP1, PDC1)
            If (And (CFGD, 0x01))
            {
                If (LAnd (LAnd (And (CFGD, 0x01000000), LEqual (And (PDC1, 
                    0x09), 0x09)), LNot (And (SDTL, 0x10))))
                {
                    Or (SDTL, 0x10, SDTL)
                    OperationRegion (IST1, SystemMemory, DerefOf (Index (SSDT, 0x04)), DerefOf (Index (SSDT, 0x05
                        )))
                    Load (IST1, HI1)
                }
            }

            If (And (CFGD, 0xF0))
            {
                If (LAnd (LAnd (And (CFGD, 0x01000000), And (PDC1, 0x18
                    )), LNot (And (SDTL, 0x20))))
                {
                    Or (SDTL, 0x20, SDTL)
                    OperationRegion (CST1, SystemMemory, DerefOf (Index (SSDT, 0x0A)), DerefOf (Index (SSDT, 0x0B
                        )))
                    Load (CST1, HC1)
                }
            }

            Return (Arg3)
        }
    }
}

