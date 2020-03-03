/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_AirCoop/ACPIDump/AML/SSDT-7.aml, Thu Feb 28 15:41:59 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009B1 (2481)
 *     Revision         0x01
 *     Checksum         0x33
 *     OEM ID           "PmRef"
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_AirCoop/ACPIDump/AML/SSDT-7.aml", "SSDT", 1, "PmRef", "CpuPm", 0x00003000)
{
    External (\_PR_.CPU7, DeviceObj)
    External (\_PR_.CPU6, DeviceObj)
    External (\_PR_.CPU5, DeviceObj)
    External (\_PR_.CPU4, DeviceObj)
    External (\_PR_.CPU3, DeviceObj)
    External (\_PR_.CPU2, DeviceObj)
    External (\_PR_.CPU1, DeviceObj)
    External (\_PR_.CPU0, DeviceObj)

    Scope (\)
    {
        Name (SSDT, Package (0x0C)
        {
            "CPU0IST ", 
            0x8AD3B810, 
            0x00000461, 
            "APIST   ", 
            0x8AD3A710, 
            0x000003A4, 
            "CPU0CST ", 
            0x8AD39190, 
            0x00000781, 
            "APCST   ", 
            0x8AD3BE90, 
            0x00000119
        })
        Name (CFGD, 0x00181EFF)
        Name (\PDC0, 0x80000000)
        Name (\PDC1, 0x80000000)
        Name (\PDC2, 0x80000000)
        Name (\PDC3, 0x80000000)
        Name (\PDC4, 0x80000000)
        Name (\PDC5, 0x80000000)
        Name (\PDC6, 0x80000000)
        Name (\PDC7, 0x80000000)
        Name (\SDTL, 0x00)
    }

    Scope (\_PR.CPU0)
    {
        Name (HI0, 0x00)
        Name (HC0, 0x00)
        Method (_PDC, 1, NotSerialized)
        {
            Store (CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (CPDC, 1, NotSerialized)
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
            Return (COSC (Buffer (0x10)
                {
                    /* 0000 */   0x16, 0xA6, 0x77, 0x40, 0x0C, 0x29, 0xBE, 0x47,
                    /* 0008 */   0x9E, 0xBD, 0xD8, 0x70, 0x58, 0x71, 0x39, 0x53
                }, REVS, SIZE, Local2))
        }

        Method (COSC, 4, NotSerialized)
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
                Store (0x06, STS0)
                Return (Arg3)
            }

            If (LNotEqual (Arg1, 0x01))
            {
                Store (0x0A, STS0)
                Return (Arg3)
            }

            Return (Arg3)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (LOr (LEqual (STS0, 0x06), LEqual (STS0, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS0, 0x01))
            {
                And (CAP0, 0x0BFF, CAP0)
                Return (Zero)
            }

            Or (And (PDC0, 0x7FFFFFFF), CAP0, PDC0)
            If (And (CFGD, 0x3E))
            {
                If (LAnd (LAnd (And (CFGD, 0x0400), And (PDC0, 0x18
                    )), LNot (And (SDTL, 0x02))))
                {
                    Or (SDTL, 0x02, SDTL)
                    OperationRegion (CST0, SystemMemory, DerefOf (Index (SSDT, 0x07)), DerefOf (Index (SSDT, 0x08
                        )))
                    Load (CST0, HC0)
                }
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU1)
    {
        Name (HI1, 0x00)
        Name (HC1, 0x00)
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS1)
            CreateDWordField (Arg0, 0x04, CAP1)
            If (LOr (LEqual (STS1, 0x06), LEqual (STS1, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS1, 0x01))
            {
                And (CAP1, 0x0BFF, CAP1)
                Return (Zero)
            }

            Or (And (PDC1, 0x7FFFFFFF), CAP1, PDC1)
            If (LEqual (And (PDC0, 0x09), 0x09))
            {
                APPT ()
            }

            If (And (PDC0, 0x18))
            {
                APCT ()
            }

            Return (Zero)
        }

        Method (APCT, 0, NotSerialized)
        {
            If (LAnd (And (CFGD, 0x2E), LNot (And (SDTL, 0x20
                ))))
            {
                Or (SDTL, 0x20, SDTL)
                OperationRegion (CST1, SystemMemory, DerefOf (Index (SSDT, 0x0A)), DerefOf (Index (SSDT, 0x0B
                    )))
                Load (CST1, HC1)
            }
        }

        Method (APPT, 0, NotSerialized)
        {
            If (LAnd (And (CFGD, 0x01), LNot (And (SDTL, 0x10
                ))))
            {
                Or (SDTL, 0x10, SDTL)
                OperationRegion (IST1, SystemMemory, DerefOf (Index (SSDT, 0x04)), DerefOf (Index (SSDT, 0x05
                    )))
                Load (IST1, HI1)
            }
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS2)
            CreateDWordField (Arg0, 0x04, CAP2)
            If (LOr (LEqual (STS2, 0x06), LEqual (STS2, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS2, 0x01))
            {
                And (CAP2, 0x0BFF, CAP2)
                Return (Zero)
            }

            Or (And (PDC2, 0x7FFFFFFF), CAP2, PDC2)
            If (LEqual (And (PDC2, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If (And (PDC2, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS3)
            CreateDWordField (Arg0, 0x04, CAP3)
            If (LOr (LEqual (STS3, 0x06), LEqual (STS3, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS3, 0x01))
            {
                And (CAP3, 0x0BFF, CAP3)
                Return (Zero)
            }

            Or (And (PDC3, 0x7FFFFFFF), CAP3, PDC3)
            If (LEqual (And (PDC3, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If (And (PDC3, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS4)
            CreateDWordField (Arg0, 0x04, CAP4)
            If (LOr (LEqual (STS4, 0x06), LEqual (STS4, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS4, 0x01))
            {
                And (CAP4, 0x0BFF, CAP4)
                Return (Zero)
            }

            Or (And (PDC4, 0x7FFFFFFF), CAP4, PDC4)
            If (LEqual (And (PDC4, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If (And (PDC4, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS5)
            CreateDWordField (Arg0, 0x04, CAP5)
            If (LOr (LEqual (STS5, 0x06), LEqual (STS5, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS5, 0x01))
            {
                And (CAP5, 0x0BFF, CAP5)
                Return (Zero)
            }

            Or (And (PDC5, 0x7FFFFFFF), CAP5, PDC5)
            If (LEqual (And (PDC5, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If (And (PDC5, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS6)
            CreateDWordField (Arg0, 0x04, CAP6)
            If (LOr (LEqual (STS6, 0x06), LEqual (STS6, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS6, 0x01))
            {
                And (CAP6, 0x0BFF, CAP6)
                Return (Zero)
            }

            Or (And (PDC6, 0x7FFFFFFF), CAP6, PDC6)
            If (LEqual (And (PDC6, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If (And (PDC6, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_PDC, 1, NotSerialized)
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x00, STS7)
            CreateDWordField (Arg0, 0x04, CAP7)
            If (LOr (LEqual (STS7, 0x06), LEqual (STS7, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS7, 0x01))
            {
                And (CAP7, 0x0BFF, CAP7)
                Return (Zero)
            }

            Or (And (PDC7, 0x7FFFFFFF), CAP7, PDC7)
            If (LEqual (And (PDC7, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If (And (PDC7, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Return (Zero)
        }
    }
}

