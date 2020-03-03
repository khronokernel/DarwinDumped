/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/evdakimov/Desktop/Tools/DarwinDumperReports/000_2016-06-17_15-00-37_iMac16,2/DarwinDumper_2.9.9b7_Apple_X64_Cap_evdakimov/ACPI Tables/AML/SSDT-3.aml, Fri Jun 17 15:01:37 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005F9A (24474)
 *     Revision         0x01
 *     Checksum         0xBE
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtPEG11"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("/Users/evdakimov/Desktop/Tools/DarwinDumperReports/000_2016-06-17_15-00-37_iMac16,2/DarwinDumper_2.9.9b7_Apple_X64_Cap_evdakimov/ACPI Tables/AML/SSDT-3.aml", "SSDT", 1, "APPLE ", "TbtPEG11", 0x00001000)
{

    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.TBTC, MethodObj)    // 1 Arguments
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD04, FieldUnitObj)
    External (GI04, FieldUnitObj)
    External (GP04, FieldUnitObj)
    External (GP23, FieldUnitObj)
    External (GP33, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (R118, IntObj)
    External (R119, IntObj)
    External (R11A, IntObj)
    External (R11C, IntObj)
    External (R120, IntObj)
    External (R124, IntObj)
    External (R218, IntObj)
    External (R219, IntObj)
    External (R21A, IntObj)
    External (R21C, IntObj)
    External (R220, IntObj)
    External (R224, IntObj)
    External (R318, IntObj)
    External (R319, IntObj)
    External (R31A, IntObj)
    External (R31C, IntObj)
    External (R320, IntObj)
    External (R324, IntObj)
    External (R418, IntObj)
    External (R419, IntObj)
    External (R41A, IntObj)
    External (R41C, IntObj)
    External (R420, IntObj)
    External (R424, IntObj)
    External (R518, IntObj)
    External (R519, IntObj)
    External (R51A, IntObj)
    External (R51C, IntObj)
    External (R520, IntObj)
    External (R524, IntObj)
    External (R618, IntObj)
    External (R619, IntObj)
    External (R61A, IntObj)
    External (R61C, IntObj)
    External (R620, IntObj)
    External (R624, IntObj)
    External (RH10, IntObj)
    External (RH14, IntObj)
    External (TBD3, FieldUnitObj)
    External (TBD4, FieldUnitObj)
    External (TBD5, FieldUnitObj)
    External (TBD6, FieldUnitObj)
    External (TBDB, FieldUnitObj)
    External (TBNH, FieldUnitObj)
    External (TBUP, FieldUnitObj)

    OperationRegion (RPSM, SystemMemory, 0xE0009000, 0xB4)
    Field (RPSM, DWordAcc, NoLock, Preserve)
    {
        RPVD,   32, 
        RPR4,   8, 
        Offset (0x18), 
        RP18,   8, 
        RP19,   8, 
        RP1A,   8, 
        Offset (0x1C), 
        RP1C,   16, 
        Offset (0x20), 
        RP20,   16, 
        RP22,   16, 
        RP24,   32, 
        Offset (0xB2), 
            ,   11, 
        RPLT,   1, 
        Offset (0xB4)
    }

    OperationRegion (UPSM, SystemMemory, TBUP, 0xD4)
    Field (UPSM, DWordAcc, NoLock, Preserve)
    {
        UPVD,   32, 
        UP04,   8, 
        Offset (0x08), 
        CLRD,   32, 
        Offset (0x18), 
        UP18,   8, 
        UP19,   8, 
        UP1A,   8, 
        Offset (0x1C), 
        UP1C,   16, 
        Offset (0x20), 
        UP20,   32, 
        UP24,   32, 
        Offset (0xD2), 
            ,   11, 
        UPLT,   1, 
        Offset (0xD4)
    }

    OperationRegion (DNSM, SystemMemory, TBDB, 0x40)
    Field (DNSM, DWordAcc, NoLock, Preserve)
    {
        DPVD,   32, 
        DP04,   8, 
        Offset (0x18), 
        DP18,   8, 
        DP19,   8, 
        DP1A,   8, 
        Offset (0x1C), 
        DP1C,   16, 
        Offset (0x20), 
        DP20,   32, 
        DP24,   32
    }

    OperationRegion (DS3M, SystemMemory, TBD3, 0x40)
    Field (DS3M, DWordAcc, NoLock, Preserve)
    {
        D3VD,   32, 
        D304,   8, 
        Offset (0x18), 
        D318,   8, 
        D319,   8, 
        D31A,   8, 
        Offset (0x1C), 
        D31C,   16, 
        Offset (0x20), 
        D320,   32, 
        D324,   32
    }

    OperationRegion (DS4M, SystemMemory, TBD4, 0x40)
    Field (DS4M, DWordAcc, NoLock, Preserve)
    {
        D4VD,   32, 
        D404,   8, 
        Offset (0x18), 
        D418,   8, 
        D419,   8, 
        D41A,   8, 
        Offset (0x1C), 
        D41C,   16, 
        Offset (0x20), 
        D420,   32, 
        D424,   32
    }

    OperationRegion (DS5M, SystemMemory, TBD5, 0x40)
    Field (DS5M, DWordAcc, NoLock, Preserve)
    {
        D5VD,   32, 
        D504,   8, 
        Offset (0x18), 
        D518,   8, 
        D519,   8, 
        D51A,   8, 
        Offset (0x1C), 
        D51C,   16, 
        Offset (0x20), 
        D520,   32, 
        D524,   32
    }

    OperationRegion (DS6M, SystemMemory, TBD6, 0x40)
    Field (DS6M, DWordAcc, NoLock, Preserve)
    {
        D6VD,   32, 
        D604,   8, 
        Offset (0x18), 
        D618,   8, 
        D619,   8, 
        D61A,   8, 
        Offset (0x1C), 
        D61C,   16, 
        Offset (0x20), 
        D620,   32, 
        D624,   32
    }

    OperationRegion (NHIM, SystemMemory, TBNH, 0x40)
    Field (NHIM, DWordAcc, NoLock, Preserve)
    {
        Offset (0x04), 
        NH04,   8, 
        Offset (0x10), 
        NH10,   32, 
        NH14,   32
    }

    Scope (\_SB.PCI0)
    {
        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG1, 0x02)
        }

        Method (CMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG1, 0x00)
        }

        Method (AMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0, 0x00)
        }

        Method (CNHI, 0, Serialized)
        {
            Store (0x07, UP04)
            Store (R118, UP18)
            Store (R119, UP19)
            Store (R11A, UP1A)
            Store (R11C, UP1C)
            Store (R120, UP20)
            Store (R124, UP24)
            Store (0x07, DP04)
            Store (R218, DP18)
            Store (R219, DP19)
            Store (R21A, DP1A)
            Store (R21C, DP1C)
            Store (R220, DP20)
            Store (R224, DP24)
            Store (0x07, D304)
            Store (R318, D318)
            Store (R319, D319)
            Store (R31A, D31A)
            Store (R31C, D31C)
            Store (R320, D320)
            Store (R324, D324)
            Store (0x07, D404)
            Store (R418, D418)
            Store (R419, D419)
            Store (R41A, D41A)
            Store (R41C, D41C)
            Store (R420, D420)
            Store (R424, D424)
            Store (0x07, D504)
            Store (R518, D518)
            Store (R519, D519)
            Store (R51A, D51A)
            Store (R51C, D51C)
            Store (R520, D520)
            Store (R524, D524)
            Store (0x07, D604)
            Store (R618, D618)
            Store (R619, D619)
            Store (R61A, D61A)
            Store (R61C, D61C)
            Store (R620, D620)
            Store (R624, D624)
            Store (0x07, NH04)
            Store (RH10, NH10)
            Store (RH14, NH14)
        }

        Method (UPCK, 0, Serialized)
        {
            If (LOr (LOr (LEqual (UPVD, 0x156D8086), LEqual (UPVD, 0x156B8086)), LEqual (
                UPVD, 0x156A8086)))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (ULTC, 0, Serialized)
        {
            If (LEqual (RPLT, 0x00))
            {
                If (LEqual (UPLT, 0x00))
                {
                    Return (0x01)
                }
            }

            Return (0x00)
        }

        Method (WTLT, 0, Serialized)
        {
            Store (0x1388, Local0)
            Store (0x00, Local1)
            While (Local0)
            {
                If (LEqual (RPR4, 0x07))
                {
                    If (\_SB.PCI0.ULTC ())
                    {
                        If (\_SB.PCI0.UPCK ())
                        {
                            Store (0x01, Local1)
                            Break
                        }
                    }
                }

                Sleep (0x01)
                Decrement (Local0)
            }

            Return (Local1)
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LNot (OSDW ()))
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                            /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    If (LEqual (Arg2, 0x05))
                    {
                        Return (0x01)
                    }
                }
            }

            Return (0x00)
        }

        Method (UTLK, 2, Serialized)
        {
            Store (0x00, Local0)
            If (LEqual (GP23, 0x00))
            {
                Store (0x00, \_SB.PCI0.PEG1.PSTA)
                While (0x01)
                {
                    If (LEqual (\_SB.PCI0.PEG1.LDIS, 0x01))
                    {
                        Store (0x00, \_SB.PCI0.PEG1.LDIS)
                    }

                    Store (0x01, GP23)
                    Store (0x00, Local1)
                    Add (Timer, 0x00989680, Local2)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.LACR, 0x00))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01))
                            {
                                Break
                            }
                        }
                        Else
                        {
                            If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01), LEqual (\_SB.PCI0.PEG1.LACT, 0x01)))
                            {
                                Break
                            }
                        }

                        Sleep (0x0A)
                    }

                    Sleep (Arg1)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                        {
                            Store (0x01, Local1)
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LEqual (Local1, 0x01))
                    {
                        Store (0x01, \_SB.PCI0.PEG1.MABT)
                        Break
                    }

                    If (LEqual (Local0, 0x04))
                    {
                        Break
                    }

                    Increment (Local0)
                    Store (0x00, GP23)
                    Sleep (0x03E8)
                }
            }
        }

        Scope (\_SB.PCI0.PEG1)
        {
            OperationRegion (ADD8, SystemMemory, 0xE0008DD8, 0x04)
            Field (ADD8, ByteAcc, NoLock, Preserve)
            {
                FDD8,   32
            }

            Name (VDD8, 0x00)
            OperationRegion (A900, SystemMemory, 0xE0008900, 0x04)
            Field (A900, ByteAcc, NoLock, Preserve)
            {
                F900,   32
            }

            Name (V900, 0x00)
            OperationRegion (A904, SystemMemory, 0xE0008904, 0x04)
            Field (A904, ByteAcc, NoLock, Preserve)
            {
                F904,   32
            }

            Name (V904, 0x00)
            OperationRegion (A908, SystemMemory, 0xE0008908, 0x04)
            Field (A908, ByteAcc, NoLock, Preserve)
            {
                F908,   32
            }

            Name (V908, 0x00)
            OperationRegion (A90C, SystemMemory, 0xE000890C, 0x04)
            Field (A90C, ByteAcc, NoLock, Preserve)
            {
                F90C,   32
            }

            Name (V90C, 0x00)
            OperationRegion (A910, SystemMemory, 0xE0008910, 0x04)
            Field (A910, ByteAcc, NoLock, Preserve)
            {
                F910,   32
            }

            Name (V910, 0x00)
            OperationRegion (A80C, SystemMemory, 0xE000880C, 0x04)
            Field (A80C, ByteAcc, NoLock, Preserve)
            {
                F80C,   32
            }

            Name (V80C, 0x00)
            OperationRegion (A920, SystemMemory, 0xE0008920, 0x04)
            Field (A920, ByteAcc, NoLock, Preserve)
            {
                F920,   32
            }

            Name (V920, 0x00)
            OperationRegion (A924, SystemMemory, 0xE0008924, 0x04)
            Field (A924, ByteAcc, NoLock, Preserve)
            {
                F924,   32
            }

            Name (V924, 0x00)
            OperationRegion (A928, SystemMemory, 0xE0008928, 0x04)
            Field (A928, ByteAcc, NoLock, Preserve)
            {
                F928,   32
            }

            Name (V928, 0x00)
            OperationRegion (A92C, SystemMemory, 0xE000892C, 0x04)
            Field (A92C, ByteAcc, NoLock, Preserve)
            {
                F92C,   32
            }

            Name (V92C, 0x00)
            OperationRegion (A930, SystemMemory, 0xE0008930, 0x04)
            Field (A930, ByteAcc, NoLock, Preserve)
            {
                F930,   32
            }

            Name (V930, 0x00)
            OperationRegion (A82C, SystemMemory, 0xE000882C, 0x04)
            Field (A82C, ByteAcc, NoLock, Preserve)
            {
                F82C,   32
            }

            Name (V82C, 0x00)
            OperationRegion (A940, SystemMemory, 0xE0008940, 0x04)
            Field (A940, ByteAcc, NoLock, Preserve)
            {
                F940,   32
            }

            Name (V940, 0x00)
            OperationRegion (A944, SystemMemory, 0xE0008944, 0x04)
            Field (A944, ByteAcc, NoLock, Preserve)
            {
                F944,   32
            }

            Name (V944, 0x00)
            OperationRegion (A948, SystemMemory, 0xE0008948, 0x04)
            Field (A948, ByteAcc, NoLock, Preserve)
            {
                F948,   32
            }

            Name (V948, 0x00)
            OperationRegion (A94C, SystemMemory, 0xE000894C, 0x04)
            Field (A94C, ByteAcc, NoLock, Preserve)
            {
                F94C,   32
            }

            Name (V94C, 0x00)
            OperationRegion (A950, SystemMemory, 0xE0008950, 0x04)
            Field (A950, ByteAcc, NoLock, Preserve)
            {
                F950,   32
            }

            Name (V950, 0x00)
            OperationRegion (A84C, SystemMemory, 0xE000884C, 0x04)
            Field (A84C, ByteAcc, NoLock, Preserve)
            {
                F84C,   32
            }

            Name (V84C, 0x00)
            OperationRegion (A960, SystemMemory, 0xE0008960, 0x04)
            Field (A960, ByteAcc, NoLock, Preserve)
            {
                F960,   32
            }

            Name (V960, 0x00)
            OperationRegion (A964, SystemMemory, 0xE0008964, 0x04)
            Field (A964, ByteAcc, NoLock, Preserve)
            {
                F964,   32
            }

            Name (V964, 0x00)
            OperationRegion (A968, SystemMemory, 0xE0008968, 0x04)
            Field (A968, ByteAcc, NoLock, Preserve)
            {
                F968,   32
            }

            Name (V968, 0x00)
            OperationRegion (A96C, SystemMemory, 0xE000896C, 0x04)
            Field (A96C, ByteAcc, NoLock, Preserve)
            {
                F96C,   32
            }

            Name (V96C, 0x00)
            OperationRegion (A970, SystemMemory, 0xE0008970, 0x04)
            Field (A970, ByteAcc, NoLock, Preserve)
            {
                F970,   32
            }

            Name (V970, 0x00)
            OperationRegion (A86C, SystemMemory, 0xE000886C, 0x04)
            Field (A86C, ByteAcc, NoLock, Preserve)
            {
                F86C,   32
            }

            Name (V86C, 0x00)
            OperationRegion (A980, SystemMemory, 0xE0008980, 0x04)
            Field (A980, ByteAcc, NoLock, Preserve)
            {
                F980,   32
            }

            Name (V980, 0x00)
            OperationRegion (A984, SystemMemory, 0xE0008984, 0x04)
            Field (A984, ByteAcc, NoLock, Preserve)
            {
                F984,   32
            }

            Name (V984, 0x00)
            OperationRegion (A988, SystemMemory, 0xE0008988, 0x04)
            Field (A988, ByteAcc, NoLock, Preserve)
            {
                F988,   32
            }

            Name (V988, 0x00)
            OperationRegion (A98C, SystemMemory, 0xE000898C, 0x04)
            Field (A98C, ByteAcc, NoLock, Preserve)
            {
                F98C,   32
            }

            Name (V98C, 0x00)
            OperationRegion (A990, SystemMemory, 0xE0008990, 0x04)
            Field (A990, ByteAcc, NoLock, Preserve)
            {
                F990,   32
            }

            Name (V990, 0x00)
            OperationRegion (A88C, SystemMemory, 0xE000888C, 0x04)
            Field (A88C, ByteAcc, NoLock, Preserve)
            {
                F88C,   32
            }

            Name (V88C, 0x00)
            OperationRegion (A9A0, SystemMemory, 0xE00089A0, 0x04)
            Field (A9A0, ByteAcc, NoLock, Preserve)
            {
                F9A0,   32
            }

            Name (V9A0, 0x00)
            OperationRegion (A9A4, SystemMemory, 0xE00089A4, 0x04)
            Field (A9A4, ByteAcc, NoLock, Preserve)
            {
                F9A4,   32
            }

            Name (V9A4, 0x00)
            OperationRegion (A9A8, SystemMemory, 0xE00089A8, 0x04)
            Field (A9A8, ByteAcc, NoLock, Preserve)
            {
                F9A8,   32
            }

            Name (V9A8, 0x00)
            OperationRegion (A9AC, SystemMemory, 0xE00089AC, 0x04)
            Field (A9AC, ByteAcc, NoLock, Preserve)
            {
                F9AC,   32
            }

            Name (V9AC, 0x00)
            OperationRegion (A9B0, SystemMemory, 0xE00089B0, 0x04)
            Field (A9B0, ByteAcc, NoLock, Preserve)
            {
                F9B0,   32
            }

            Name (V9B0, 0x00)
            OperationRegion (A8AC, SystemMemory, 0xE00088AC, 0x04)
            Field (A8AC, ByteAcc, NoLock, Preserve)
            {
                F8AC,   32
            }

            Name (V8AC, 0x00)
            OperationRegion (A9C0, SystemMemory, 0xE00089C0, 0x04)
            Field (A9C0, ByteAcc, NoLock, Preserve)
            {
                F9C0,   32
            }

            Name (V9C0, 0x00)
            OperationRegion (A9C4, SystemMemory, 0xE00089C4, 0x04)
            Field (A9C4, ByteAcc, NoLock, Preserve)
            {
                F9C4,   32
            }

            Name (V9C4, 0x00)
            OperationRegion (A9C8, SystemMemory, 0xE00089C8, 0x04)
            Field (A9C8, ByteAcc, NoLock, Preserve)
            {
                F9C8,   32
            }

            Name (V9C8, 0x00)
            OperationRegion (A9CC, SystemMemory, 0xE00089CC, 0x04)
            Field (A9CC, ByteAcc, NoLock, Preserve)
            {
                F9CC,   32
            }

            Name (V9CC, 0x00)
            OperationRegion (A9D0, SystemMemory, 0xE00089D0, 0x04)
            Field (A9D0, ByteAcc, NoLock, Preserve)
            {
                F9D0,   32
            }

            Name (V9D0, 0x00)
            OperationRegion (A8CC, SystemMemory, 0xE00088CC, 0x04)
            Field (A8CC, ByteAcc, NoLock, Preserve)
            {
                F8CC,   32
            }

            Name (V8CC, 0x00)
            OperationRegion (A9E0, SystemMemory, 0xE00089E0, 0x04)
            Field (A9E0, ByteAcc, NoLock, Preserve)
            {
                F9E0,   32
            }

            Name (V9E0, 0x00)
            OperationRegion (A9E4, SystemMemory, 0xE00089E4, 0x04)
            Field (A9E4, ByteAcc, NoLock, Preserve)
            {
                F9E4,   32
            }

            Name (V9E4, 0x00)
            OperationRegion (A9E8, SystemMemory, 0xE00089E8, 0x04)
            Field (A9E8, ByteAcc, NoLock, Preserve)
            {
                F9E8,   32
            }

            Name (V9E8, 0x00)
            OperationRegion (A9EC, SystemMemory, 0xE00089EC, 0x04)
            Field (A9EC, ByteAcc, NoLock, Preserve)
            {
                F9EC,   32
            }

            Name (V9EC, 0x00)
            OperationRegion (A9F0, SystemMemory, 0xE00089F0, 0x04)
            Field (A9F0, ByteAcc, NoLock, Preserve)
            {
                F9F0,   32
            }

            Name (V9F0, 0x00)
            OperationRegion (A8EC, SystemMemory, 0xE00088EC, 0x04)
            Field (A8EC, ByteAcc, NoLock, Preserve)
            {
                F8EC,   32
            }

            Name (V8EC, 0x00)
            OperationRegion (AC30, SystemMemory, 0xE0008C30, 0x04)
            Field (AC30, ByteAcc, NoLock, Preserve)
            {
                FC30,   32
            }

            Name (VC30, 0x00)
            OperationRegion (AA00, SystemMemory, 0xE0008A00, 0x04)
            Field (AA00, ByteAcc, NoLock, Preserve)
            {
                FA00,   32
            }

            Name (VA00, 0x00)
            OperationRegion (AA04, SystemMemory, 0xE0008A04, 0x04)
            Field (AA04, ByteAcc, NoLock, Preserve)
            {
                FA04,   32
            }

            Name (VA04, 0x00)
            OperationRegion (AA08, SystemMemory, 0xE0008A08, 0x04)
            Field (AA08, ByteAcc, NoLock, Preserve)
            {
                FA08,   32
            }

            Name (VA08, 0x00)
            OperationRegion (AA0C, SystemMemory, 0xE0008A0C, 0x04)
            Field (AA0C, ByteAcc, NoLock, Preserve)
            {
                FA0C,   32
            }

            Name (VA0C, 0x00)
            OperationRegion (AA10, SystemMemory, 0xE0008A10, 0x04)
            Field (AA10, ByteAcc, NoLock, Preserve)
            {
                FA10,   32
            }

            Name (VA10, 0x00)
            OperationRegion (AA14, SystemMemory, 0xE0008A14, 0x04)
            Field (AA14, ByteAcc, NoLock, Preserve)
            {
                FA14,   32
            }

            Name (VA14, 0x00)
            OperationRegion (AA18, SystemMemory, 0xE0008A18, 0x04)
            Field (AA18, ByteAcc, NoLock, Preserve)
            {
                FA18,   32
            }

            Name (VA18, 0x00)
            OperationRegion (AA1C, SystemMemory, 0xE0008A1C, 0x04)
            Field (AA1C, ByteAcc, NoLock, Preserve)
            {
                FA1C,   32
            }

            Name (VA1C, 0x00)
            OperationRegion (AA20, SystemMemory, 0xE0008A20, 0x04)
            Field (AA20, ByteAcc, NoLock, Preserve)
            {
                FA20,   32
            }

            Name (VA20, 0x00)
            OperationRegion (AA24, SystemMemory, 0xE0008A24, 0x04)
            Field (AA24, ByteAcc, NoLock, Preserve)
            {
                FA24,   32
            }

            Name (VA24, 0x00)
            OperationRegion (AA28, SystemMemory, 0xE0008A28, 0x04)
            Field (AA28, ByteAcc, NoLock, Preserve)
            {
                FA28,   32
            }

            Name (VA28, 0x00)
            OperationRegion (AA2C, SystemMemory, 0xE0008A2C, 0x04)
            Field (AA2C, ByteAcc, NoLock, Preserve)
            {
                FA2C,   32
            }

            Name (VA2C, 0x00)
            OperationRegion (AA30, SystemMemory, 0xE0008A30, 0x04)
            Field (AA30, ByteAcc, NoLock, Preserve)
            {
                FA30,   32
            }

            Name (VA30, 0x00)
            OperationRegion (AA34, SystemMemory, 0xE0008A34, 0x04)
            Field (AA34, ByteAcc, NoLock, Preserve)
            {
                FA34,   32
            }

            Name (VA34, 0x00)
            OperationRegion (AA38, SystemMemory, 0xE0008A38, 0x04)
            Field (AA38, ByteAcc, NoLock, Preserve)
            {
                FA38,   32
            }

            Name (VA38, 0x00)
            OperationRegion (AA3C, SystemMemory, 0xE0008A3C, 0x04)
            Field (AA3C, ByteAcc, NoLock, Preserve)
            {
                FA3C,   32
            }

            Name (VA3C, 0x00)
            OperationRegion (AA40, SystemMemory, 0xE0008A40, 0x04)
            Field (AA40, ByteAcc, NoLock, Preserve)
            {
                FA40,   32
            }

            Name (VA40, 0x00)
            OperationRegion (AA44, SystemMemory, 0xE0008A44, 0x04)
            Field (AA44, ByteAcc, NoLock, Preserve)
            {
                FA44,   32
            }

            Name (VA44, 0x00)
            OperationRegion (AA48, SystemMemory, 0xE0008A48, 0x04)
            Field (AA48, ByteAcc, NoLock, Preserve)
            {
                FA48,   32
            }

            Name (VA48, 0x00)
            OperationRegion (AA4C, SystemMemory, 0xE0008A4C, 0x04)
            Field (AA4C, ByteAcc, NoLock, Preserve)
            {
                FA4C,   32
            }

            Name (VA4C, 0x00)
            OperationRegion (AA50, SystemMemory, 0xE0008A50, 0x04)
            Field (AA50, ByteAcc, NoLock, Preserve)
            {
                FA50,   32
            }

            Name (VA50, 0x00)
            OperationRegion (AA54, SystemMemory, 0xE0008A54, 0x04)
            Field (AA54, ByteAcc, NoLock, Preserve)
            {
                FA54,   32
            }

            Name (VA54, 0x00)
            OperationRegion (AA58, SystemMemory, 0xE0008A58, 0x04)
            Field (AA58, ByteAcc, NoLock, Preserve)
            {
                FA58,   32
            }

            Name (VA58, 0x00)
            OperationRegion (AA5C, SystemMemory, 0xE0008A5C, 0x04)
            Field (AA5C, ByteAcc, NoLock, Preserve)
            {
                FA5C,   32
            }

            Name (VA5C, 0x00)
            OperationRegion (AA60, SystemMemory, 0xE0008A60, 0x04)
            Field (AA60, ByteAcc, NoLock, Preserve)
            {
                FA60,   32
            }

            Name (VA60, 0x00)
            OperationRegion (AA64, SystemMemory, 0xE0008A64, 0x04)
            Field (AA64, ByteAcc, NoLock, Preserve)
            {
                FA64,   32
            }

            Name (VA64, 0x00)
            OperationRegion (AA68, SystemMemory, 0xE0008A68, 0x04)
            Field (AA68, ByteAcc, NoLock, Preserve)
            {
                FA68,   32
            }

            Name (VA68, 0x00)
            OperationRegion (AA6C, SystemMemory, 0xE0008A6C, 0x04)
            Field (AA6C, ByteAcc, NoLock, Preserve)
            {
                FA6C,   32
            }

            Name (VA6C, 0x00)
            OperationRegion (AA70, SystemMemory, 0xE0008A70, 0x04)
            Field (AA70, ByteAcc, NoLock, Preserve)
            {
                FA70,   32
            }

            Name (VA70, 0x00)
            OperationRegion (AA74, SystemMemory, 0xE0008A74, 0x04)
            Field (AA74, ByteAcc, NoLock, Preserve)
            {
                FA74,   32
            }

            Name (VA74, 0x00)
            OperationRegion (AA78, SystemMemory, 0xE0008A78, 0x04)
            Field (AA78, ByteAcc, NoLock, Preserve)
            {
                FA78,   32
            }

            Name (VA78, 0x00)
            OperationRegion (AA7C, SystemMemory, 0xE0008A7C, 0x04)
            Field (AA7C, ByteAcc, NoLock, Preserve)
            {
                FA7C,   32
            }

            Name (VA7C, 0x00)
            OperationRegion (AA80, SystemMemory, 0xE0008A80, 0x04)
            Field (AA80, ByteAcc, NoLock, Preserve)
            {
                FA80,   32
            }

            Name (VA80, 0x00)
            OperationRegion (AA84, SystemMemory, 0xE0008A84, 0x04)
            Field (AA84, ByteAcc, NoLock, Preserve)
            {
                FA84,   32
            }

            Name (VA84, 0x00)
            OperationRegion (AA88, SystemMemory, 0xE0008A88, 0x04)
            Field (AA88, ByteAcc, NoLock, Preserve)
            {
                FA88,   32
            }

            Name (VA88, 0x00)
            OperationRegion (AA8C, SystemMemory, 0xE0008A8C, 0x04)
            Field (AA8C, ByteAcc, NoLock, Preserve)
            {
                FA8C,   32
            }

            Name (VA8C, 0x00)
            OperationRegion (AA90, SystemMemory, 0xE0008A90, 0x04)
            Field (AA90, ByteAcc, NoLock, Preserve)
            {
                FA90,   32
            }

            Name (VA90, 0x00)
            OperationRegion (AA94, SystemMemory, 0xE0008A94, 0x04)
            Field (AA94, ByteAcc, NoLock, Preserve)
            {
                FA94,   32
            }

            Name (VA94, 0x00)
            OperationRegion (AA98, SystemMemory, 0xE0008A98, 0x04)
            Field (AA98, ByteAcc, NoLock, Preserve)
            {
                FA98,   32
            }

            Name (VA98, 0x00)
            OperationRegion (AA9C, SystemMemory, 0xE0008A9C, 0x04)
            Field (AA9C, ByteAcc, NoLock, Preserve)
            {
                FA9C,   32
            }

            Name (VA9C, 0x00)
            OperationRegion (AAA0, SystemMemory, 0xE0008AA0, 0x04)
            Field (AAA0, ByteAcc, NoLock, Preserve)
            {
                FAA0,   32
            }

            Name (VAA0, 0x00)
            OperationRegion (AAA4, SystemMemory, 0xE0008AA4, 0x04)
            Field (AAA4, ByteAcc, NoLock, Preserve)
            {
                FAA4,   32
            }

            Name (VAA4, 0x00)
            OperationRegion (AAA8, SystemMemory, 0xE0008AA8, 0x04)
            Field (AAA8, ByteAcc, NoLock, Preserve)
            {
                FAA8,   32
            }

            Name (VAA8, 0x00)
            OperationRegion (AAAC, SystemMemory, 0xE0008AAC, 0x04)
            Field (AAAC, ByteAcc, NoLock, Preserve)
            {
                FAAC,   32
            }

            Name (VAAC, 0x00)
            OperationRegion (AAB0, SystemMemory, 0xE0008AB0, 0x04)
            Field (AAB0, ByteAcc, NoLock, Preserve)
            {
                FAB0,   32
            }

            Name (VAB0, 0x00)
            OperationRegion (AAB4, SystemMemory, 0xE0008AB4, 0x04)
            Field (AAB4, ByteAcc, NoLock, Preserve)
            {
                FAB4,   32
            }

            Name (VAB4, 0x00)
            OperationRegion (AAB8, SystemMemory, 0xE0008AB8, 0x04)
            Field (AAB8, ByteAcc, NoLock, Preserve)
            {
                FAB8,   32
            }

            Name (VAB8, 0x00)
            OperationRegion (AABC, SystemMemory, 0xE0008ABC, 0x04)
            Field (AABC, ByteAcc, NoLock, Preserve)
            {
                FABC,   32
            }

            Name (VABC, 0x00)
            OperationRegion (AAC0, SystemMemory, 0xE0008AC0, 0x04)
            Field (AAC0, ByteAcc, NoLock, Preserve)
            {
                FAC0,   32
            }

            Name (VAC0, 0x00)
            OperationRegion (AAC4, SystemMemory, 0xE0008AC4, 0x04)
            Field (AAC4, ByteAcc, NoLock, Preserve)
            {
                FAC4,   32
            }

            Name (VAC4, 0x00)
            OperationRegion (AAC8, SystemMemory, 0xE0008AC8, 0x04)
            Field (AAC8, ByteAcc, NoLock, Preserve)
            {
                FAC8,   32
            }

            Name (VAC8, 0x00)
            OperationRegion (AACC, SystemMemory, 0xE0008ACC, 0x04)
            Field (AACC, ByteAcc, NoLock, Preserve)
            {
                FACC,   32
            }

            Name (VACC, 0x00)
            OperationRegion (AAD0, SystemMemory, 0xE0008AD0, 0x04)
            Field (AAD0, ByteAcc, NoLock, Preserve)
            {
                FAD0,   32
            }

            Name (VAD0, 0x00)
            OperationRegion (AAD4, SystemMemory, 0xE0008AD4, 0x04)
            Field (AAD4, ByteAcc, NoLock, Preserve)
            {
                FAD4,   32
            }

            Name (VAD4, 0x00)
            OperationRegion (AAD8, SystemMemory, 0xE0008AD8, 0x04)
            Field (AAD8, ByteAcc, NoLock, Preserve)
            {
                FAD8,   32
            }

            Name (VAD8, 0x00)
            OperationRegion (AADC, SystemMemory, 0xE0008ADC, 0x04)
            Field (AADC, ByteAcc, NoLock, Preserve)
            {
                FADC,   32
            }

            Name (VADC, 0x00)
            OperationRegion (AAE0, SystemMemory, 0xE0008AE0, 0x04)
            Field (AAE0, ByteAcc, NoLock, Preserve)
            {
                FAE0,   32
            }

            Name (VAE0, 0x00)
            OperationRegion (AAE4, SystemMemory, 0xE0008AE4, 0x04)
            Field (AAE4, ByteAcc, NoLock, Preserve)
            {
                FAE4,   32
            }

            Name (VAE4, 0x00)
            OperationRegion (AAE8, SystemMemory, 0xE0008AE8, 0x04)
            Field (AAE8, ByteAcc, NoLock, Preserve)
            {
                FAE8,   32
            }

            Name (VAE8, 0x00)
            OperationRegion (AAEC, SystemMemory, 0xE0008AEC, 0x04)
            Field (AAEC, ByteAcc, NoLock, Preserve)
            {
                FAEC,   32
            }

            Name (VAEC, 0x00)
            OperationRegion (AAF0, SystemMemory, 0xE0008AF0, 0x04)
            Field (AAF0, ByteAcc, NoLock, Preserve)
            {
                FAF0,   32
            }

            Name (VAF0, 0x00)
            OperationRegion (AAF4, SystemMemory, 0xE0008AF4, 0x04)
            Field (AAF4, ByteAcc, NoLock, Preserve)
            {
                FAF4,   32
            }

            Name (VAF4, 0x00)
            OperationRegion (AAF8, SystemMemory, 0xE0008AF8, 0x04)
            Field (AAF8, ByteAcc, NoLock, Preserve)
            {
                FAF8,   32
            }

            Name (VAF8, 0x00)
            OperationRegion (AAFC, SystemMemory, 0xE0008AFC, 0x04)
            Field (AAFC, ByteAcc, NoLock, Preserve)
            {
                FAFC,   32
            }

            Name (VAFC, 0x00)
            OperationRegion (A918, SystemMemory, 0xE0008918, 0x04)
            Field (A918, ByteAcc, NoLock, Preserve)
            {
                F918,   32
            }

            Name (V918, 0x00)
            OperationRegion (A938, SystemMemory, 0xE0008938, 0x04)
            Field (A938, ByteAcc, NoLock, Preserve)
            {
                F938,   32
            }

            Name (V938, 0x00)
            OperationRegion (A958, SystemMemory, 0xE0008958, 0x04)
            Field (A958, ByteAcc, NoLock, Preserve)
            {
                F958,   32
            }

            Name (V958, 0x00)
            OperationRegion (A978, SystemMemory, 0xE0008978, 0x04)
            Field (A978, ByteAcc, NoLock, Preserve)
            {
                F978,   32
            }

            Name (V978, 0x00)
            OperationRegion (A998, SystemMemory, 0xE0008998, 0x04)
            Field (A998, ByteAcc, NoLock, Preserve)
            {
                F998,   32
            }

            Name (V998, 0x00)
            OperationRegion (A9B8, SystemMemory, 0xE00089B8, 0x04)
            Field (A9B8, ByteAcc, NoLock, Preserve)
            {
                F9B8,   32
            }

            Name (V9B8, 0x00)
            OperationRegion (A9D8, SystemMemory, 0xE00089D8, 0x04)
            Field (A9D8, ByteAcc, NoLock, Preserve)
            {
                F9D8,   32
            }

            Name (V9D8, 0x00)
            OperationRegion (A9F8, SystemMemory, 0xE00089F8, 0x04)
            Field (A9F8, ByteAcc, NoLock, Preserve)
            {
                F9F8,   32
            }

            Name (V9F8, 0x00)
            OperationRegion (A224, SystemMemory, 0xE0008224, 0x04)
            Field (A224, ByteAcc, NoLock, Preserve)
            {
                F224,   32
            }

            Name (V224, 0x00)
            OperationRegion (B224, SystemMemory, 0xE0009224, 0x04)
            Field (B224, ByteAcc, NoLock, Preserve)
            {
                G224,   32
            }

            Name (Y224, 0x00)
            OperationRegion (A1F8, SystemMemory, 0xE00081F8, 0x04)
            Field (A1F8, ByteAcc, NoLock, Preserve)
            {
                F1F8,   32
            }

            Name (V1F8, 0x00)
            OperationRegion (B1F8, SystemMemory, 0xE00091F8, 0x04)
            Field (B1F8, ByteAcc, NoLock, Preserve)
            {
                G1F8,   32
            }

            Name (Y1F8, 0x00)
            OperationRegion (A260, SystemMemory, 0xE0008260, 0x04)
            Field (A260, ByteAcc, NoLock, Preserve)
            {
                F260,   32
            }

            Name (V260, 0x00)
            OperationRegion (B260, SystemMemory, 0xE0009260, 0x04)
            Field (B260, ByteAcc, NoLock, Preserve)
            {
                G260,   32
            }

            Name (Y260, 0x00)
            OperationRegion (AC28, SystemMemory, 0xE0008C28, 0x04)
            Field (AC28, ByteAcc, NoLock, Preserve)
            {
                FC28,   32
            }

            Name (VC28, 0x00)
            OperationRegion (BC28, SystemMemory, 0xE0009C28, 0x04)
            Field (BC28, ByteAcc, NoLock, Preserve)
            {
                GC28,   32
            }

            Name (YC28, 0x00)
            OperationRegion (AC38, SystemMemory, 0xE0008C38, 0x04)
            Field (AC38, ByteAcc, NoLock, Preserve)
            {
                FC38,   32
            }

            Name (VC38, 0x00)
            OperationRegion (BC38, SystemMemory, 0xE0009C38, 0x04)
            Field (BC38, ByteAcc, NoLock, Preserve)
            {
                GC38,   32
            }

            Name (YC38, 0x00)
            OperationRegion (AD14, SystemMemory, 0xE0008D14, 0x04)
            Field (AD14, ByteAcc, NoLock, Preserve)
            {
                FD14,   32
            }

            Name (VD14, 0x00)
            OperationRegion (BD14, SystemMemory, 0xE0009D14, 0x04)
            Field (BD14, ByteAcc, NoLock, Preserve)
            {
                GD14,   32
            }

            Name (YD14, 0x00)
            OperationRegion (A004, SystemMemory, 0xE0008004, 0x02)
            Field (A004, ByteAcc, NoLock, Preserve)
            {
                F004,   16
            }

            Name (V004, 0x00)
            OperationRegion (B004, SystemMemory, 0xE0009004, 0x02)
            Field (B004, ByteAcc, NoLock, Preserve)
            {
                G004,   16
            }

            Name (Y004, 0x00)
            OperationRegion (A00C, SystemMemory, 0xE000800C, 0x01)
            Field (A00C, ByteAcc, NoLock, Preserve)
            {
                F00C,   8
            }

            Name (V00C, 0x00)
            OperationRegion (B00C, SystemMemory, 0xE000900C, 0x01)
            Field (B00C, ByteAcc, NoLock, Preserve)
            {
                G00C,   8
            }

            Name (Y00C, 0x00)
            OperationRegion (A019, SystemMemory, 0xE0008019, 0x01)
            Field (A019, ByteAcc, NoLock, Preserve)
            {
                F019,   8
            }

            Name (V019, 0x00)
            OperationRegion (B019, SystemMemory, 0xE0009019, 0x01)
            Field (B019, ByteAcc, NoLock, Preserve)
            {
                G019,   8
            }

            Name (Y019, 0x00)
            OperationRegion (A01A, SystemMemory, 0xE000801A, 0x01)
            Field (A01A, ByteAcc, NoLock, Preserve)
            {
                F01A,   8
            }

            Name (V01A, 0x00)
            OperationRegion (B01A, SystemMemory, 0xE000901A, 0x01)
            Field (B01A, ByteAcc, NoLock, Preserve)
            {
                G01A,   8
            }

            Name (Y01A, 0x00)
            OperationRegion (A01C, SystemMemory, 0xE000801C, 0x01)
            Field (A01C, ByteAcc, NoLock, Preserve)
            {
                F01C,   8
            }

            Name (V01C, 0x00)
            OperationRegion (B01C, SystemMemory, 0xE000901C, 0x01)
            Field (B01C, ByteAcc, NoLock, Preserve)
            {
                G01C,   8
            }

            Name (Y01C, 0x00)
            OperationRegion (A01D, SystemMemory, 0xE000801D, 0x01)
            Field (A01D, ByteAcc, NoLock, Preserve)
            {
                F01D,   8
            }

            Name (V01D, 0x00)
            OperationRegion (B01D, SystemMemory, 0xE000901D, 0x01)
            Field (B01D, ByteAcc, NoLock, Preserve)
            {
                G01D,   8
            }

            Name (Y01D, 0x00)
            OperationRegion (A020, SystemMemory, 0xE0008020, 0x02)
            Field (A020, ByteAcc, NoLock, Preserve)
            {
                F020,   16
            }

            Name (V020, 0x00)
            OperationRegion (B020, SystemMemory, 0xE0009020, 0x02)
            Field (B020, ByteAcc, NoLock, Preserve)
            {
                G020,   16
            }

            Name (Y020, 0x00)
            OperationRegion (A022, SystemMemory, 0xE0008022, 0x02)
            Field (A022, ByteAcc, NoLock, Preserve)
            {
                F022,   16
            }

            Name (V022, 0x00)
            OperationRegion (B022, SystemMemory, 0xE0009022, 0x02)
            Field (B022, ByteAcc, NoLock, Preserve)
            {
                G022,   16
            }

            Name (Y022, 0x00)
            OperationRegion (A024, SystemMemory, 0xE0008024, 0x02)
            Field (A024, ByteAcc, NoLock, Preserve)
            {
                F024,   16
            }

            Name (V024, 0x00)
            OperationRegion (B024, SystemMemory, 0xE0009024, 0x02)
            Field (B024, ByteAcc, NoLock, Preserve)
            {
                G024,   16
            }

            Name (Y024, 0x00)
            OperationRegion (A026, SystemMemory, 0xE0008026, 0x02)
            Field (A026, ByteAcc, NoLock, Preserve)
            {
                F026,   16
            }

            Name (V026, 0x00)
            OperationRegion (B026, SystemMemory, 0xE0009026, 0x02)
            Field (B026, ByteAcc, NoLock, Preserve)
            {
                G026,   16
            }

            Name (Y026, 0x00)
            OperationRegion (A028, SystemMemory, 0xE0008028, 0x04)
            Field (A028, ByteAcc, NoLock, Preserve)
            {
                F028,   32
            }

            Name (V028, 0x00)
            OperationRegion (B028, SystemMemory, 0xE0009028, 0x04)
            Field (B028, ByteAcc, NoLock, Preserve)
            {
                G028,   32
            }

            Name (Y028, 0x00)
            OperationRegion (A02C, SystemMemory, 0xE000802C, 0x04)
            Field (A02C, ByteAcc, NoLock, Preserve)
            {
                F02C,   32
            }

            Name (V02C, 0x00)
            OperationRegion (B02C, SystemMemory, 0xE000902C, 0x04)
            Field (B02C, ByteAcc, NoLock, Preserve)
            {
                G02C,   32
            }

            Name (Y02C, 0x00)
            OperationRegion (A03C, SystemMemory, 0xE000803C, 0x01)
            Field (A03C, ByteAcc, NoLock, Preserve)
            {
                F03C,   8
            }

            Name (V03C, 0x00)
            OperationRegion (B03C, SystemMemory, 0xE000903C, 0x01)
            Field (B03C, ByteAcc, NoLock, Preserve)
            {
                G03C,   8
            }

            Name (Y03C, 0x00)
            OperationRegion (A03D, SystemMemory, 0xE000803D, 0x01)
            Field (A03D, ByteAcc, NoLock, Preserve)
            {
                F03D,   8
            }

            Name (V03D, 0x00)
            OperationRegion (B03D, SystemMemory, 0xE000903D, 0x01)
            Field (B03D, ByteAcc, NoLock, Preserve)
            {
                G03D,   8
            }

            Name (Y03D, 0x00)
            OperationRegion (A03E, SystemMemory, 0xE000803E, 0x02)
            Field (A03E, ByteAcc, NoLock, Preserve)
            {
                F03E,   16
            }

            Name (V03E, 0x00)
            OperationRegion (B03E, SystemMemory, 0xE000903E, 0x02)
            Field (B03E, ByteAcc, NoLock, Preserve)
            {
                G03E,   16
            }

            Name (Y03E, 0x00)
            OperationRegion (A084, SystemMemory, 0xE0008084, 0x04)
            Field (A084, ByteAcc, NoLock, Preserve)
            {
                F084,   32
            }

            Name (V084, 0x00)
            OperationRegion (B084, SystemMemory, 0xE0009084, 0x04)
            Field (B084, ByteAcc, NoLock, Preserve)
            {
                G084,   32
            }

            Name (Y084, 0x00)
            OperationRegion (A08C, SystemMemory, 0xE000808C, 0x04)
            Field (A08C, ByteAcc, NoLock, Preserve)
            {
                F08C,   32
            }

            Name (V08C, 0x00)
            OperationRegion (B08C, SystemMemory, 0xE000908C, 0x04)
            Field (B08C, ByteAcc, NoLock, Preserve)
            {
                G08C,   32
            }

            Name (Y08C, 0x00)
            OperationRegion (A092, SystemMemory, 0xE0008092, 0x02)
            Field (A092, ByteAcc, NoLock, Preserve)
            {
                F092,   16
            }

            Name (V092, 0x00)
            OperationRegion (B092, SystemMemory, 0xE0009092, 0x02)
            Field (B092, ByteAcc, NoLock, Preserve)
            {
                G092,   16
            }

            Name (Y092, 0x00)
            OperationRegion (A094, SystemMemory, 0xE0008094, 0x04)
            Field (A094, ByteAcc, NoLock, Preserve)
            {
                F094,   32
            }

            Name (V094, 0x00)
            OperationRegion (B094, SystemMemory, 0xE0009094, 0x04)
            Field (B094, ByteAcc, NoLock, Preserve)
            {
                G094,   32
            }

            Name (Y094, 0x00)
            OperationRegion (A098, SystemMemory, 0xE0008098, 0x02)
            Field (A098, ByteAcc, NoLock, Preserve)
            {
                F098,   16
            }

            Name (V098, 0x00)
            OperationRegion (B098, SystemMemory, 0xE0009098, 0x02)
            Field (B098, ByteAcc, NoLock, Preserve)
            {
                G098,   16
            }

            Name (Y098, 0x00)
            OperationRegion (A0A2, SystemMemory, 0xE00080A2, 0x02)
            Field (A0A2, ByteAcc, NoLock, Preserve)
            {
                F0A2,   16
            }

            Name (V0A2, 0x00)
            OperationRegion (B0A2, SystemMemory, 0xE00090A2, 0x02)
            Field (B0A2, ByteAcc, NoLock, Preserve)
            {
                G0A2,   16
            }

            Name (Y0A2, 0x00)
            OperationRegion (A0A8, SystemMemory, 0xE00080A8, 0x02)
            Field (A0A8, ByteAcc, NoLock, Preserve)
            {
                F0A8,   16
            }

            Name (V0A8, 0x00)
            OperationRegion (B0A8, SystemMemory, 0xE00090A8, 0x02)
            Field (B0A8, ByteAcc, NoLock, Preserve)
            {
                G0A8,   16
            }

            Name (Y0A8, 0x00)
            OperationRegion (A0AC, SystemMemory, 0xE00080AC, 0x02)
            Field (A0AC, ByteAcc, NoLock, Preserve)
            {
                F0AC,   16
            }

            Name (V0AC, 0x00)
            OperationRegion (B0AC, SystemMemory, 0xE00090AC, 0x02)
            Field (B0AC, ByteAcc, NoLock, Preserve)
            {
                G0AC,   16
            }

            Name (Y0AC, 0x00)
            OperationRegion (A0B0, SystemMemory, 0xE00080B0, 0x02)
            Field (A0B0, ByteAcc, NoLock, Preserve)
            {
                F0B0,   16
            }

            Name (V0B0, 0x00)
            OperationRegion (B0B0, SystemMemory, 0xE00090B0, 0x02)
            Field (B0B0, ByteAcc, NoLock, Preserve)
            {
                G0B0,   16
            }

            Name (Y0B0, 0x00)
            OperationRegion (A0B4, SystemMemory, 0xE00080B4, 0x04)
            Field (A0B4, ByteAcc, NoLock, Preserve)
            {
                F0B4,   32
            }

            Name (V0B4, 0x00)
            OperationRegion (B0B4, SystemMemory, 0xE00090B4, 0x04)
            Field (B0B4, ByteAcc, NoLock, Preserve)
            {
                G0B4,   32
            }

            Name (Y0B4, 0x00)
            OperationRegion (A0BC, SystemMemory, 0xE00080BC, 0x02)
            Field (A0BC, ByteAcc, NoLock, Preserve)
            {
                F0BC,   16
            }

            Name (V0BC, 0x00)
            OperationRegion (B0BC, SystemMemory, 0xE00090BC, 0x02)
            Field (B0BC, ByteAcc, NoLock, Preserve)
            {
                G0BC,   16
            }

            Name (Y0BC, 0x00)
            OperationRegion (A0C8, SystemMemory, 0xE00080C8, 0x02)
            Field (A0C8, ByteAcc, NoLock, Preserve)
            {
                F0C8,   16
            }

            Name (V0C8, 0x00)
            OperationRegion (B0C8, SystemMemory, 0xE00090C8, 0x02)
            Field (B0C8, ByteAcc, NoLock, Preserve)
            {
                G0C8,   16
            }

            Name (Y0C8, 0x00)
            OperationRegion (A0D0, SystemMemory, 0xE00080D0, 0x02)
            Field (A0D0, ByteAcc, NoLock, Preserve)
            {
                F0D0,   16
            }

            Name (V0D0, 0x00)
            OperationRegion (B0D0, SystemMemory, 0xE00090D0, 0x02)
            Field (B0D0, ByteAcc, NoLock, Preserve)
            {
                G0D0,   16
            }

            Name (Y0D0, 0x00)
            OperationRegion (A0EC, SystemMemory, 0xE00080EC, 0x04)
            Field (A0EC, ByteAcc, NoLock, Preserve)
            {
                F0EC,   32
            }

            Name (V0EC, 0x00)
            OperationRegion (B0EC, SystemMemory, 0xE00090EC, 0x04)
            Field (B0EC, ByteAcc, NoLock, Preserve)
            {
                G0EC,   32
            }

            Name (Y0EC, 0x00)
            OperationRegion (A114, SystemMemory, 0xE0008114, 0x04)
            Field (A114, ByteAcc, NoLock, Preserve)
            {
                F114,   32
            }

            Name (V114, 0x00)
            OperationRegion (B114, SystemMemory, 0xE0009114, 0x04)
            Field (B114, ByteAcc, NoLock, Preserve)
            {
                G114,   32
            }

            Name (Y114, 0x00)
            OperationRegion (A144, SystemMemory, 0xE0008144, 0x04)
            Field (A144, ByteAcc, NoLock, Preserve)
            {
                F144,   32
            }

            Name (V144, 0x00)
            OperationRegion (B144, SystemMemory, 0xE0009144, 0x04)
            Field (B144, ByteAcc, NoLock, Preserve)
            {
                G144,   32
            }

            Name (Y144, 0x00)
            OperationRegion (A150, SystemMemory, 0xE0008150, 0x04)
            Field (A150, ByteAcc, NoLock, Preserve)
            {
                F150,   32
            }

            Name (V150, 0x00)
            OperationRegion (B150, SystemMemory, 0xE0009150, 0x04)
            Field (B150, ByteAcc, NoLock, Preserve)
            {
                G150,   32
            }

            Name (Y150, 0x00)
            OperationRegion (A158, SystemMemory, 0xE0008158, 0x04)
            Field (A158, ByteAcc, NoLock, Preserve)
            {
                F158,   32
            }

            Name (V158, 0x00)
            OperationRegion (B158, SystemMemory, 0xE0009158, 0x04)
            Field (B158, ByteAcc, NoLock, Preserve)
            {
                G158,   32
            }

            Name (Y158, 0x00)
            OperationRegion (A15C, SystemMemory, 0xE000815C, 0x04)
            Field (A15C, ByteAcc, NoLock, Preserve)
            {
                F15C,   32
            }

            Name (V15C, 0x00)
            OperationRegion (B15C, SystemMemory, 0xE000915C, 0x04)
            Field (B15C, ByteAcc, NoLock, Preserve)
            {
                G15C,   32
            }

            Name (Y15C, 0x00)
            OperationRegion (A1CC, SystemMemory, 0xE00081CC, 0x04)
            Field (A1CC, ByteAcc, NoLock, Preserve)
            {
                F1CC,   32
            }

            Name (V1CC, 0x00)
            OperationRegion (B1CC, SystemMemory, 0xE00091CC, 0x04)
            Field (B1CC, ByteAcc, NoLock, Preserve)
            {
                G1CC,   32
            }

            Name (Y1CC, 0x00)
            OperationRegion (A1FC, SystemMemory, 0xE00081FC, 0x04)
            Field (A1FC, ByteAcc, NoLock, Preserve)
            {
                F1FC,   32
            }

            Name (V1FC, 0x00)
            OperationRegion (B1FC, SystemMemory, 0xE00091FC, 0x04)
            Field (B1FC, ByteAcc, NoLock, Preserve)
            {
                G1FC,   32
            }

            Name (Y1FC, 0x00)
            OperationRegion (A200, SystemMemory, 0xE0008200, 0x04)
            Field (A200, ByteAcc, NoLock, Preserve)
            {
                F200,   32
            }

            Name (V200, 0x00)
            OperationRegion (B200, SystemMemory, 0xE0009200, 0x04)
            Field (B200, ByteAcc, NoLock, Preserve)
            {
                G200,   32
            }

            Name (Y200, 0x00)
            OperationRegion (A204, SystemMemory, 0xE0008204, 0x04)
            Field (A204, ByteAcc, NoLock, Preserve)
            {
                F204,   32
            }

            Name (V204, 0x00)
            OperationRegion (B204, SystemMemory, 0xE0009204, 0x04)
            Field (B204, ByteAcc, NoLock, Preserve)
            {
                G204,   32
            }

            Name (Y204, 0x00)
            OperationRegion (A208, SystemMemory, 0xE0008208, 0x04)
            Field (A208, ByteAcc, NoLock, Preserve)
            {
                F208,   32
            }

            Name (V208, 0x00)
            OperationRegion (B208, SystemMemory, 0xE0009208, 0x04)
            Field (B208, ByteAcc, NoLock, Preserve)
            {
                G208,   32
            }

            Name (Y208, 0x00)
            OperationRegion (A228, SystemMemory, 0xE0008228, 0x04)
            Field (A228, ByteAcc, NoLock, Preserve)
            {
                F228,   32
            }

            Name (V228, 0x00)
            OperationRegion (B228, SystemMemory, 0xE0009228, 0x04)
            Field (B228, ByteAcc, NoLock, Preserve)
            {
                G228,   32
            }

            Name (Y228, 0x00)
            OperationRegion (A22C, SystemMemory, 0xE000822C, 0x04)
            Field (A22C, ByteAcc, NoLock, Preserve)
            {
                F22C,   32
            }

            Name (V22C, 0x00)
            OperationRegion (B22C, SystemMemory, 0xE000922C, 0x04)
            Field (B22C, ByteAcc, NoLock, Preserve)
            {
                G22C,   32
            }

            Name (Y22C, 0x00)
            OperationRegion (A238, SystemMemory, 0xE0008238, 0x04)
            Field (A238, ByteAcc, NoLock, Preserve)
            {
                F238,   32
            }

            Name (V238, 0x00)
            OperationRegion (B238, SystemMemory, 0xE0009238, 0x04)
            Field (B238, ByteAcc, NoLock, Preserve)
            {
                G238,   32
            }

            Name (Y238, 0x00)
            OperationRegion (A240, SystemMemory, 0xE0008240, 0x04)
            Field (A240, ByteAcc, NoLock, Preserve)
            {
                F240,   32
            }

            Name (V240, 0x00)
            OperationRegion (B240, SystemMemory, 0xE0009240, 0x04)
            Field (B240, ByteAcc, NoLock, Preserve)
            {
                G240,   32
            }

            Name (Y240, 0x00)
            OperationRegion (A244, SystemMemory, 0xE0008244, 0x04)
            Field (A244, ByteAcc, NoLock, Preserve)
            {
                F244,   32
            }

            Name (V244, 0x00)
            OperationRegion (B244, SystemMemory, 0xE0009244, 0x04)
            Field (B244, ByteAcc, NoLock, Preserve)
            {
                G244,   32
            }

            Name (Y244, 0x00)
            OperationRegion (A250, SystemMemory, 0xE0008250, 0x04)
            Field (A250, ByteAcc, NoLock, Preserve)
            {
                F250,   32
            }

            Name (V250, 0x00)
            OperationRegion (B250, SystemMemory, 0xE0009250, 0x04)
            Field (B250, ByteAcc, NoLock, Preserve)
            {
                G250,   32
            }

            Name (Y250, 0x00)
            OperationRegion (A258, SystemMemory, 0xE0008258, 0x04)
            Field (A258, ByteAcc, NoLock, Preserve)
            {
                F258,   32
            }

            Name (V258, 0x00)
            OperationRegion (B258, SystemMemory, 0xE0009258, 0x04)
            Field (B258, ByteAcc, NoLock, Preserve)
            {
                G258,   32
            }

            Name (Y258, 0x00)
            OperationRegion (A25C, SystemMemory, 0xE000825C, 0x04)
            Field (A25C, ByteAcc, NoLock, Preserve)
            {
                F25C,   32
            }

            Name (V25C, 0x00)
            OperationRegion (B25C, SystemMemory, 0xE000925C, 0x04)
            Field (B25C, ByteAcc, NoLock, Preserve)
            {
                G25C,   32
            }

            Name (Y25C, 0x00)
            OperationRegion (ACD0, SystemMemory, 0xE0008CD0, 0x04)
            Field (ACD0, ByteAcc, NoLock, Preserve)
            {
                FCD0,   32
            }

            Name (VCD0, 0x00)
            OperationRegion (BCD0, SystemMemory, 0xE0009CD0, 0x04)
            Field (BCD0, ByteAcc, NoLock, Preserve)
            {
                GCD0,   32
            }

            Name (YCD0, 0x00)
            OperationRegion (AD34, SystemMemory, 0xE0008D34, 0x04)
            Field (AD34, ByteAcc, NoLock, Preserve)
            {
                FD34,   32
            }

            Name (VD34, 0x00)
            OperationRegion (BD34, SystemMemory, 0xE0009D34, 0x04)
            Field (BD34, ByteAcc, NoLock, Preserve)
            {
                GD34,   32
            }

            Name (YD34, 0x00)
            OperationRegion (AD94, SystemMemory, 0xE0008D94, 0x04)
            Field (AD94, ByteAcc, NoLock, Preserve)
            {
                FD94,   32
            }

            Name (VD94, 0x00)
            OperationRegion (BD94, SystemMemory, 0xE0009D94, 0x04)
            Field (BD94, ByteAcc, NoLock, Preserve)
            {
                GD94,   32
            }

            Name (YD94, 0x00)
            OperationRegion (AD98, SystemMemory, 0xE0008D98, 0x04)
            Field (AD98, ByteAcc, NoLock, Preserve)
            {
                FD98,   32
            }

            Name (VD98, 0x00)
            OperationRegion (BD98, SystemMemory, 0xE0009D98, 0x04)
            Field (BD98, ByteAcc, NoLock, Preserve)
            {
                GD98,   32
            }

            Name (YD98, 0x00)
            OperationRegion (A0F4, SystemMemory, 0xE00080F4, 0x04)
            Field (A0F4, ByteAcc, NoLock, Preserve)
            {
                F0F4,   32
            }

            Name (V0F4, 0x00)
            OperationRegion (B0F4, SystemMemory, 0xE00090F4, 0x04)
            Field (B0F4, ByteAcc, NoLock, Preserve)
            {
                G0F4,   32
            }

            Name (Y0F4, 0x00)
            OperationRegion (ADA0, SystemMemory, 0xE0008DA0, 0x04)
            Field (ADA0, ByteAcc, NoLock, Preserve)
            {
                FDA0,   32
            }

            Name (VDA0, 0x00)
            OperationRegion (BDA0, SystemMemory, 0xE0009DA0, 0x04)
            Field (BDA0, ByteAcc, NoLock, Preserve)
            {
                GDA0,   32
            }

            Name (YDA0, 0x00)
            OperationRegion (ADA4, SystemMemory, 0xE0008DA4, 0x04)
            Field (ADA4, ByteAcc, NoLock, Preserve)
            {
                FDA4,   32
            }

            Name (VDA4, 0x00)
            OperationRegion (BDA4, SystemMemory, 0xE0009DA4, 0x04)
            Field (BDA4, ByteAcc, NoLock, Preserve)
            {
                GDA4,   32
            }

            Name (YDA4, 0x00)
            OperationRegion (ADA8, SystemMemory, 0xE0008DA8, 0x04)
            Field (ADA8, ByteAcc, NoLock, Preserve)
            {
                FDA8,   32
            }

            Name (VDA8, 0x00)
            OperationRegion (BDA8, SystemMemory, 0xE0009DA8, 0x04)
            Field (BDA8, ByteAcc, NoLock, Preserve)
            {
                GDA8,   32
            }

            Name (YDA8, 0x00)
            OperationRegion (ADAC, SystemMemory, 0xE0008DAC, 0x04)
            Field (ADAC, ByteAcc, NoLock, Preserve)
            {
                FDAC,   32
            }

            Name (VDAC, 0x00)
            OperationRegion (BDAC, SystemMemory, 0xE0009DAC, 0x04)
            Field (BDAC, ByteAcc, NoLock, Preserve)
            {
                GDAC,   32
            }

            Name (YDAC, 0x00)
            OperationRegion (ADB0, SystemMemory, 0xE0008DB0, 0x04)
            Field (ADB0, ByteAcc, NoLock, Preserve)
            {
                FDB0,   32
            }

            Name (VDB0, 0x00)
            OperationRegion (BDB0, SystemMemory, 0xE0009DB0, 0x04)
            Field (BDB0, ByteAcc, NoLock, Preserve)
            {
                GDB0,   32
            }

            Name (YDB0, 0x00)
            OperationRegion (ADB4, SystemMemory, 0xE0008DB4, 0x04)
            Field (ADB4, ByteAcc, NoLock, Preserve)
            {
                FDB4,   32
            }

            Name (VDB4, 0x00)
            OperationRegion (BDB4, SystemMemory, 0xE0009DB4, 0x04)
            Field (BDB4, ByteAcc, NoLock, Preserve)
            {
                GDB4,   32
            }

            Name (YDB4, 0x00)
            OperationRegion (ADB8, SystemMemory, 0xE0008DB8, 0x04)
            Field (ADB8, ByteAcc, NoLock, Preserve)
            {
                FDB8,   32
            }

            Name (VDB8, 0x00)
            OperationRegion (BDB8, SystemMemory, 0xE0009DB8, 0x04)
            Field (BDB8, ByteAcc, NoLock, Preserve)
            {
                GDB8,   32
            }

            Name (YDB8, 0x00)
            OperationRegion (ADBC, SystemMemory, 0xE0008DBC, 0x04)
            Field (ADBC, ByteAcc, NoLock, Preserve)
            {
                FDBC,   32
            }

            Name (VDBC, 0x00)
            OperationRegion (BDBC, SystemMemory, 0xE0009DBC, 0x04)
            Field (BDBC, ByteAcc, NoLock, Preserve)
            {
                GDBC,   32
            }

            Name (YDBC, 0x00)
            OperationRegion (ALCT, SystemMemory, 0xE00080B0, 0x02)
            Field (ALCT, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                FLDS,   1, 
                Offset (0x02)
            }

            OperationRegion (BLCT, SystemMemory, 0xE00090B0, 0x02)
            Field (BLCT, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                GLDS,   1, 
                Offset (0x02)
            }

            OperationRegion (ALST, SystemMemory, 0xE00080B2, 0x02)
            Field (ALST, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                    ,   7, 
                FLTR,   1, 
                    ,   1, 
                FLAC,   1, 
                Offset (0x02)
            }

            OperationRegion (BLST, SystemMemory, 0xE00090B2, 0x02)
            Field (BLST, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                    ,   7, 
                GLTR,   1, 
                    ,   1, 
                GLAC,   1, 
                Offset (0x02)
            }

            OperationRegion (A214, SystemMemory, 0xE0008214, 0x04)
            Field (A214, ByteAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                F214,   4, 
                Offset (0x04)
            }

            Name (V214, 0x00)
            OperationRegion (B214, SystemMemory, 0xE0009214, 0x04)
            Field (B214, ByteAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                G214,   4, 
                Offset (0x04)
            }

            Name (Y214, 0x00)
            OperationRegion (AC20, SystemMemory, 0xE0008C20, 0x04)
            Field (AC20, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                FSQ1,   1, 
                FSQ2,   1, 
                Offset (0x04)
            }

            OperationRegion (BC20, SystemMemory, 0xE0009C20, 0x04)
            Field (BC20, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                GSQ1,   1, 
                GSQ2,   1, 
                Offset (0x04)
            }

            OperationRegion (AD10, SystemMemory, 0xE0008D10, 0x04)
            Field (AD10, ByteAcc, NoLock, Preserve)
            {
                FD10,   1, 
                Offset (0x04)
            }

            OperationRegion (BD10, SystemMemory, 0xE0009D10, 0x04)
            Field (BD10, ByteAcc, NoLock, Preserve)
            {
                GD10,   1, 
                Offset (0x04)
            }

            OperationRegion (A006, SystemMemory, 0xE0008006, 0x02)
            Field (A006, ByteAcc, NoLock, Preserve)
            {
                F006,   16
            }

            Name (V006, 0x00)
            OperationRegion (B006, SystemMemory, 0xE0009006, 0x02)
            Field (B006, ByteAcc, NoLock, Preserve)
            {
                G006,   16
            }

            Name (Y006, 0x00)
            OperationRegion (A01E, SystemMemory, 0xE000801E, 0x02)
            Field (A01E, ByteAcc, NoLock, Preserve)
            {
                F01E,   16
            }

            Name (V01E, 0x00)
            OperationRegion (B01E, SystemMemory, 0xE000901E, 0x02)
            Field (B01E, ByteAcc, NoLock, Preserve)
            {
                G01E,   16
            }

            Name (Y01E, 0x00)
            OperationRegion (A0AA, SystemMemory, 0xE00080AA, 0x02)
            Field (A0AA, ByteAcc, NoLock, Preserve)
            {
                F0AA,   16
            }

            Name (V0AA, 0x00)
            OperationRegion (B0AA, SystemMemory, 0xE00090AA, 0x02)
            Field (B0AA, ByteAcc, NoLock, Preserve)
            {
                G0AA,   16
            }

            Name (Y0AA, 0x00)
            OperationRegion (A0C0, SystemMemory, 0xE00080C0, 0x04)
            Field (A0C0, ByteAcc, NoLock, Preserve)
            {
                F0C0,   32
            }

            Name (V0C0, 0x00)
            OperationRegion (B0C0, SystemMemory, 0xE00090C0, 0x04)
            Field (B0C0, ByteAcc, NoLock, Preserve)
            {
                G0C0,   32
            }

            Name (Y0C0, 0x00)
            OperationRegion (A0D2, SystemMemory, 0xE00080D2, 0x02)
            Field (A0D2, ByteAcc, NoLock, Preserve)
            {
                F0D2,   16
            }

            Name (V0D2, 0x00)
            OperationRegion (B0D2, SystemMemory, 0xE00090D2, 0x02)
            Field (B0D2, ByteAcc, NoLock, Preserve)
            {
                G0D2,   16
            }

            Name (Y0D2, 0x00)
            OperationRegion (A1C4, SystemMemory, 0xE00081C4, 0x02)
            Field (A1C4, ByteAcc, NoLock, Preserve)
            {
                F1C4,   16
            }

            Name (V1C4, 0x00)
            OperationRegion (B1C4, SystemMemory, 0xE00091C4, 0x02)
            Field (B1C4, ByteAcc, NoLock, Preserve)
            {
                G1C4,   16
            }

            Name (Y1C4, 0x00)
            OperationRegion (A1D0, SystemMemory, 0xE00081D0, 0x04)
            Field (A1D0, ByteAcc, NoLock, Preserve)
            {
                F1D0,   32
            }

            Name (V1D0, 0x00)
            OperationRegion (B1D0, SystemMemory, 0xE00091D0, 0x04)
            Field (B1D0, ByteAcc, NoLock, Preserve)
            {
                G1D0,   32
            }

            Name (Y1D0, 0x00)
            OperationRegion (A1F0, SystemMemory, 0xE00081F0, 0x04)
            Field (A1F0, ByteAcc, NoLock, Preserve)
            {
                F1F0,   32
            }

            Name (V1F0, 0x00)
            OperationRegion (B1F0, SystemMemory, 0xE00091F0, 0x04)
            Field (B1F0, ByteAcc, NoLock, Preserve)
            {
                G1F0,   32
            }

            Name (Y1F0, 0x00)
            OperationRegion (AD9C, SystemMemory, 0xE0008D9C, 0x04)
            Field (AD9C, ByteAcc, NoLock, Preserve)
            {
                FD9C,   32
            }

            Name (VD9C, 0x00)
            OperationRegion (BD9C, SystemMemory, 0xE0009D9C, 0x04)
            Field (BD9C, ByteAcc, NoLock, Preserve)
            {
                GD9C,   32
            }

            Name (YD9C, 0x00)
            OperationRegion (A0B2, SystemMemory, 0xE00080B2, 0x02)
            Field (A0B2, ByteAcc, NoLock, Preserve)
            {
                F0B2,   16
            }

            Name (V0B2, 0x00)
            OperationRegion (B0B2, SystemMemory, 0xE00090B2, 0x02)
            Field (B0B2, ByteAcc, NoLock, Preserve)
            {
                G0B2,   16
            }

            Name (Y0B2, 0x00)
            OperationRegion (A508, SystemMemory, 0xE0008508, 0x01)
            Field (A508, ByteAcc, NoLock, Preserve)
            {
                F508,   1, 
                Offset (0x01)
            }

            Name (V508, 0x00)
            OperationRegion (B508, SystemMemory, 0xE0009508, 0x01)
            Field (B508, ByteAcc, NoLock, Preserve)
            {
                G508,   1, 
                Offset (0x01)
            }

            Name (Y508, 0x00)
            OperationRegion (BND0, SystemMemory, 0xE000891C, 0x04)
            Field (BND0, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B0PD,   1
            }

            OperationRegion (BND1, SystemMemory, 0xE000893C, 0x04)
            Field (BND1, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B1PD,   1
            }

            OperationRegion (BND2, SystemMemory, 0xE000895C, 0x04)
            Field (BND2, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B2PD,   1
            }

            OperationRegion (BND3, SystemMemory, 0xE000897C, 0x04)
            Field (BND3, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B3PD,   1
            }

            OperationRegion (BND4, SystemMemory, 0xE000899C, 0x04)
            Field (BND4, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B4PD,   1
            }

            OperationRegion (BND5, SystemMemory, 0xE00089BC, 0x04)
            Field (BND5, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B5PD,   1
            }

            OperationRegion (BND6, SystemMemory, 0xE00089DC, 0x04)
            Field (BND6, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B6PD,   1
            }

            OperationRegion (BND7, SystemMemory, 0xE00089FC, 0x04)
            Field (BND7, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                B7PD,   1
            }

            OperationRegion (C7AR, SystemMemory, 0xFED15DA8, 0x04)
            Field (C7AR, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                C7AE,   1, 
                Offset (0x04)
            }

            OperationRegion (A11A, SystemMemory, 0xE000811A, 0x02)
            Field (A11A, ByteAcc, NoLock, Preserve)
            {
                    ,   1, 
                F11A,   1, 
                Offset (0x02)
            }

            OperationRegion (B11A, SystemMemory, 0xE000911A, 0x02)
            Field (B11A, ByteAcc, NoLock, Preserve)
            {
                    ,   1, 
                G11A,   1, 
                Offset (0x02)
            }

            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
            Field (A1E0, ByteAcc, NoLock, Preserve)
            {
                AVND,   32, 
                BMIE,   3, 
                Offset (0x18), 
                PRIB,   8, 
                SECB,   8, 
                SUBB,   8, 
                Offset (0x1E), 
                    ,   13, 
                MABT,   1
            }

            OperationRegion (A1E1, PCI_Config, 0xA0, 0x40)
            Field (A1E1, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x04), 
                Offset (0x08), 
                Offset (0x0A), 
                    ,   5, 
                TPEN,   1, 
                Offset (0x0C), 
                SSPD,   4, 
                    ,   16, 
                LACR,   1, 
                Offset (0x10), 
                    ,   4, 
                LDIS,   1, 
                LRTN,   1, 
                Offset (0x12), 
                CSPD,   4, 
                    ,   7, 
                LTRN,   1, 
                    ,   1, 
                LACT,   1, 
                Offset (0x14), 
                Offset (0x30), 
                TSPD,   4
            }

            OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
            Field (A1E2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x04), 
                PSTA,   2
            }

            OperationRegion (A1E3, PCI_Config, 0x0200, 0x20)
            Field (A1E3, ByteAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                Offset (0x16), 
                PSTS,   4
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LNot (OSDW ()))
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                            }))
                    {
                        If (LEqual (Arg2, 0x05))
                        {
                            Return (0x01)
                        }
                    }
                }

                Return (0x00)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (0x00)
            }

            Device (UPSB)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    AVND,   32, 
                    BMIE,   3, 
                    Offset (0x18), 
                    PRIB,   8, 
                    SECB,   8, 
                    SUBB,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1
                }

                OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                Field (A1E1, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x04), 
                    Offset (0x08), 
                    Offset (0x0A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x0C), 
                    SSPD,   4, 
                    Offset (0x10), 
                        ,   4, 
                    LDIS,   1, 
                    LRTN,   1, 
                        ,   21, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                    Offset (0x30), 
                    TSPD,   4
                }

                OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                Field (A1E2, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x04), 
                    PSTA,   2
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LNot (OSDW ()))
                    {
                        If (LEqual (\_SB.PCI0.UPCK (), 0x00))
                        {
                            \_SB.PCI0.UTLK (0x01, 0x03E8)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.TBTC (0x05)
                    }
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (0x00)
                }

                Device (DSB0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                        Offset (0x0C), 
                        Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                            ,   23, 
                        LACT,   1
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Device (NHI0)
                    {
                        Method (PSSR, 1, Serialized)
                        {
                            If (LEqual (Arg0, 0x01))
                            {
                                Store (FDD8, VDD8)
                                Store (F900, V900)
                                Store (F904, V904)
                                Store (F908, V908)
                                Store (F90C, V90C)
                                Store (F910, V910)
                                Store (F80C, V80C)
                                Store (F920, V920)
                                Store (F924, V924)
                                Store (F928, V928)
                                Store (F92C, V92C)
                                Store (F930, V930)
                                Store (F82C, V82C)
                                Store (F940, V940)
                                Store (F944, V944)
                                Store (F948, V948)
                                Store (F94C, V94C)
                                Store (F950, V950)
                                Store (F84C, V84C)
                                Store (F960, V960)
                                Store (F964, V964)
                                Store (F968, V968)
                                Store (F96C, V96C)
                                Store (F970, V970)
                                Store (F86C, V86C)
                                Store (F980, V980)
                                Store (F984, V984)
                                Store (F988, V988)
                                Store (F98C, V98C)
                                Store (F990, V990)
                                Store (F88C, V88C)
                                Store (F9A0, V9A0)
                                Store (F9A4, V9A4)
                                Store (F9A8, V9A8)
                                Store (F9AC, V9AC)
                                Store (F9B0, V9B0)
                                Store (F8AC, V8AC)
                                Store (F9C0, V9C0)
                                Store (F9C4, V9C4)
                                Store (F9C8, V9C8)
                                Store (F9CC, V9CC)
                                Store (F9D0, V9D0)
                                Store (F8CC, V8CC)
                                Store (F9E0, V9E0)
                                Store (F9E4, V9E4)
                                Store (F9E8, V9E8)
                                Store (F9EC, V9EC)
                                Store (F9F0, V9F0)
                                Store (F8EC, V8EC)
                                Store (FC30, VC30)
                                Store (FA00, VA00)
                                Store (FA04, VA04)
                                Store (FA08, VA08)
                                Store (FA0C, VA0C)
                                Store (FA10, VA10)
                                Store (FA14, VA14)
                                Store (FA18, VA18)
                                Store (FA1C, VA1C)
                                Store (FA20, VA20)
                                Store (FA24, VA24)
                                Store (FA28, VA28)
                                Store (FA2C, VA2C)
                                Store (FA30, VA30)
                                Store (FA34, VA34)
                                Store (FA38, VA38)
                                Store (FA3C, VA3C)
                                Store (FA40, VA40)
                                Store (FA44, VA44)
                                Store (FA48, VA48)
                                Store (FA4C, VA4C)
                                Store (FA50, VA50)
                                Store (FA54, VA54)
                                Store (FA58, VA58)
                                Store (FA5C, VA5C)
                                Store (FA60, VA60)
                                Store (FA64, VA64)
                                Store (FA68, VA68)
                                Store (FA6C, VA6C)
                                Store (FA70, VA70)
                                Store (FA74, VA74)
                                Store (FA78, VA78)
                                Store (FA7C, VA7C)
                                Store (FA80, VA80)
                                Store (FA84, VA84)
                                Store (FA88, VA88)
                                Store (FA8C, VA8C)
                                Store (FA90, VA90)
                                Store (FA94, VA94)
                                Store (FA98, VA98)
                                Store (FA9C, VA9C)
                                Store (FAA0, VAA0)
                                Store (FAA4, VAA4)
                                Store (FAA8, VAA8)
                                Store (FAAC, VAAC)
                                Store (FAB0, VAB0)
                                Store (FAB4, VAB4)
                                Store (FAB8, VAB8)
                                Store (FABC, VABC)
                                Store (FAC0, VAC0)
                                Store (FAC4, VAC4)
                                Store (FAC8, VAC8)
                                Store (FACC, VACC)
                                Store (FAD0, VAD0)
                                Store (FAD4, VAD4)
                                Store (FAD8, VAD8)
                                Store (FADC, VADC)
                                Store (FAE0, VAE0)
                                Store (FAE4, VAE4)
                                Store (FAE8, VAE8)
                                Store (FAEC, VAEC)
                                Store (FAF0, VAF0)
                                Store (FAF4, VAF4)
                                Store (FAF8, VAF8)
                                Store (FAFC, VAFC)
                                Store (F918, V918)
                                Store (F938, V938)
                                Store (F958, V958)
                                Store (F978, V978)
                                Store (F998, V998)
                                Store (F9B8, V9B8)
                                Store (F9D8, V9D8)
                                Store (F9F8, V9F8)
                            }
                            Else
                            {
                                Store (VDD8, FDD8)
                                Store (V900, F900)
                                Store (V904, F904)
                                Store (V908, F908)
                                Store (V90C, F90C)
                                Store (V910, F910)
                                Store (V80C, F80C)
                                Store (V920, F920)
                                Store (V924, F924)
                                Store (V928, F928)
                                Store (V92C, F92C)
                                Store (V930, F930)
                                Store (V82C, F82C)
                                Store (V940, F940)
                                Store (V944, F944)
                                Store (V948, F948)
                                Store (V94C, F94C)
                                Store (V950, F950)
                                Store (V84C, F84C)
                                Store (V960, F960)
                                Store (V964, F964)
                                Store (V968, F968)
                                Store (V96C, F96C)
                                Store (V970, F970)
                                Store (V86C, F86C)
                                Store (V980, F980)
                                Store (V984, F984)
                                Store (V988, F988)
                                Store (V98C, F98C)
                                Store (V990, F990)
                                Store (V88C, F88C)
                                Store (V9A0, F9A0)
                                Store (V9A4, F9A4)
                                Store (V9A8, F9A8)
                                Store (V9AC, F9AC)
                                Store (V9B0, F9B0)
                                Store (V8AC, F8AC)
                                Store (V9C0, F9C0)
                                Store (V9C4, F9C4)
                                Store (V9C8, F9C8)
                                Store (V9CC, F9CC)
                                Store (V9D0, F9D0)
                                Store (V8CC, F8CC)
                                Store (V9E0, F9E0)
                                Store (V9E4, F9E4)
                                Store (V9E8, F9E8)
                                Store (V9EC, F9EC)
                                Store (V9F0, F9F0)
                                Store (V8EC, F8EC)
                                Store (VC30, FC30)
                                Store (VA00, FA00)
                                Store (VA04, FA04)
                                Store (VA08, FA08)
                                Store (VA0C, FA0C)
                                Store (VA10, FA10)
                                Store (VA14, FA14)
                                Store (VA18, FA18)
                                Store (VA1C, FA1C)
                                Store (VA20, FA20)
                                Store (VA24, FA24)
                                Store (VA28, FA28)
                                Store (VA2C, FA2C)
                                Store (VA30, FA30)
                                Store (VA34, FA34)
                                Store (VA38, FA38)
                                Store (VA3C, FA3C)
                                Store (VA40, FA40)
                                Store (VA44, FA44)
                                Store (VA48, FA48)
                                Store (VA4C, FA4C)
                                Store (VA50, FA50)
                                Store (VA54, FA54)
                                Store (VA58, FA58)
                                Store (VA5C, FA5C)
                                Store (VA60, FA60)
                                Store (VA64, FA64)
                                Store (VA68, FA68)
                                Store (VA6C, FA6C)
                                Store (VA70, FA70)
                                Store (VA74, FA74)
                                Store (VA78, FA78)
                                Store (VA7C, FA7C)
                                Store (VA80, FA80)
                                Store (VA84, FA84)
                                Store (VA88, FA88)
                                Store (VA8C, FA8C)
                                Store (VA90, FA90)
                                Store (VA94, FA94)
                                Store (VA98, FA98)
                                Store (VA9C, FA9C)
                                Store (VAA0, FAA0)
                                Store (VAA4, FAA4)
                                Store (VAA8, FAA8)
                                Store (VAAC, FAAC)
                                Store (VAB0, FAB0)
                                Store (VAB4, FAB4)
                                Store (VAB8, FAB8)
                                Store (VABC, FABC)
                                Store (VAC0, FAC0)
                                Store (VAC4, FAC4)
                                Store (VAC8, FAC8)
                                Store (VACC, FACC)
                                Store (VAD0, FAD0)
                                Store (VAD4, FAD4)
                                Store (VAD8, FAD8)
                                Store (VADC, FADC)
                                Store (VAE0, FAE0)
                                Store (VAE4, FAE4)
                                Store (VAE8, FAE8)
                                Store (VAEC, FAEC)
                                Store (VAF0, FAF0)
                                Store (VAF4, FAF4)
                                Store (VAF8, FAF8)
                                Store (VAFC, FAFC)
                                Store (V918, F918)
                                Store (V938, F938)
                                Store (V958, F958)
                                Store (V978, F978)
                                Store (V998, F998)
                                Store (V9B8, F9B8)
                                Store (V9D8, F9D8)
                                Store (V9F8, F9F8)
                            }
                        }

                        Method (P1SR, 1, Serialized)
                        {
                            If (LEqual (Arg0, 0x01))
                            {
                                Store (G224, Y224)
                                Store (G1F8, Y1F8)
                                Store (G260, Y260)
                                Store (GC28, YC28)
                                Store (GC38, YC38)
                                Store (GD14, YD14)
                                Store (G004, Y004)
                                Store (G00C, Y00C)
                                Store (G019, Y019)
                                Store (G01A, Y01A)
                                Store (G01C, Y01C)
                                Store (G01D, Y01D)
                                Store (G020, Y020)
                                Store (G022, Y022)
                                Store (G024, Y024)
                                Store (G026, Y026)
                                Store (G028, Y028)
                                Store (G02C, Y02C)
                                Store (G03C, Y03C)
                                Store (G03D, Y03D)
                                Store (G03E, Y03E)
                                Store (G084, Y084)
                                Store (G08C, Y08C)
                                Store (G092, Y092)
                                Store (G094, Y094)
                                Store (G098, Y098)
                                Store (G0A2, Y0A2)
                                Store (G0A8, Y0A8)
                                Store (G0AC, Y0AC)
                                Store (G0B0, Y0B0)
                                Store (G0B4, Y0B4)
                                Store (G0BC, Y0BC)
                                Store (G0C8, Y0C8)
                                Store (G0D0, Y0D0)
                                Store (G0EC, Y0EC)
                                Store (G114, Y114)
                                Store (G144, Y144)
                                Store (G150, Y150)
                                Store (G158, Y158)
                                Store (G15C, Y15C)
                                Store (G1CC, Y1CC)
                                Store (G1FC, Y1FC)
                                Store (G200, Y200)
                                Store (G204, Y204)
                                Store (G208, Y208)
                                Store (G228, Y228)
                                Store (G22C, Y22C)
                                Store (G238, Y238)
                                Store (G240, Y240)
                                Store (G244, Y244)
                                Store (G250, Y250)
                                Store (G258, Y258)
                                Store (G25C, Y25C)
                                Store (GCD0, YCD0)
                                Store (GD34, YD34)
                                Store (GD94, YD94)
                                Store (GD98, YD98)
                                Store (G0F4, Y0F4)
                                Store (GDA0, YDA0)
                                Store (GDA4, YDA4)
                                Store (GDA8, YDA8)
                                Store (GDAC, YDAC)
                                Store (GDB0, YDB0)
                                Store (GDB4, YDB4)
                                Store (GDB8, YDB8)
                                Store (GDBC, YDBC)
                            }
                            Else
                            {
                                Store (Y224, G224)
                                Store (Y1F8, G1F8)
                                Store (Y260, G260)
                                Store (YC28, GC28)
                                Store (YC38, GC38)
                                Store (YD14, GD14)
                                Store (Y00C, G00C)
                                Store (Y019, G019)
                                Store (Y01A, G01A)
                                Store (Y01C, G01C)
                                Store (Y01D, G01D)
                                Store (Y020, G020)
                                Store (Y022, G022)
                                Store (Y024, G024)
                                Store (Y026, G026)
                                Store (Y028, G028)
                                Store (Y02C, G02C)
                                Store (Y03C, G03C)
                                Store (Y03D, G03D)
                                Store (Y03E, G03E)
                                Store (Y084, G084)
                                Store (Y08C, G08C)
                                Store (Y092, G092)
                                Store (Y094, G094)
                                Store (Y098, G098)
                                Store (Y0A2, G0A2)
                                Store (Y0A8, G0A8)
                                Store (Y0AC, G0AC)
                                Store (Y0B0, G0B0)
                                Store (Y0B4, G0B4)
                                Store (Y0BC, G0BC)
                                Store (Y0C8, G0C8)
                                Store (Y0D0, G0D0)
                                Store (Y0EC, G0EC)
                                Store (Y114, G114)
                                Store (Y144, G144)
                                Store (Y150, G150)
                                Store (Y158, G158)
                                Store (Y15C, G15C)
                                Store (Y1CC, G1CC)
                                Store (Y1FC, G1FC)
                                Store (Y200, G200)
                                Store (Y204, G204)
                                Store (Y208, G208)
                                Store (Y228, G228)
                                Store (Y22C, G22C)
                                Store (Y238, G238)
                                Store (Y240, G240)
                                Store (Y244, G244)
                                Store (Y250, G250)
                                Store (Y258, G258)
                                Store (Y25C, G25C)
                                Store (YCD0, GCD0)
                                Store (YD34, GD34)
                                Store (YD94, GD94)
                                Store (YD98, GD98)
                                Store (Y0F4, G0F4)
                                Store (YDA0, GDA0)
                                Store (YDA4, GDA4)
                                Store (YDA8, GDA8)
                                Store (YDAC, GDAC)
                                Store (YDB0, GDB0)
                                Store (YDB4, GDB4)
                                Store (YDB8, GDB8)
                                Store (YDBC, GDBC)
                                Store (Y004, G004)
                            }
                        }

                        Method (PUPD, 2, Serialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                PSSR (0x01)
                                P1SR (0x01)
                                Store (0x01, GLDS)
                                Add (Timer, 0x00989680, Local0)
                                While (LLessEqual (Timer, Local0))
                                {
                                    If (LEqual (G214, 0x00))
                                    {
                                        Break
                                    }
                                }

                                Store (0x00, GSQ1)
                                Store (0x01, GSQ2)
                                If (LEqual (Arg1, 0x04))
                                {
                                    Store (0x01, B4PD)
                                    Store (0x01, B5PD)
                                    Store (0x01, B6PD)
                                    Store (0x01, B7PD)
                                }

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (0x01, B4PD)
                                    Store (0x01, B5PD)
                                }

                                Store (0x01, C7AE)
                            }
                            Else
                            {
                                Store (0x00, C7AE)
                                PSSR (0x00)
                                P1SR (0x00)
                                Store (0x00, G006)
                                Store (0x00, G01E)
                                Store (0x00, G0AA)
                                Store (0x00, G0C0)
                                Store (0x00, G0D2)
                                Store (0x00, G1C4)
                                Store (0x00, G1D0)
                                Store (0x00, G1F0)
                                Store (0x00, GD9C)
                                Store (0x00, G0B2)
                                Store (0x00, GSQ1)
                                Store (0x00, GSQ2)
                                If (LEqual (Arg1, 0x04))
                                {
                                    Store (0x00, B4PD)
                                    Store (0x00, B5PD)
                                    Store (0x00, B6PD)
                                    Store (0x00, B7PD)
                                }

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (0x00, B4PD)
                                    Store (0x00, B5PD)
                                }

                                Store (0x00, GLDS)
                                Store (0x01, G508)
                                Add (Timer, 0x000F4240, Local1)
                                While (LLessEqual (Timer, Local1))
                                {
                                    If (LEqual (G11A, 0x00))
                                    {
                                        Break
                                    }
                                }
                            }
                        }

                        Name (_ADR, 0x00)  // _ADR: Address
                        Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x00)
                        }

                        OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                            Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                            Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (XDPG, 0, NotSerialized)
                        {
                            Return (GP33)
                        }

                        Method (XDPS, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GP33)
                            }
                        }

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, 0x01))
                                {
                                    If (LEqual (Arg0, 0x00))
                                    {
                                        PUPD (0x00, 0x02)
                                        Store (0x03, \_SB.PCI0.PEG1.PSTA)
                                        Store (0x00, GP23)
                                    }
                                    Else
                                    {
                                        Store (0x00, Local0)
                                        If (LEqual (GP23, 0x00))
                                        {
                                            Store (0x00, \_SB.PCI0.PEG1.PSTA)
                                            While (0x01)
                                            {
                                                Store (0x01, GP23)
                                                Store (0x00, Local1)
                                                Sleep (0x1E)
                                                PUPD (0x01, 0x02)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG1.LACR, 0x00))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01))
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01), LEqual (\_SB.PCI0.PEG1.LACT, 0x01)))
                                                        {
                                                            Break
                                                        }
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                                                    {
                                                        Store (0x01, Local1)
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If (LEqual (Local1, 0x01))
                                                {
                                                    Store (0x01, MABT)
                                                    Break
                                                }

                                                If (LEqual (Local0, 0x04))
                                                {
                                                    Return (Zero)
                                                }

                                                Increment (Local0)
                                                Store (0x00, GP23)
                                                Sleep (0x03E8)
                                            }

                                            If (LEqual (\_SB.PCI0.PEG1.CSPD, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG1.SSPD, 0x02))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.SSPD, 0x02))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG1.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.PEG1.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.PEG1.UPSB.TSPD)
                                                        }

                                                        Store (0x01, \_SB.PCI0.PEG1.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LEqual (\_SB.PCI0.PEG1.LACR, 0x00))
                                                            {
                                                                If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (0x01, Local1)
                                                                    Break
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, 0x01), LEqual (\_SB.PCI0.PEG1.LACT, 0x01)), 
                                                                    LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (0x01, Local1)
                                                                    Break
                                                                }
                                                            }

                                                            Sleep (0x0A)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (XRIP, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GI04)
                            }
                        }

                        Method (XRIO, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GD04)
                            }
                        }

                        Method (XRIL, 0, Serialized)
                        {
                            Return (GP04)
                        }

                        Name (XRIN, 0x14)
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (OSDW ())
                            {
                                Store (Package (0x03)
                                    {
                                        "power-save", 
                                        0x01, 
                                        Buffer (0x01)
                                        {
                                             0x00
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }

                            Return (0x00)
                        }

                        Method (SXFP, 1, Serialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (0x00, GP23)
                            }
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                    Name (_SUN, 0x03)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }
                    }
                }

                Device (DSB3)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                    Name (_SUN, 0x04)  // _SUN: Slot User Number
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            If (OSDW ())
                            {
                                Return (0x01)
                            }

                            Return (0x00)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, 0x00)  // _ADR: Address
                                OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                {
                                    If (OSDW ())
                                    {
                                        Return (0x01)
                                    }

                                    Return (0x00)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, 0x00)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                        Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, 0x00)  // _ADR: Address
                                        Method (_STA, 0, NotSerialized)  // _STA: Status
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            If (OSDW ())
                                            {
                                                Return (0x01)
                                            }

                                            Return (0x00)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)  // _ADR: Address
                                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                        Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                        Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x0F)
                                        }
                                        Else
                                        {
                                            Return (0x09)
                                        }
                                    }

                                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                    {
                                        If (OSDW ())
                                        {
                                            Return (0x01)
                                        }

                                        Return (0x00)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)  // _ADR: Address
                            OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x09)
                                }
                            }

                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                If (OSDW ())
                                {
                                    Return (0x01)
                                }

                                Return (0x00)
                            }
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00060000)  // _ADR: Address
                    Name (_SUN, 0x05)  // _SUN: Slot User Number
                    OperationRegion (A1E0, PCI_Config, 0x00, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                        Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                        Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (OSDW ())
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (OSDW ())
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x02)
                                {
                                    "PCI-Thunderbolt", 
                                    0x01
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (0x00)
                }
            }
        }
    }
}

