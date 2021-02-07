/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-7.aml, Wed Feb  3 14:31:49 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000C17 (3095)
 *     Revision         0x01
 *     Checksum         0x4A
 *     OEM ID           "CpuRef"
 *     OEM Table ID     "CpuSsdt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 1, "CpuRef", "CpuSsdt", 0x00003000)
{
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, MethodObj)    // 0 Arguments
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)

    Scope (\)
    {
        Name (SSDT, Package (0x0C)
        {
            "CPU0IST ", 
            0x787CF190, 
            0x00000000, 
            "APIST   ", 
            0x8AFAB190, 
            0x0000067C, 
            "CPU0CST ", 
            0x8AFAA890, 
            0x000004F0, 
            "APCST   ", 
            0x8AFA9D90, 
            0x00000119
        })
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

    Scope (\_PR)
    {
        OperationRegion (PNVS, SystemMemory, 0x8AD2AF90, 0x0053)
        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CCTP,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL20,   16, 
            PLW0,   8, 
            CTC0,   8, 
            TAR0,   8, 
            PPC0,   8, 
            PL11,   16, 
            PL21,   16, 
            PLW1,   8, 
            CTC1,   8, 
            TAR1,   8, 
            PPC1,   8, 
            PL12,   16, 
            PL22,   16, 
            PLW2,   8, 
            CTC2,   8, 
            TAR2,   8, 
            PPC2,   8, 
            C3MW,   8, 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            C3LT,   16, 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            DTS3,   8, 
            DTS4,   8, 
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   16, 
            BGIL,   16, 
            DSIA,   16, 
            DSIL,   8, 
            DSAE,   8
        }

        OperationRegion (IO_D, SystemIO, \_PR.DSIA, \_PR.DSIL)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_P, SystemIO, \_PR.BGIA, \_PR.BGIL)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (\_PR.CPU0)
    {
        Name (HI0, 0x00)
        Name (HC0, 0x00)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            If (CondRefOf (\_PR.CPU0._PPC))
            {
                \_PR.CPU0._PPC () = CPPC /* \_PR_.CPPC */
            }

            Local0 = CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (CPDC, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = SizeOf (Arg0)
            Local1 = (Local0 - 0x08)
            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Name (STS0, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            Concatenate (STS0, TEMP, Local2)
            Return (COSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2))
        }

        Method (COSC, 4, Serialized)
        {
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg0, 0x00, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID0, ToUUID ("4077a616-290c-47be-9ebd-d87058713953"))
            CreateDWordField (UID0, 0x00, EID0)
            CreateDWordField (UID0, 0x04, EID1)
            CreateDWordField (UID0, 0x08, EID2)
            CreateDWordField (UID0, 0x0C, EID3)
            If (!(((IID0 == EID0) && (IID1 == EID1)) && ((
                IID2 == EID2) && (IID3 == EID3))))
            {
                STS0 = 0x06
                Return (Arg3)
            }

            If ((Arg1 != 0x01))
            {
                STS0 = 0x0A
                Return (Arg3)
            }

            Return (Arg3)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (((STS0 == 0x06) || (STS0 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS0 & 0x01))
            {
                CAP0 &= 0x0BFF
                Return (Zero)
            }

            PDC0 = ((PDC0 & 0x7FFFFFFF) | CAP0) /* \_PR_.CPU0.GCAP.CAP0 */
            If ((CFGD & 0x7A))
            {
                If ((((CFGD & 0x0200) && (PDC0 & 0x18)) && !
                    (SDTL & 0x02)))
                {
                    SDTL |= 0x02
                    OperationRegion (CST0, SystemMemory, DerefOf (SSDT [0x07]), DerefOf (SSDT [0x08]))
                    Load (CST0, HC0) /* \_PR_.CPU0.HC0_ */
                }
            }

            Return (Zero)
        }

        Method (DTGP, 5, NotSerialized)
        {
            If ((Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b")))
            {
                If ((Arg1 == One))
                {
                    If ((Arg2 == Zero))
                    {
                        Arg4 = Buffer (0x01)
                            {
                                 0x03                                             // .
                            }
                        Return (One)
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
            }

            Arg4 = Buffer (0x01)
                {
                     0x00                                             // .
                }
            Return (Zero)
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            Debug = "Writing plugin-type to Registry!"
            Local0 = Package (0x02)
                {
                    "plugin-type", 
                    0x01
                }
            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
            Return (Local0)
        }
    }

    Scope (\_PR.CPU1)
    {
        Name (HI1, 0x00)
        Name (HC1, 0x00)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS1)
            CreateDWordField (Arg0, 0x04, CAP1)
            If (((STS1 == 0x06) || (STS1 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS1 & 0x01))
            {
                CAP1 &= 0x0BFF
                Return (Zero)
            }

            PDC1 = ((PDC1 & 0x7FFFFFFF) | CAP1) /* \_PR_.CPU1.GCAP.CAP1 */
            If (((PDC1 & 0x09) == 0x09))
            {
                APPT ()
            }

            If ((PDC1 & 0x18))
            {
                APCT ()
            }

            PDC0 = PDC1 /* \PDC1 */
            Return (Zero)
        }

        Method (APCT, 0, Serialized)
        {
            If (((CFGD & 0x7A) && !(SDTL & 0x20)))
            {
                SDTL |= 0x20
                OperationRegion (CST1, SystemMemory, DerefOf (SSDT [0x0A]), DerefOf (SSDT [0x0B]))
                Load (CST1, HC1) /* \_PR_.CPU1.HC1_ */
            }
        }

        Method (APPT, 0, Serialized)
        {
            If (((CFGD & 0x01) && !(SDTL & 0x10)))
            {
                SDTL |= 0x10
                OperationRegion (IST1, SystemMemory, DerefOf (SSDT [0x04]), DerefOf (SSDT [0x05]))
                Load (IST1, HI1) /* \_PR_.CPU1.HI1_ */
            }
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS2)
            CreateDWordField (Arg0, 0x04, CAP2)
            If (((STS2 == 0x06) || (STS2 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS2 & 0x01))
            {
                CAP2 &= 0x0BFF
                Return (Zero)
            }

            PDC2 = ((PDC2 & 0x7FFFFFFF) | CAP2) /* \_PR_.CPU2.GCAP.CAP2 */
            If (((PDC2 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((PDC2 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC2 /* \PDC2 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS3)
            CreateDWordField (Arg0, 0x04, CAP3)
            If (((STS3 == 0x06) || (STS3 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS3 & 0x01))
            {
                CAP3 &= 0x0BFF
                Return (Zero)
            }

            PDC3 = ((PDC3 & 0x7FFFFFFF) | CAP3) /* \_PR_.CPU3.GCAP.CAP3 */
            If (((PDC3 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((PDC3 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC3 /* \PDC3 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS4)
            CreateDWordField (Arg0, 0x04, CAP4)
            If (((STS4 == 0x06) || (STS4 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS4 & 0x01))
            {
                CAP4 &= 0x0BFF
                Return (Zero)
            }

            PDC4 = ((PDC4 & 0x7FFFFFFF) | CAP4) /* \_PR_.CPU4.GCAP.CAP4 */
            If (((PDC4 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((PDC4 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC4 /* \PDC4 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS5)
            CreateDWordField (Arg0, 0x04, CAP5)
            If (((STS5 == 0x06) || (STS5 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS5 & 0x01))
            {
                CAP5 &= 0x0BFF
                Return (Zero)
            }

            PDC5 = ((PDC5 & 0x7FFFFFFF) | CAP5) /* \_PR_.CPU5.GCAP.CAP5 */
            If (((PDC5 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((PDC5 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC5 /* \PDC5 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS6)
            CreateDWordField (Arg0, 0x04, CAP6)
            If (((STS6 == 0x06) || (STS6 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS6 & 0x01))
            {
                CAP6 &= 0x0BFF
                Return (Zero)
            }

            PDC6 = ((PDC6 & 0x7FFFFFFF) | CAP6) /* \_PR_.CPU6.GCAP.CAP6 */
            If (((PDC6 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((PDC6 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC6 /* \PDC6 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Zero)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, 0x00, STS7)
            CreateDWordField (Arg0, 0x04, CAP7)
            If (((STS7 == 0x06) || (STS7 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS7 & 0x01))
            {
                CAP7 &= 0x0BFF
                Return (Zero)
            }

            PDC7 = ((PDC7 & 0x7FFFFFFF) | CAP7) /* \_PR_.CPU7.GCAP.CAP7 */
            If (((PDC7 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((PDC7 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC7 /* \PDC7 */
            Return (Zero)
        }
    }
}

