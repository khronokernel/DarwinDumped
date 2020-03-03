/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Recovery HD/Distr/DarwinDumperReports/000_2015-08-02_22-18-04_MacBookPro11,2/DarwinDumper_2.9.8_Apple_X64_Mav_alinamustafina/ACPI Tables/AML/SSDT-4.aml, Sun Aug  2 22:18:45 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005B76 (23414)
 *     Revision         0x01
 *     Checksum         0xB5
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtPEG10"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Volumes/Recovery HD/Distr/DarwinDumperReports/000_2015-08-02_22-18-04_MacBookPro11,2/DarwinDumper_2.9.8_Apple_X64_Mav_alinamustafina/ACPI Tables/AML/SSDT-4.aml", "SSDT", 1, "APPLE ", "TbtPEG10", 0x00001000)
{

    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPCB.RTC_.ISTB, FieldUnitObj)
    External (_SB_.PCI0.P0P2, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GD04, FieldUnitObj)
    External (GI04, FieldUnitObj)
    External (GP04, FieldUnitObj)
    External (GP23, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments

    OperationRegion (T2PM, SystemMemory, 0xE0100548, 0x08)
    Field (T2PM, DWordAcc, Lock, Preserve)
    {
        T2PR,   32, 
        P2TR,   32
    }

    Scope (\_SB.PCI0)
    {
        Method (TGPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.P0P2, 0x02)
        }

        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.P0P2.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Name (EJCD, 0x00)
        Name (TBBT, 0x00)
        Method (RMC1, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.P0P2.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP23)
        }

        Method (RMCR, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (EJCD)
                {
                    RMC1 ()
                    Return (Zero)
                }

                If (LAnd (LAnd (LEqual (\_SB.PCI0.P0P2.UPSB.DSB1.UPS0.AVND, 0xFFFF), LEqual (\_SB.PCI0.P0P2.UPSB.DSB2.UPS0.AVND, 0xFFFF)), LEqual (
                    \_SB.PCI0.P0P2.UPSB.DSB3.UPS0.AVND, 0xFFFF)))
                {
                    RMC1 ()
                    Return (Zero)
                }
                Else
                {
                    Store (0x01, TBBT)
                }
            }

            Return (Zero)
        }

        Method (RMCW, 0, Serialized)
        {
            If (LNot (OSDW ()))
            {
                If (EJCD)
                {
                    RMC1 ()
                    Return (Zero)
                }

                If (LAnd (TBBT, LNot (\_SB.PCI0.LPCB.RTC.ISTB)))
                {
                    \_SB.PCI0.P0P2.UPSB.DSB0.NHI0._EJ0 (0x01)
                }
                Else
                {
                    If (LNot (TBBT))
                    {
                        RMC1 ()
                    }
                }
            }

            Return (Zero)
        }

        Method (DTLK, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.P0P2.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP23)
        }

        Scope (\_SB.PCI0.P0P2)
        {
            OperationRegion (ADD8, SystemMemory, 0xE0008DD8, 0x04)
            Field (ADD8, ByteAcc, Lock, Preserve)
            {
                FDD8,   32
            }

            Name (VDD8, 0x00)
            OperationRegion (A900, SystemMemory, 0xE0008900, 0x04)
            Field (A900, ByteAcc, Lock, Preserve)
            {
                F900,   32
            }

            Name (V900, 0x00)
            OperationRegion (A904, SystemMemory, 0xE0008904, 0x04)
            Field (A904, ByteAcc, Lock, Preserve)
            {
                F904,   32
            }

            Name (V904, 0x00)
            OperationRegion (A908, SystemMemory, 0xE0008908, 0x04)
            Field (A908, ByteAcc, Lock, Preserve)
            {
                F908,   32
            }

            Name (V908, 0x00)
            OperationRegion (A90C, SystemMemory, 0xE000890C, 0x04)
            Field (A90C, ByteAcc, Lock, Preserve)
            {
                F90C,   32
            }

            Name (V90C, 0x00)
            OperationRegion (A910, SystemMemory, 0xE0008910, 0x04)
            Field (A910, ByteAcc, Lock, Preserve)
            {
                F910,   32
            }

            Name (V910, 0x00)
            OperationRegion (A80C, SystemMemory, 0xE000880C, 0x04)
            Field (A80C, ByteAcc, Lock, Preserve)
            {
                F80C,   32
            }

            Name (V80C, 0x00)
            OperationRegion (A920, SystemMemory, 0xE0008920, 0x04)
            Field (A920, ByteAcc, Lock, Preserve)
            {
                F920,   32
            }

            Name (V920, 0x00)
            OperationRegion (A924, SystemMemory, 0xE0008924, 0x04)
            Field (A924, ByteAcc, Lock, Preserve)
            {
                F924,   32
            }

            Name (V924, 0x00)
            OperationRegion (A928, SystemMemory, 0xE0008928, 0x04)
            Field (A928, ByteAcc, Lock, Preserve)
            {
                F928,   32
            }

            Name (V928, 0x00)
            OperationRegion (A92C, SystemMemory, 0xE000892C, 0x04)
            Field (A92C, ByteAcc, Lock, Preserve)
            {
                F92C,   32
            }

            Name (V92C, 0x00)
            OperationRegion (A930, SystemMemory, 0xE0008930, 0x04)
            Field (A930, ByteAcc, Lock, Preserve)
            {
                F930,   32
            }

            Name (V930, 0x00)
            OperationRegion (A82C, SystemMemory, 0xE000882C, 0x04)
            Field (A82C, ByteAcc, Lock, Preserve)
            {
                F82C,   32
            }

            Name (V82C, 0x00)
            OperationRegion (A940, SystemMemory, 0xE0008940, 0x04)
            Field (A940, ByteAcc, Lock, Preserve)
            {
                F940,   32
            }

            Name (V940, 0x00)
            OperationRegion (A944, SystemMemory, 0xE0008944, 0x04)
            Field (A944, ByteAcc, Lock, Preserve)
            {
                F944,   32
            }

            Name (V944, 0x00)
            OperationRegion (A948, SystemMemory, 0xE0008948, 0x04)
            Field (A948, ByteAcc, Lock, Preserve)
            {
                F948,   32
            }

            Name (V948, 0x00)
            OperationRegion (A94C, SystemMemory, 0xE000894C, 0x04)
            Field (A94C, ByteAcc, Lock, Preserve)
            {
                F94C,   32
            }

            Name (V94C, 0x00)
            OperationRegion (A950, SystemMemory, 0xE0008950, 0x04)
            Field (A950, ByteAcc, Lock, Preserve)
            {
                F950,   32
            }

            Name (V950, 0x00)
            OperationRegion (A84C, SystemMemory, 0xE000884C, 0x04)
            Field (A84C, ByteAcc, Lock, Preserve)
            {
                F84C,   32
            }

            Name (V84C, 0x00)
            OperationRegion (A960, SystemMemory, 0xE0008960, 0x04)
            Field (A960, ByteAcc, Lock, Preserve)
            {
                F960,   32
            }

            Name (V960, 0x00)
            OperationRegion (A964, SystemMemory, 0xE0008964, 0x04)
            Field (A964, ByteAcc, Lock, Preserve)
            {
                F964,   32
            }

            Name (V964, 0x00)
            OperationRegion (A968, SystemMemory, 0xE0008968, 0x04)
            Field (A968, ByteAcc, Lock, Preserve)
            {
                F968,   32
            }

            Name (V968, 0x00)
            OperationRegion (A96C, SystemMemory, 0xE000896C, 0x04)
            Field (A96C, ByteAcc, Lock, Preserve)
            {
                F96C,   32
            }

            Name (V96C, 0x00)
            OperationRegion (A970, SystemMemory, 0xE0008970, 0x04)
            Field (A970, ByteAcc, Lock, Preserve)
            {
                F970,   32
            }

            Name (V970, 0x00)
            OperationRegion (A86C, SystemMemory, 0xE000886C, 0x04)
            Field (A86C, ByteAcc, Lock, Preserve)
            {
                F86C,   32
            }

            Name (V86C, 0x00)
            OperationRegion (A980, SystemMemory, 0xE0008980, 0x04)
            Field (A980, ByteAcc, Lock, Preserve)
            {
                F980,   32
            }

            Name (V980, 0x00)
            OperationRegion (A984, SystemMemory, 0xE0008984, 0x04)
            Field (A984, ByteAcc, Lock, Preserve)
            {
                F984,   32
            }

            Name (V984, 0x00)
            OperationRegion (A988, SystemMemory, 0xE0008988, 0x04)
            Field (A988, ByteAcc, Lock, Preserve)
            {
                F988,   32
            }

            Name (V988, 0x00)
            OperationRegion (A98C, SystemMemory, 0xE000898C, 0x04)
            Field (A98C, ByteAcc, Lock, Preserve)
            {
                F98C,   32
            }

            Name (V98C, 0x00)
            OperationRegion (A990, SystemMemory, 0xE0008990, 0x04)
            Field (A990, ByteAcc, Lock, Preserve)
            {
                F990,   32
            }

            Name (V990, 0x00)
            OperationRegion (A88C, SystemMemory, 0xE000888C, 0x04)
            Field (A88C, ByteAcc, Lock, Preserve)
            {
                F88C,   32
            }

            Name (V88C, 0x00)
            OperationRegion (A9A0, SystemMemory, 0xE00089A0, 0x04)
            Field (A9A0, ByteAcc, Lock, Preserve)
            {
                F9A0,   32
            }

            Name (V9A0, 0x00)
            OperationRegion (A9A4, SystemMemory, 0xE00089A4, 0x04)
            Field (A9A4, ByteAcc, Lock, Preserve)
            {
                F9A4,   32
            }

            Name (V9A4, 0x00)
            OperationRegion (A9A8, SystemMemory, 0xE00089A8, 0x04)
            Field (A9A8, ByteAcc, Lock, Preserve)
            {
                F9A8,   32
            }

            Name (V9A8, 0x00)
            OperationRegion (A9AC, SystemMemory, 0xE00089AC, 0x04)
            Field (A9AC, ByteAcc, Lock, Preserve)
            {
                F9AC,   32
            }

            Name (V9AC, 0x00)
            OperationRegion (A9B0, SystemMemory, 0xE00089B0, 0x04)
            Field (A9B0, ByteAcc, Lock, Preserve)
            {
                F9B0,   32
            }

            Name (V9B0, 0x00)
            OperationRegion (A8AC, SystemMemory, 0xE00088AC, 0x04)
            Field (A8AC, ByteAcc, Lock, Preserve)
            {
                F8AC,   32
            }

            Name (V8AC, 0x00)
            OperationRegion (A9C0, SystemMemory, 0xE00089C0, 0x04)
            Field (A9C0, ByteAcc, Lock, Preserve)
            {
                F9C0,   32
            }

            Name (V9C0, 0x00)
            OperationRegion (A9C4, SystemMemory, 0xE00089C4, 0x04)
            Field (A9C4, ByteAcc, Lock, Preserve)
            {
                F9C4,   32
            }

            Name (V9C4, 0x00)
            OperationRegion (A9C8, SystemMemory, 0xE00089C8, 0x04)
            Field (A9C8, ByteAcc, Lock, Preserve)
            {
                F9C8,   32
            }

            Name (V9C8, 0x00)
            OperationRegion (A9CC, SystemMemory, 0xE00089CC, 0x04)
            Field (A9CC, ByteAcc, Lock, Preserve)
            {
                F9CC,   32
            }

            Name (V9CC, 0x00)
            OperationRegion (A9D0, SystemMemory, 0xE00089D0, 0x04)
            Field (A9D0, ByteAcc, Lock, Preserve)
            {
                F9D0,   32
            }

            Name (V9D0, 0x00)
            OperationRegion (A8CC, SystemMemory, 0xE00088CC, 0x04)
            Field (A8CC, ByteAcc, Lock, Preserve)
            {
                F8CC,   32
            }

            Name (V8CC, 0x00)
            OperationRegion (A9E0, SystemMemory, 0xE00089E0, 0x04)
            Field (A9E0, ByteAcc, Lock, Preserve)
            {
                F9E0,   32
            }

            Name (V9E0, 0x00)
            OperationRegion (A9E4, SystemMemory, 0xE00089E4, 0x04)
            Field (A9E4, ByteAcc, Lock, Preserve)
            {
                F9E4,   32
            }

            Name (V9E4, 0x00)
            OperationRegion (A9E8, SystemMemory, 0xE00089E8, 0x04)
            Field (A9E8, ByteAcc, Lock, Preserve)
            {
                F9E8,   32
            }

            Name (V9E8, 0x00)
            OperationRegion (A9EC, SystemMemory, 0xE00089EC, 0x04)
            Field (A9EC, ByteAcc, Lock, Preserve)
            {
                F9EC,   32
            }

            Name (V9EC, 0x00)
            OperationRegion (A9F0, SystemMemory, 0xE00089F0, 0x04)
            Field (A9F0, ByteAcc, Lock, Preserve)
            {
                F9F0,   32
            }

            Name (V9F0, 0x00)
            OperationRegion (A8EC, SystemMemory, 0xE00088EC, 0x04)
            Field (A8EC, ByteAcc, Lock, Preserve)
            {
                F8EC,   32
            }

            Name (V8EC, 0x00)
            OperationRegion (AC30, SystemMemory, 0xE0008C30, 0x04)
            Field (AC30, ByteAcc, Lock, Preserve)
            {
                FC30,   32
            }

            Name (VC30, 0x00)
            OperationRegion (AA00, SystemMemory, 0xE0008A00, 0x04)
            Field (AA00, ByteAcc, Lock, Preserve)
            {
                FA00,   32
            }

            Name (VA00, 0x00)
            OperationRegion (AA04, SystemMemory, 0xE0008A04, 0x04)
            Field (AA04, ByteAcc, Lock, Preserve)
            {
                FA04,   32
            }

            Name (VA04, 0x00)
            OperationRegion (AA08, SystemMemory, 0xE0008A08, 0x04)
            Field (AA08, ByteAcc, Lock, Preserve)
            {
                FA08,   32
            }

            Name (VA08, 0x00)
            OperationRegion (AA0C, SystemMemory, 0xE0008A0C, 0x04)
            Field (AA0C, ByteAcc, Lock, Preserve)
            {
                FA0C,   32
            }

            Name (VA0C, 0x00)
            OperationRegion (AA10, SystemMemory, 0xE0008A10, 0x04)
            Field (AA10, ByteAcc, Lock, Preserve)
            {
                FA10,   32
            }

            Name (VA10, 0x00)
            OperationRegion (AA14, SystemMemory, 0xE0008A14, 0x04)
            Field (AA14, ByteAcc, Lock, Preserve)
            {
                FA14,   32
            }

            Name (VA14, 0x00)
            OperationRegion (AA18, SystemMemory, 0xE0008A18, 0x04)
            Field (AA18, ByteAcc, Lock, Preserve)
            {
                FA18,   32
            }

            Name (VA18, 0x00)
            OperationRegion (AA1C, SystemMemory, 0xE0008A1C, 0x04)
            Field (AA1C, ByteAcc, Lock, Preserve)
            {
                FA1C,   32
            }

            Name (VA1C, 0x00)
            OperationRegion (AA20, SystemMemory, 0xE0008A20, 0x04)
            Field (AA20, ByteAcc, Lock, Preserve)
            {
                FA20,   32
            }

            Name (VA20, 0x00)
            OperationRegion (AA24, SystemMemory, 0xE0008A24, 0x04)
            Field (AA24, ByteAcc, Lock, Preserve)
            {
                FA24,   32
            }

            Name (VA24, 0x00)
            OperationRegion (AA28, SystemMemory, 0xE0008A28, 0x04)
            Field (AA28, ByteAcc, Lock, Preserve)
            {
                FA28,   32
            }

            Name (VA28, 0x00)
            OperationRegion (AA2C, SystemMemory, 0xE0008A2C, 0x04)
            Field (AA2C, ByteAcc, Lock, Preserve)
            {
                FA2C,   32
            }

            Name (VA2C, 0x00)
            OperationRegion (AA30, SystemMemory, 0xE0008A30, 0x04)
            Field (AA30, ByteAcc, Lock, Preserve)
            {
                FA30,   32
            }

            Name (VA30, 0x00)
            OperationRegion (AA34, SystemMemory, 0xE0008A34, 0x04)
            Field (AA34, ByteAcc, Lock, Preserve)
            {
                FA34,   32
            }

            Name (VA34, 0x00)
            OperationRegion (AA38, SystemMemory, 0xE0008A38, 0x04)
            Field (AA38, ByteAcc, Lock, Preserve)
            {
                FA38,   32
            }

            Name (VA38, 0x00)
            OperationRegion (AA3C, SystemMemory, 0xE0008A3C, 0x04)
            Field (AA3C, ByteAcc, Lock, Preserve)
            {
                FA3C,   32
            }

            Name (VA3C, 0x00)
            OperationRegion (AA40, SystemMemory, 0xE0008A40, 0x04)
            Field (AA40, ByteAcc, Lock, Preserve)
            {
                FA40,   32
            }

            Name (VA40, 0x00)
            OperationRegion (AA44, SystemMemory, 0xE0008A44, 0x04)
            Field (AA44, ByteAcc, Lock, Preserve)
            {
                FA44,   32
            }

            Name (VA44, 0x00)
            OperationRegion (AA48, SystemMemory, 0xE0008A48, 0x04)
            Field (AA48, ByteAcc, Lock, Preserve)
            {
                FA48,   32
            }

            Name (VA48, 0x00)
            OperationRegion (AA4C, SystemMemory, 0xE0008A4C, 0x04)
            Field (AA4C, ByteAcc, Lock, Preserve)
            {
                FA4C,   32
            }

            Name (VA4C, 0x00)
            OperationRegion (AA50, SystemMemory, 0xE0008A50, 0x04)
            Field (AA50, ByteAcc, Lock, Preserve)
            {
                FA50,   32
            }

            Name (VA50, 0x00)
            OperationRegion (AA54, SystemMemory, 0xE0008A54, 0x04)
            Field (AA54, ByteAcc, Lock, Preserve)
            {
                FA54,   32
            }

            Name (VA54, 0x00)
            OperationRegion (AA58, SystemMemory, 0xE0008A58, 0x04)
            Field (AA58, ByteAcc, Lock, Preserve)
            {
                FA58,   32
            }

            Name (VA58, 0x00)
            OperationRegion (AA5C, SystemMemory, 0xE0008A5C, 0x04)
            Field (AA5C, ByteAcc, Lock, Preserve)
            {
                FA5C,   32
            }

            Name (VA5C, 0x00)
            OperationRegion (AA60, SystemMemory, 0xE0008A60, 0x04)
            Field (AA60, ByteAcc, Lock, Preserve)
            {
                FA60,   32
            }

            Name (VA60, 0x00)
            OperationRegion (AA64, SystemMemory, 0xE0008A64, 0x04)
            Field (AA64, ByteAcc, Lock, Preserve)
            {
                FA64,   32
            }

            Name (VA64, 0x00)
            OperationRegion (AA68, SystemMemory, 0xE0008A68, 0x04)
            Field (AA68, ByteAcc, Lock, Preserve)
            {
                FA68,   32
            }

            Name (VA68, 0x00)
            OperationRegion (AA6C, SystemMemory, 0xE0008A6C, 0x04)
            Field (AA6C, ByteAcc, Lock, Preserve)
            {
                FA6C,   32
            }

            Name (VA6C, 0x00)
            OperationRegion (AA70, SystemMemory, 0xE0008A70, 0x04)
            Field (AA70, ByteAcc, Lock, Preserve)
            {
                FA70,   32
            }

            Name (VA70, 0x00)
            OperationRegion (AA74, SystemMemory, 0xE0008A74, 0x04)
            Field (AA74, ByteAcc, Lock, Preserve)
            {
                FA74,   32
            }

            Name (VA74, 0x00)
            OperationRegion (AA78, SystemMemory, 0xE0008A78, 0x04)
            Field (AA78, ByteAcc, Lock, Preserve)
            {
                FA78,   32
            }

            Name (VA78, 0x00)
            OperationRegion (AA7C, SystemMemory, 0xE0008A7C, 0x04)
            Field (AA7C, ByteAcc, Lock, Preserve)
            {
                FA7C,   32
            }

            Name (VA7C, 0x00)
            OperationRegion (AA80, SystemMemory, 0xE0008A80, 0x04)
            Field (AA80, ByteAcc, Lock, Preserve)
            {
                FA80,   32
            }

            Name (VA80, 0x00)
            OperationRegion (AA84, SystemMemory, 0xE0008A84, 0x04)
            Field (AA84, ByteAcc, Lock, Preserve)
            {
                FA84,   32
            }

            Name (VA84, 0x00)
            OperationRegion (AA88, SystemMemory, 0xE0008A88, 0x04)
            Field (AA88, ByteAcc, Lock, Preserve)
            {
                FA88,   32
            }

            Name (VA88, 0x00)
            OperationRegion (AA8C, SystemMemory, 0xE0008A8C, 0x04)
            Field (AA8C, ByteAcc, Lock, Preserve)
            {
                FA8C,   32
            }

            Name (VA8C, 0x00)
            OperationRegion (AA90, SystemMemory, 0xE0008A90, 0x04)
            Field (AA90, ByteAcc, Lock, Preserve)
            {
                FA90,   32
            }

            Name (VA90, 0x00)
            OperationRegion (AA94, SystemMemory, 0xE0008A94, 0x04)
            Field (AA94, ByteAcc, Lock, Preserve)
            {
                FA94,   32
            }

            Name (VA94, 0x00)
            OperationRegion (AA98, SystemMemory, 0xE0008A98, 0x04)
            Field (AA98, ByteAcc, Lock, Preserve)
            {
                FA98,   32
            }

            Name (VA98, 0x00)
            OperationRegion (AA9C, SystemMemory, 0xE0008A9C, 0x04)
            Field (AA9C, ByteAcc, Lock, Preserve)
            {
                FA9C,   32
            }

            Name (VA9C, 0x00)
            OperationRegion (AAA0, SystemMemory, 0xE0008AA0, 0x04)
            Field (AAA0, ByteAcc, Lock, Preserve)
            {
                FAA0,   32
            }

            Name (VAA0, 0x00)
            OperationRegion (AAA4, SystemMemory, 0xE0008AA4, 0x04)
            Field (AAA4, ByteAcc, Lock, Preserve)
            {
                FAA4,   32
            }

            Name (VAA4, 0x00)
            OperationRegion (AAA8, SystemMemory, 0xE0008AA8, 0x04)
            Field (AAA8, ByteAcc, Lock, Preserve)
            {
                FAA8,   32
            }

            Name (VAA8, 0x00)
            OperationRegion (AAAC, SystemMemory, 0xE0008AAC, 0x04)
            Field (AAAC, ByteAcc, Lock, Preserve)
            {
                FAAC,   32
            }

            Name (VAAC, 0x00)
            OperationRegion (AAB0, SystemMemory, 0xE0008AB0, 0x04)
            Field (AAB0, ByteAcc, Lock, Preserve)
            {
                FAB0,   32
            }

            Name (VAB0, 0x00)
            OperationRegion (AAB4, SystemMemory, 0xE0008AB4, 0x04)
            Field (AAB4, ByteAcc, Lock, Preserve)
            {
                FAB4,   32
            }

            Name (VAB4, 0x00)
            OperationRegion (AAB8, SystemMemory, 0xE0008AB8, 0x04)
            Field (AAB8, ByteAcc, Lock, Preserve)
            {
                FAB8,   32
            }

            Name (VAB8, 0x00)
            OperationRegion (AABC, SystemMemory, 0xE0008ABC, 0x04)
            Field (AABC, ByteAcc, Lock, Preserve)
            {
                FABC,   32
            }

            Name (VABC, 0x00)
            OperationRegion (AAC0, SystemMemory, 0xE0008AC0, 0x04)
            Field (AAC0, ByteAcc, Lock, Preserve)
            {
                FAC0,   32
            }

            Name (VAC0, 0x00)
            OperationRegion (AAC4, SystemMemory, 0xE0008AC4, 0x04)
            Field (AAC4, ByteAcc, Lock, Preserve)
            {
                FAC4,   32
            }

            Name (VAC4, 0x00)
            OperationRegion (AAC8, SystemMemory, 0xE0008AC8, 0x04)
            Field (AAC8, ByteAcc, Lock, Preserve)
            {
                FAC8,   32
            }

            Name (VAC8, 0x00)
            OperationRegion (AACC, SystemMemory, 0xE0008ACC, 0x04)
            Field (AACC, ByteAcc, Lock, Preserve)
            {
                FACC,   32
            }

            Name (VACC, 0x00)
            OperationRegion (AAD0, SystemMemory, 0xE0008AD0, 0x04)
            Field (AAD0, ByteAcc, Lock, Preserve)
            {
                FAD0,   32
            }

            Name (VAD0, 0x00)
            OperationRegion (AAD4, SystemMemory, 0xE0008AD4, 0x04)
            Field (AAD4, ByteAcc, Lock, Preserve)
            {
                FAD4,   32
            }

            Name (VAD4, 0x00)
            OperationRegion (AAD8, SystemMemory, 0xE0008AD8, 0x04)
            Field (AAD8, ByteAcc, Lock, Preserve)
            {
                FAD8,   32
            }

            Name (VAD8, 0x00)
            OperationRegion (AADC, SystemMemory, 0xE0008ADC, 0x04)
            Field (AADC, ByteAcc, Lock, Preserve)
            {
                FADC,   32
            }

            Name (VADC, 0x00)
            OperationRegion (AAE0, SystemMemory, 0xE0008AE0, 0x04)
            Field (AAE0, ByteAcc, Lock, Preserve)
            {
                FAE0,   32
            }

            Name (VAE0, 0x00)
            OperationRegion (AAE4, SystemMemory, 0xE0008AE4, 0x04)
            Field (AAE4, ByteAcc, Lock, Preserve)
            {
                FAE4,   32
            }

            Name (VAE4, 0x00)
            OperationRegion (AAE8, SystemMemory, 0xE0008AE8, 0x04)
            Field (AAE8, ByteAcc, Lock, Preserve)
            {
                FAE8,   32
            }

            Name (VAE8, 0x00)
            OperationRegion (AAEC, SystemMemory, 0xE0008AEC, 0x04)
            Field (AAEC, ByteAcc, Lock, Preserve)
            {
                FAEC,   32
            }

            Name (VAEC, 0x00)
            OperationRegion (AAF0, SystemMemory, 0xE0008AF0, 0x04)
            Field (AAF0, ByteAcc, Lock, Preserve)
            {
                FAF0,   32
            }

            Name (VAF0, 0x00)
            OperationRegion (AAF4, SystemMemory, 0xE0008AF4, 0x04)
            Field (AAF4, ByteAcc, Lock, Preserve)
            {
                FAF4,   32
            }

            Name (VAF4, 0x00)
            OperationRegion (AAF8, SystemMemory, 0xE0008AF8, 0x04)
            Field (AAF8, ByteAcc, Lock, Preserve)
            {
                FAF8,   32
            }

            Name (VAF8, 0x00)
            OperationRegion (AAFC, SystemMemory, 0xE0008AFC, 0x04)
            Field (AAFC, ByteAcc, Lock, Preserve)
            {
                FAFC,   32
            }

            Name (VAFC, 0x00)
            OperationRegion (A918, SystemMemory, 0xE0008918, 0x04)
            Field (A918, ByteAcc, Lock, Preserve)
            {
                F918,   32
            }

            Name (V918, 0x00)
            OperationRegion (A938, SystemMemory, 0xE0008938, 0x04)
            Field (A938, ByteAcc, Lock, Preserve)
            {
                F938,   32
            }

            Name (V938, 0x00)
            OperationRegion (A958, SystemMemory, 0xE0008958, 0x04)
            Field (A958, ByteAcc, Lock, Preserve)
            {
                F958,   32
            }

            Name (V958, 0x00)
            OperationRegion (A978, SystemMemory, 0xE0008978, 0x04)
            Field (A978, ByteAcc, Lock, Preserve)
            {
                F978,   32
            }

            Name (V978, 0x00)
            OperationRegion (A998, SystemMemory, 0xE0008998, 0x04)
            Field (A998, ByteAcc, Lock, Preserve)
            {
                F998,   32
            }

            Name (V998, 0x00)
            OperationRegion (A9B8, SystemMemory, 0xE00089B8, 0x04)
            Field (A9B8, ByteAcc, Lock, Preserve)
            {
                F9B8,   32
            }

            Name (V9B8, 0x00)
            OperationRegion (A9D8, SystemMemory, 0xE00089D8, 0x04)
            Field (A9D8, ByteAcc, Lock, Preserve)
            {
                F9D8,   32
            }

            Name (V9D8, 0x00)
            OperationRegion (A9F8, SystemMemory, 0xE00089F8, 0x04)
            Field (A9F8, ByteAcc, Lock, Preserve)
            {
                F9F8,   32
            }

            Name (V9F8, 0x00)
            OperationRegion (A224, SystemMemory, 0xE0008224, 0x04)
            Field (A224, ByteAcc, Lock, Preserve)
            {
                F224,   32
            }

            Name (V224, 0x00)
            OperationRegion (C224, SystemMemory, 0xE0008224, 0x04)
            Field (C224, ByteAcc, Lock, Preserve)
            {
                W224,   5, 
                Offset (0x04)
            }

            OperationRegion (B224, SystemMemory, 0xE0009224, 0x04)
            Field (B224, ByteAcc, Lock, Preserve)
            {
                G224,   32
            }

            Name (Y224, 0x00)
            OperationRegion (A1F8, SystemMemory, 0xE00081F8, 0x04)
            Field (A1F8, ByteAcc, Lock, Preserve)
            {
                F1F8,   32
            }

            Name (V1F8, 0x00)
            OperationRegion (B1F8, SystemMemory, 0xE00091F8, 0x04)
            Field (B1F8, ByteAcc, Lock, Preserve)
            {
                G1F8,   32
            }

            Name (Y1F8, 0x00)
            OperationRegion (A260, SystemMemory, 0xE0008260, 0x04)
            Field (A260, ByteAcc, Lock, Preserve)
            {
                F260,   32
            }

            Name (V260, 0x00)
            OperationRegion (B260, SystemMemory, 0xE0009260, 0x04)
            Field (B260, ByteAcc, Lock, Preserve)
            {
                G260,   32
            }

            Name (Y260, 0x00)
            OperationRegion (AC28, SystemMemory, 0xE0008C28, 0x04)
            Field (AC28, ByteAcc, Lock, Preserve)
            {
                FC28,   32
            }

            Name (VC28, 0x00)
            OperationRegion (BC28, SystemMemory, 0xE0009C28, 0x04)
            Field (BC28, ByteAcc, Lock, Preserve)
            {
                GC28,   32
            }

            Name (YC28, 0x00)
            OperationRegion (AC38, SystemMemory, 0xE0008C38, 0x04)
            Field (AC38, ByteAcc, Lock, Preserve)
            {
                FC38,   32
            }

            Name (VC38, 0x00)
            OperationRegion (BC38, SystemMemory, 0xE0009C38, 0x04)
            Field (BC38, ByteAcc, Lock, Preserve)
            {
                GC38,   32
            }

            Name (YC38, 0x00)
            OperationRegion (AD14, SystemMemory, 0xE0008D14, 0x04)
            Field (AD14, ByteAcc, Lock, Preserve)
            {
                FD14,   32
            }

            Name (VD14, 0x00)
            OperationRegion (BD14, SystemMemory, 0xE0009D14, 0x04)
            Field (BD14, ByteAcc, Lock, Preserve)
            {
                GD14,   32
            }

            Name (YD14, 0x00)
            OperationRegion (A004, SystemMemory, 0xE0008004, 0x02)
            Field (A004, ByteAcc, Lock, Preserve)
            {
                F004,   16
            }

            Name (V004, 0x00)
            OperationRegion (B004, SystemMemory, 0xE0009004, 0x02)
            Field (B004, ByteAcc, Lock, Preserve)
            {
                G004,   16
            }

            Name (Y004, 0x00)
            OperationRegion (A00C, SystemMemory, 0xE000800C, 0x01)
            Field (A00C, ByteAcc, Lock, Preserve)
            {
                F00C,   8
            }

            Name (V00C, 0x00)
            OperationRegion (B00C, SystemMemory, 0xE000900C, 0x01)
            Field (B00C, ByteAcc, Lock, Preserve)
            {
                G00C,   8
            }

            Name (Y00C, 0x00)
            OperationRegion (A019, SystemMemory, 0xE0008019, 0x01)
            Field (A019, ByteAcc, Lock, Preserve)
            {
                F019,   8
            }

            Name (V019, 0x00)
            OperationRegion (B019, SystemMemory, 0xE0009019, 0x01)
            Field (B019, ByteAcc, Lock, Preserve)
            {
                G019,   8
            }

            Name (Y019, 0x00)
            OperationRegion (A01A, SystemMemory, 0xE000801A, 0x01)
            Field (A01A, ByteAcc, Lock, Preserve)
            {
                F01A,   8
            }

            Name (V01A, 0x00)
            OperationRegion (B01A, SystemMemory, 0xE000901A, 0x01)
            Field (B01A, ByteAcc, Lock, Preserve)
            {
                G01A,   8
            }

            Name (Y01A, 0x00)
            OperationRegion (A01C, SystemMemory, 0xE000801C, 0x01)
            Field (A01C, ByteAcc, Lock, Preserve)
            {
                F01C,   8
            }

            Name (V01C, 0x00)
            OperationRegion (B01C, SystemMemory, 0xE000901C, 0x01)
            Field (B01C, ByteAcc, Lock, Preserve)
            {
                G01C,   8
            }

            Name (Y01C, 0x00)
            OperationRegion (A01D, SystemMemory, 0xE000801D, 0x01)
            Field (A01D, ByteAcc, Lock, Preserve)
            {
                F01D,   8
            }

            Name (V01D, 0x00)
            OperationRegion (B01D, SystemMemory, 0xE000901D, 0x01)
            Field (B01D, ByteAcc, Lock, Preserve)
            {
                G01D,   8
            }

            Name (Y01D, 0x00)
            OperationRegion (A020, SystemMemory, 0xE0008020, 0x02)
            Field (A020, ByteAcc, Lock, Preserve)
            {
                F020,   16
            }

            Name (V020, 0x00)
            OperationRegion (B020, SystemMemory, 0xE0009020, 0x02)
            Field (B020, ByteAcc, Lock, Preserve)
            {
                G020,   16
            }

            Name (Y020, 0x00)
            OperationRegion (A022, SystemMemory, 0xE0008022, 0x02)
            Field (A022, ByteAcc, Lock, Preserve)
            {
                F022,   16
            }

            Name (V022, 0x00)
            OperationRegion (B022, SystemMemory, 0xE0009022, 0x02)
            Field (B022, ByteAcc, Lock, Preserve)
            {
                G022,   16
            }

            Name (Y022, 0x00)
            OperationRegion (A024, SystemMemory, 0xE0008024, 0x02)
            Field (A024, ByteAcc, Lock, Preserve)
            {
                F024,   16
            }

            Name (V024, 0x00)
            OperationRegion (B024, SystemMemory, 0xE0009024, 0x02)
            Field (B024, ByteAcc, Lock, Preserve)
            {
                G024,   16
            }

            Name (Y024, 0x00)
            OperationRegion (A026, SystemMemory, 0xE0008026, 0x02)
            Field (A026, ByteAcc, Lock, Preserve)
            {
                F026,   16
            }

            Name (V026, 0x00)
            OperationRegion (B026, SystemMemory, 0xE0009026, 0x02)
            Field (B026, ByteAcc, Lock, Preserve)
            {
                G026,   16
            }

            Name (Y026, 0x00)
            OperationRegion (A028, SystemMemory, 0xE0008028, 0x04)
            Field (A028, ByteAcc, Lock, Preserve)
            {
                F028,   32
            }

            Name (V028, 0x00)
            OperationRegion (B028, SystemMemory, 0xE0009028, 0x04)
            Field (B028, ByteAcc, Lock, Preserve)
            {
                G028,   32
            }

            Name (Y028, 0x00)
            OperationRegion (A02C, SystemMemory, 0xE000802C, 0x04)
            Field (A02C, ByteAcc, Lock, Preserve)
            {
                F02C,   32
            }

            Name (V02C, 0x00)
            OperationRegion (B02C, SystemMemory, 0xE000902C, 0x04)
            Field (B02C, ByteAcc, Lock, Preserve)
            {
                G02C,   32
            }

            Name (Y02C, 0x00)
            OperationRegion (A03C, SystemMemory, 0xE000803C, 0x01)
            Field (A03C, ByteAcc, Lock, Preserve)
            {
                F03C,   8
            }

            Name (V03C, 0x00)
            OperationRegion (B03C, SystemMemory, 0xE000903C, 0x01)
            Field (B03C, ByteAcc, Lock, Preserve)
            {
                G03C,   8
            }

            Name (Y03C, 0x00)
            OperationRegion (A03D, SystemMemory, 0xE000803D, 0x01)
            Field (A03D, ByteAcc, Lock, Preserve)
            {
                F03D,   8
            }

            Name (V03D, 0x00)
            OperationRegion (B03D, SystemMemory, 0xE000903D, 0x01)
            Field (B03D, ByteAcc, Lock, Preserve)
            {
                G03D,   8
            }

            Name (Y03D, 0x00)
            OperationRegion (A03E, SystemMemory, 0xE000803E, 0x02)
            Field (A03E, ByteAcc, Lock, Preserve)
            {
                F03E,   16
            }

            Name (V03E, 0x00)
            OperationRegion (B03E, SystemMemory, 0xE000903E, 0x02)
            Field (B03E, ByteAcc, Lock, Preserve)
            {
                G03E,   16
            }

            Name (Y03E, 0x00)
            OperationRegion (A084, SystemMemory, 0xE0008084, 0x04)
            Field (A084, ByteAcc, Lock, Preserve)
            {
                F084,   32
            }

            Name (V084, 0x00)
            OperationRegion (B084, SystemMemory, 0xE0009084, 0x04)
            Field (B084, ByteAcc, Lock, Preserve)
            {
                G084,   32
            }

            Name (Y084, 0x00)
            OperationRegion (A08C, SystemMemory, 0xE000808C, 0x04)
            Field (A08C, ByteAcc, Lock, Preserve)
            {
                F08C,   32
            }

            Name (V08C, 0x00)
            OperationRegion (B08C, SystemMemory, 0xE000908C, 0x04)
            Field (B08C, ByteAcc, Lock, Preserve)
            {
                G08C,   32
            }

            Name (Y08C, 0x00)
            OperationRegion (A092, SystemMemory, 0xE0008092, 0x02)
            Field (A092, ByteAcc, Lock, Preserve)
            {
                F092,   16
            }

            Name (V092, 0x00)
            OperationRegion (B092, SystemMemory, 0xE0009092, 0x02)
            Field (B092, ByteAcc, Lock, Preserve)
            {
                G092,   16
            }

            Name (Y092, 0x00)
            OperationRegion (A094, SystemMemory, 0xE0008094, 0x04)
            Field (A094, ByteAcc, Lock, Preserve)
            {
                F094,   32
            }

            Name (V094, 0x00)
            OperationRegion (B094, SystemMemory, 0xE0009094, 0x04)
            Field (B094, ByteAcc, Lock, Preserve)
            {
                G094,   32
            }

            Name (Y094, 0x00)
            OperationRegion (A098, SystemMemory, 0xE0008098, 0x02)
            Field (A098, ByteAcc, Lock, Preserve)
            {
                F098,   16
            }

            Name (V098, 0x00)
            OperationRegion (B098, SystemMemory, 0xE0009098, 0x02)
            Field (B098, ByteAcc, Lock, Preserve)
            {
                G098,   16
            }

            Name (Y098, 0x00)
            OperationRegion (A0A2, SystemMemory, 0xE00080A2, 0x02)
            Field (A0A2, ByteAcc, Lock, Preserve)
            {
                F0A2,   16
            }

            Name (V0A2, 0x00)
            OperationRegion (B0A2, SystemMemory, 0xE00090A2, 0x02)
            Field (B0A2, ByteAcc, Lock, Preserve)
            {
                G0A2,   16
            }

            Name (Y0A2, 0x00)
            OperationRegion (A0A8, SystemMemory, 0xE00080A8, 0x02)
            Field (A0A8, ByteAcc, Lock, Preserve)
            {
                F0A8,   16
            }

            Name (V0A8, 0x00)
            OperationRegion (B0A8, SystemMemory, 0xE00090A8, 0x02)
            Field (B0A8, ByteAcc, Lock, Preserve)
            {
                G0A8,   16
            }

            Name (Y0A8, 0x00)
            OperationRegion (A0AC, SystemMemory, 0xE00080AC, 0x02)
            Field (A0AC, ByteAcc, Lock, Preserve)
            {
                F0AC,   16
            }

            Name (V0AC, 0x00)
            OperationRegion (B0AC, SystemMemory, 0xE00090AC, 0x02)
            Field (B0AC, ByteAcc, Lock, Preserve)
            {
                G0AC,   16
            }

            Name (Y0AC, 0x00)
            OperationRegion (A0B0, SystemMemory, 0xE00080B0, 0x02)
            Field (A0B0, ByteAcc, Lock, Preserve)
            {
                F0B0,   16
            }

            Name (V0B0, 0x00)
            OperationRegion (B0B0, SystemMemory, 0xE00090B0, 0x02)
            Field (B0B0, ByteAcc, Lock, Preserve)
            {
                G0B0,   16
            }

            Name (Y0B0, 0x00)
            OperationRegion (A0B4, SystemMemory, 0xE00080B4, 0x04)
            Field (A0B4, ByteAcc, Lock, Preserve)
            {
                F0B4,   32
            }

            Name (V0B4, 0x00)
            OperationRegion (B0B4, SystemMemory, 0xE00090B4, 0x04)
            Field (B0B4, ByteAcc, Lock, Preserve)
            {
                G0B4,   32
            }

            Name (Y0B4, 0x00)
            OperationRegion (A0BC, SystemMemory, 0xE00080BC, 0x02)
            Field (A0BC, ByteAcc, Lock, Preserve)
            {
                F0BC,   16
            }

            Name (V0BC, 0x00)
            OperationRegion (B0BC, SystemMemory, 0xE00090BC, 0x02)
            Field (B0BC, ByteAcc, Lock, Preserve)
            {
                G0BC,   16
            }

            Name (Y0BC, 0x00)
            OperationRegion (A0C8, SystemMemory, 0xE00080C8, 0x02)
            Field (A0C8, ByteAcc, Lock, Preserve)
            {
                F0C8,   16
            }

            Name (V0C8, 0x00)
            OperationRegion (B0C8, SystemMemory, 0xE00090C8, 0x02)
            Field (B0C8, ByteAcc, Lock, Preserve)
            {
                G0C8,   16
            }

            Name (Y0C8, 0x00)
            OperationRegion (A0D0, SystemMemory, 0xE00080D0, 0x02)
            Field (A0D0, ByteAcc, Lock, Preserve)
            {
                F0D0,   16
            }

            Name (V0D0, 0x00)
            OperationRegion (B0D0, SystemMemory, 0xE00090D0, 0x02)
            Field (B0D0, ByteAcc, Lock, Preserve)
            {
                G0D0,   16
            }

            Name (Y0D0, 0x00)
            OperationRegion (A0EC, SystemMemory, 0xE00080EC, 0x04)
            Field (A0EC, ByteAcc, Lock, Preserve)
            {
                F0EC,   32
            }

            Name (V0EC, 0x00)
            OperationRegion (B0EC, SystemMemory, 0xE00090EC, 0x04)
            Field (B0EC, ByteAcc, Lock, Preserve)
            {
                G0EC,   32
            }

            Name (Y0EC, 0x00)
            OperationRegion (A114, SystemMemory, 0xE0008114, 0x04)
            Field (A114, ByteAcc, Lock, Preserve)
            {
                F114,   32
            }

            Name (V114, 0x00)
            OperationRegion (B114, SystemMemory, 0xE0009114, 0x04)
            Field (B114, ByteAcc, Lock, Preserve)
            {
                G114,   32
            }

            Name (Y114, 0x00)
            OperationRegion (A144, SystemMemory, 0xE0008144, 0x04)
            Field (A144, ByteAcc, Lock, Preserve)
            {
                F144,   32
            }

            Name (V144, 0x00)
            OperationRegion (B144, SystemMemory, 0xE0009144, 0x04)
            Field (B144, ByteAcc, Lock, Preserve)
            {
                G144,   32
            }

            Name (Y144, 0x00)
            OperationRegion (A150, SystemMemory, 0xE0008150, 0x04)
            Field (A150, ByteAcc, Lock, Preserve)
            {
                F150,   32
            }

            Name (V150, 0x00)
            OperationRegion (B150, SystemMemory, 0xE0009150, 0x04)
            Field (B150, ByteAcc, Lock, Preserve)
            {
                G150,   32
            }

            Name (Y150, 0x00)
            OperationRegion (A158, SystemMemory, 0xE0008158, 0x04)
            Field (A158, ByteAcc, Lock, Preserve)
            {
                F158,   32
            }

            Name (V158, 0x00)
            OperationRegion (B158, SystemMemory, 0xE0009158, 0x04)
            Field (B158, ByteAcc, Lock, Preserve)
            {
                G158,   32
            }

            Name (Y158, 0x00)
            OperationRegion (A15C, SystemMemory, 0xE000815C, 0x04)
            Field (A15C, ByteAcc, Lock, Preserve)
            {
                F15C,   32
            }

            Name (V15C, 0x00)
            OperationRegion (B15C, SystemMemory, 0xE000915C, 0x04)
            Field (B15C, ByteAcc, Lock, Preserve)
            {
                G15C,   32
            }

            Name (Y15C, 0x00)
            OperationRegion (A1CC, SystemMemory, 0xE00081CC, 0x04)
            Field (A1CC, ByteAcc, Lock, Preserve)
            {
                F1CC,   32
            }

            Name (V1CC, 0x00)
            OperationRegion (B1CC, SystemMemory, 0xE00091CC, 0x04)
            Field (B1CC, ByteAcc, Lock, Preserve)
            {
                G1CC,   32
            }

            Name (Y1CC, 0x00)
            OperationRegion (A1FC, SystemMemory, 0xE00081FC, 0x04)
            Field (A1FC, ByteAcc, Lock, Preserve)
            {
                F1FC,   32
            }

            Name (V1FC, 0x00)
            OperationRegion (B1FC, SystemMemory, 0xE00091FC, 0x04)
            Field (B1FC, ByteAcc, Lock, Preserve)
            {
                G1FC,   32
            }

            Name (Y1FC, 0x00)
            OperationRegion (A200, SystemMemory, 0xE0008200, 0x04)
            Field (A200, ByteAcc, Lock, Preserve)
            {
                F200,   32
            }

            Name (V200, 0x00)
            OperationRegion (B200, SystemMemory, 0xE0009200, 0x04)
            Field (B200, ByteAcc, Lock, Preserve)
            {
                G200,   32
            }

            Name (Y200, 0x00)
            OperationRegion (A204, SystemMemory, 0xE0008204, 0x04)
            Field (A204, ByteAcc, Lock, Preserve)
            {
                F204,   32
            }

            Name (V204, 0x00)
            OperationRegion (B204, SystemMemory, 0xE0009204, 0x04)
            Field (B204, ByteAcc, Lock, Preserve)
            {
                G204,   32
            }

            Name (Y204, 0x00)
            OperationRegion (A208, SystemMemory, 0xE0008208, 0x04)
            Field (A208, ByteAcc, Lock, Preserve)
            {
                F208,   32
            }

            Name (V208, 0x00)
            OperationRegion (B208, SystemMemory, 0xE0009208, 0x04)
            Field (B208, ByteAcc, Lock, Preserve)
            {
                G208,   32
            }

            Name (Y208, 0x00)
            OperationRegion (A228, SystemMemory, 0xE0008228, 0x04)
            Field (A228, ByteAcc, Lock, Preserve)
            {
                F228,   32
            }

            Name (V228, 0x00)
            OperationRegion (B228, SystemMemory, 0xE0009228, 0x04)
            Field (B228, ByteAcc, Lock, Preserve)
            {
                G228,   32
            }

            Name (Y228, 0x00)
            OperationRegion (A22C, SystemMemory, 0xE000822C, 0x04)
            Field (A22C, ByteAcc, Lock, Preserve)
            {
                F22C,   32
            }

            Name (V22C, 0x00)
            OperationRegion (B22C, SystemMemory, 0xE000922C, 0x04)
            Field (B22C, ByteAcc, Lock, Preserve)
            {
                G22C,   32
            }

            Name (Y22C, 0x00)
            OperationRegion (A238, SystemMemory, 0xE0008238, 0x04)
            Field (A238, ByteAcc, Lock, Preserve)
            {
                F238,   32
            }

            Name (V238, 0x00)
            OperationRegion (B238, SystemMemory, 0xE0009238, 0x04)
            Field (B238, ByteAcc, Lock, Preserve)
            {
                G238,   32
            }

            Name (Y238, 0x00)
            OperationRegion (A240, SystemMemory, 0xE0008240, 0x04)
            Field (A240, ByteAcc, Lock, Preserve)
            {
                F240,   32
            }

            Name (V240, 0x00)
            OperationRegion (B240, SystemMemory, 0xE0009240, 0x04)
            Field (B240, ByteAcc, Lock, Preserve)
            {
                G240,   32
            }

            Name (Y240, 0x00)
            OperationRegion (A244, SystemMemory, 0xE0008244, 0x04)
            Field (A244, ByteAcc, Lock, Preserve)
            {
                F244,   32
            }

            Name (V244, 0x00)
            OperationRegion (B244, SystemMemory, 0xE0009244, 0x04)
            Field (B244, ByteAcc, Lock, Preserve)
            {
                G244,   32
            }

            Name (Y244, 0x00)
            OperationRegion (A250, SystemMemory, 0xE0008250, 0x04)
            Field (A250, ByteAcc, Lock, Preserve)
            {
                F250,   32
            }

            Name (V250, 0x00)
            OperationRegion (B250, SystemMemory, 0xE0009250, 0x04)
            Field (B250, ByteAcc, Lock, Preserve)
            {
                G250,   32
            }

            Name (Y250, 0x00)
            OperationRegion (A258, SystemMemory, 0xE0008258, 0x04)
            Field (A258, ByteAcc, Lock, Preserve)
            {
                F258,   32
            }

            Name (V258, 0x00)
            OperationRegion (B258, SystemMemory, 0xE0009258, 0x04)
            Field (B258, ByteAcc, Lock, Preserve)
            {
                G258,   32
            }

            Name (Y258, 0x00)
            OperationRegion (A25C, SystemMemory, 0xE000825C, 0x04)
            Field (A25C, ByteAcc, Lock, Preserve)
            {
                F25C,   32
            }

            Name (V25C, 0x00)
            OperationRegion (B25C, SystemMemory, 0xE000925C, 0x04)
            Field (B25C, ByteAcc, Lock, Preserve)
            {
                G25C,   32
            }

            Name (Y25C, 0x00)
            OperationRegion (ACD0, SystemMemory, 0xE0008CD0, 0x04)
            Field (ACD0, ByteAcc, Lock, Preserve)
            {
                FCD0,   32
            }

            Name (VCD0, 0x00)
            OperationRegion (BCD0, SystemMemory, 0xE0009CD0, 0x04)
            Field (BCD0, ByteAcc, Lock, Preserve)
            {
                GCD0,   32
            }

            Name (YCD0, 0x00)
            OperationRegion (AD34, SystemMemory, 0xE0008D34, 0x04)
            Field (AD34, ByteAcc, Lock, Preserve)
            {
                FD34,   32
            }

            Name (VD34, 0x00)
            OperationRegion (BD34, SystemMemory, 0xE0009D34, 0x04)
            Field (BD34, ByteAcc, Lock, Preserve)
            {
                GD34,   32
            }

            Name (YD34, 0x00)
            OperationRegion (AD94, SystemMemory, 0xE0008D94, 0x04)
            Field (AD94, ByteAcc, Lock, Preserve)
            {
                FD94,   32
            }

            Name (VD94, 0x00)
            OperationRegion (BD94, SystemMemory, 0xE0009D94, 0x04)
            Field (BD94, ByteAcc, Lock, Preserve)
            {
                GD94,   32
            }

            Name (YD94, 0x00)
            OperationRegion (AD98, SystemMemory, 0xE0008D98, 0x04)
            Field (AD98, ByteAcc, Lock, Preserve)
            {
                FD98,   32
            }

            Name (VD98, 0x00)
            OperationRegion (BD98, SystemMemory, 0xE0009D98, 0x04)
            Field (BD98, ByteAcc, Lock, Preserve)
            {
                GD98,   32
            }

            Name (YD98, 0x00)
            OperationRegion (A0F4, SystemMemory, 0xE00080F4, 0x04)
            Field (A0F4, ByteAcc, Lock, Preserve)
            {
                F0F4,   32
            }

            Name (V0F4, 0x00)
            OperationRegion (B0F4, SystemMemory, 0xE00090F4, 0x04)
            Field (B0F4, ByteAcc, Lock, Preserve)
            {
                G0F4,   32
            }

            Name (Y0F4, 0x00)
            OperationRegion (ADA0, SystemMemory, 0xE0008DA0, 0x04)
            Field (ADA0, ByteAcc, Lock, Preserve)
            {
                FDA0,   32
            }

            Name (VDA0, 0x00)
            OperationRegion (BDA0, SystemMemory, 0xE0009DA0, 0x04)
            Field (BDA0, ByteAcc, Lock, Preserve)
            {
                GDA0,   32
            }

            Name (YDA0, 0x00)
            OperationRegion (ADA4, SystemMemory, 0xE0008DA4, 0x04)
            Field (ADA4, ByteAcc, Lock, Preserve)
            {
                FDA4,   32
            }

            Name (VDA4, 0x00)
            OperationRegion (BDA4, SystemMemory, 0xE0009DA4, 0x04)
            Field (BDA4, ByteAcc, Lock, Preserve)
            {
                GDA4,   32
            }

            Name (YDA4, 0x00)
            OperationRegion (ADA8, SystemMemory, 0xE0008DA8, 0x04)
            Field (ADA8, ByteAcc, Lock, Preserve)
            {
                FDA8,   32
            }

            Name (VDA8, 0x00)
            OperationRegion (BDA8, SystemMemory, 0xE0009DA8, 0x04)
            Field (BDA8, ByteAcc, Lock, Preserve)
            {
                GDA8,   32
            }

            Name (YDA8, 0x00)
            OperationRegion (ADAC, SystemMemory, 0xE0008DAC, 0x04)
            Field (ADAC, ByteAcc, Lock, Preserve)
            {
                FDAC,   32
            }

            Name (VDAC, 0x00)
            OperationRegion (BDAC, SystemMemory, 0xE0009DAC, 0x04)
            Field (BDAC, ByteAcc, Lock, Preserve)
            {
                GDAC,   32
            }

            Name (YDAC, 0x00)
            OperationRegion (ADB0, SystemMemory, 0xE0008DB0, 0x04)
            Field (ADB0, ByteAcc, Lock, Preserve)
            {
                FDB0,   32
            }

            Name (VDB0, 0x00)
            OperationRegion (BDB0, SystemMemory, 0xE0009DB0, 0x04)
            Field (BDB0, ByteAcc, Lock, Preserve)
            {
                GDB0,   32
            }

            Name (YDB0, 0x00)
            OperationRegion (ADB4, SystemMemory, 0xE0008DB4, 0x04)
            Field (ADB4, ByteAcc, Lock, Preserve)
            {
                FDB4,   32
            }

            Name (VDB4, 0x00)
            OperationRegion (BDB4, SystemMemory, 0xE0009DB4, 0x04)
            Field (BDB4, ByteAcc, Lock, Preserve)
            {
                GDB4,   32
            }

            Name (YDB4, 0x00)
            OperationRegion (ADB8, SystemMemory, 0xE0008DB8, 0x04)
            Field (ADB8, ByteAcc, Lock, Preserve)
            {
                FDB8,   32
            }

            Name (VDB8, 0x00)
            OperationRegion (BDB8, SystemMemory, 0xE0009DB8, 0x04)
            Field (BDB8, ByteAcc, Lock, Preserve)
            {
                GDB8,   32
            }

            Name (YDB8, 0x00)
            OperationRegion (ADBC, SystemMemory, 0xE0008DBC, 0x04)
            Field (ADBC, ByteAcc, Lock, Preserve)
            {
                FDBC,   32
            }

            Name (VDBC, 0x00)
            OperationRegion (BDBC, SystemMemory, 0xE0009DBC, 0x04)
            Field (BDBC, ByteAcc, Lock, Preserve)
            {
                GDBC,   32
            }

            Name (YDBC, 0x00)
            OperationRegion (ALCT, SystemMemory, 0xE00080B0, 0x02)
            Field (ALCT, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                FLDS,   1, 
                Offset (0x02)
            }

            OperationRegion (BLCT, SystemMemory, 0xE00090B0, 0x02)
            Field (BLCT, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                GLDS,   1, 
                Offset (0x02)
            }

            OperationRegion (ALST, SystemMemory, 0xE00080B2, 0x02)
            Field (ALST, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                    ,   7, 
                FLTR,   1, 
                    ,   1, 
                FLAC,   1, 
                Offset (0x02)
            }

            OperationRegion (BLST, SystemMemory, 0xE00090B2, 0x02)
            Field (BLST, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                    ,   7, 
                GLTR,   1, 
                    ,   1, 
                GLAC,   1, 
                Offset (0x02)
            }

            OperationRegion (A214, SystemMemory, 0xE0008214, 0x04)
            Field (A214, ByteAcc, Lock, Preserve)
            {
                Offset (0x02), 
                F214,   4, 
                Offset (0x04)
            }

            Name (V214, 0x00)
            OperationRegion (B214, SystemMemory, 0xE0009214, 0x04)
            Field (B214, ByteAcc, Lock, Preserve)
            {
                Offset (0x02), 
                G214,   4, 
                Offset (0x04)
            }

            Name (Y214, 0x00)
            OperationRegion (AC20, SystemMemory, 0xE0008C20, 0x04)
            Field (AC20, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                FSQ1,   1, 
                FSQ2,   1, 
                Offset (0x04)
            }

            OperationRegion (BC20, SystemMemory, 0xE0009C20, 0x04)
            Field (BC20, ByteAcc, Lock, Preserve)
            {
                    ,   4, 
                GSQ1,   1, 
                GSQ2,   1, 
                Offset (0x04)
            }

            OperationRegion (AD10, SystemMemory, 0xE0008D10, 0x04)
            Field (AD10, ByteAcc, Lock, Preserve)
            {
                FD10,   1, 
                Offset (0x04)
            }

            OperationRegion (BD10, SystemMemory, 0xE0009D10, 0x04)
            Field (BD10, ByteAcc, Lock, Preserve)
            {
                GD10,   1, 
                Offset (0x04)
            }

            OperationRegion (A006, SystemMemory, 0xE0008006, 0x02)
            Field (A006, ByteAcc, Lock, Preserve)
            {
                F006,   16
            }

            Name (V006, 0x00)
            OperationRegion (B006, SystemMemory, 0xE0009006, 0x02)
            Field (B006, ByteAcc, Lock, Preserve)
            {
                G006,   16
            }

            Name (Y006, 0x00)
            OperationRegion (A01E, SystemMemory, 0xE000801E, 0x02)
            Field (A01E, ByteAcc, Lock, Preserve)
            {
                F01E,   16
            }

            Name (V01E, 0x00)
            OperationRegion (B01E, SystemMemory, 0xE000901E, 0x02)
            Field (B01E, ByteAcc, Lock, Preserve)
            {
                G01E,   16
            }

            Name (Y01E, 0x00)
            OperationRegion (A0AA, SystemMemory, 0xE00080AA, 0x02)
            Field (A0AA, ByteAcc, Lock, Preserve)
            {
                F0AA,   16
            }

            Name (V0AA, 0x00)
            OperationRegion (B0AA, SystemMemory, 0xE00090AA, 0x02)
            Field (B0AA, ByteAcc, Lock, Preserve)
            {
                G0AA,   16
            }

            Name (Y0AA, 0x00)
            OperationRegion (A0C0, SystemMemory, 0xE00080C0, 0x04)
            Field (A0C0, ByteAcc, Lock, Preserve)
            {
                F0C0,   32
            }

            Name (V0C0, 0x00)
            OperationRegion (B0C0, SystemMemory, 0xE00090C0, 0x04)
            Field (B0C0, ByteAcc, Lock, Preserve)
            {
                G0C0,   32
            }

            Name (Y0C0, 0x00)
            OperationRegion (A0D2, SystemMemory, 0xE00080D2, 0x02)
            Field (A0D2, ByteAcc, Lock, Preserve)
            {
                F0D2,   16
            }

            Name (V0D2, 0x00)
            OperationRegion (B0D2, SystemMemory, 0xE00090D2, 0x02)
            Field (B0D2, ByteAcc, Lock, Preserve)
            {
                G0D2,   16
            }

            Name (Y0D2, 0x00)
            OperationRegion (A1C4, SystemMemory, 0xE00081C4, 0x02)
            Field (A1C4, ByteAcc, Lock, Preserve)
            {
                F1C4,   16
            }

            Name (V1C4, 0x00)
            OperationRegion (B1C4, SystemMemory, 0xE00091C4, 0x02)
            Field (B1C4, ByteAcc, Lock, Preserve)
            {
                G1C4,   16
            }

            Name (Y1C4, 0x00)
            OperationRegion (A1D0, SystemMemory, 0xE00081D0, 0x04)
            Field (A1D0, ByteAcc, Lock, Preserve)
            {
                F1D0,   32
            }

            Name (V1D0, 0x00)
            OperationRegion (B1D0, SystemMemory, 0xE00091D0, 0x04)
            Field (B1D0, ByteAcc, Lock, Preserve)
            {
                G1D0,   32
            }

            Name (Y1D0, 0x00)
            OperationRegion (A1F0, SystemMemory, 0xE00081F0, 0x04)
            Field (A1F0, ByteAcc, Lock, Preserve)
            {
                F1F0,   32
            }

            Name (V1F0, 0x00)
            OperationRegion (B1F0, SystemMemory, 0xE00091F0, 0x04)
            Field (B1F0, ByteAcc, Lock, Preserve)
            {
                G1F0,   32
            }

            Name (Y1F0, 0x00)
            OperationRegion (AD9C, SystemMemory, 0xE0008D9C, 0x04)
            Field (AD9C, ByteAcc, Lock, Preserve)
            {
                FD9C,   32
            }

            Name (VD9C, 0x00)
            OperationRegion (BD9C, SystemMemory, 0xE0009D9C, 0x04)
            Field (BD9C, ByteAcc, Lock, Preserve)
            {
                GD9C,   32
            }

            Name (YD9C, 0x00)
            OperationRegion (A0B2, SystemMemory, 0xE00080B2, 0x02)
            Field (A0B2, ByteAcc, Lock, Preserve)
            {
                F0B2,   16
            }

            Name (V0B2, 0x00)
            OperationRegion (B0B2, SystemMemory, 0xE00090B2, 0x02)
            Field (B0B2, ByteAcc, Lock, Preserve)
            {
                G0B2,   16
            }

            Name (Y0B2, 0x00)
            OperationRegion (A508, SystemMemory, 0xE0008508, 0x01)
            Field (A508, ByteAcc, Lock, Preserve)
            {
                F508,   1, 
                Offset (0x01)
            }

            Name (V508, 0x00)
            OperationRegion (B508, SystemMemory, 0xE0009508, 0x01)
            Field (B508, ByteAcc, Lock, Preserve)
            {
                G508,   1, 
                Offset (0x01)
            }

            Name (Y508, 0x00)
            OperationRegion (BND0, SystemMemory, 0xE000891C, 0x04)
            Field (BND0, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B0PD,   1
            }

            OperationRegion (BND1, SystemMemory, 0xE000893C, 0x04)
            Field (BND1, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B1PD,   1
            }

            OperationRegion (BND2, SystemMemory, 0xE000895C, 0x04)
            Field (BND2, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B2PD,   1
            }

            OperationRegion (BND3, SystemMemory, 0xE000897C, 0x04)
            Field (BND3, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B3PD,   1
            }

            OperationRegion (BND4, SystemMemory, 0xE000899C, 0x04)
            Field (BND4, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B4PD,   1
            }

            OperationRegion (BND5, SystemMemory, 0xE00089BC, 0x04)
            Field (BND5, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B5PD,   1
            }

            OperationRegion (BND6, SystemMemory, 0xE00089DC, 0x04)
            Field (BND6, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B6PD,   1
            }

            OperationRegion (BND7, SystemMemory, 0xE00089FC, 0x04)
            Field (BND7, ByteAcc, Lock, Preserve)
            {
                    ,   31, 
                B7PD,   1
            }

            OperationRegion (C7AR, SystemMemory, 0xFED15DA8, 0x04)
            Field (C7AR, ByteAcc, Lock, Preserve)
            {
                    ,   2, 
                C7AE,   1, 
                Offset (0x04)
            }

            OperationRegion (A11A, SystemMemory, 0xE000811A, 0x02)
            Field (A11A, ByteAcc, Lock, Preserve)
            {
                    ,   1, 
                F11A,   1, 
                Offset (0x02)
            }

            OperationRegion (B11A, SystemMemory, 0xE000911A, 0x02)
            Field (B11A, ByteAcc, Lock, Preserve)
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
                        ,   23, 
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

                        Method (P0SR, 1, Serialized)
                        {
                            If (LEqual (Arg0, 0x01))
                            {
                                Store (F224, V224)
                                Store (F1F8, V1F8)
                                Store (F260, V260)
                                Store (FC28, VC28)
                                Store (FC38, VC38)
                                Store (FD14, VD14)
                                Store (F004, V004)
                                Store (F00C, V00C)
                                Store (F019, V019)
                                Store (F01A, V01A)
                                Store (F01C, V01C)
                                Store (F01D, V01D)
                                Store (F020, V020)
                                Store (F022, V022)
                                Store (F024, V024)
                                Store (F026, V026)
                                Store (F028, V028)
                                Store (F02C, V02C)
                                Store (F03C, V03C)
                                Store (F03D, V03D)
                                Store (F03E, V03E)
                                Store (F084, V084)
                                Store (F08C, V08C)
                                Store (F092, V092)
                                Store (F094, V094)
                                Store (F098, V098)
                                Store (F0A2, V0A2)
                                Store (F0A8, V0A8)
                                Store (F0AC, V0AC)
                                Store (F0B0, V0B0)
                                Store (F0B4, V0B4)
                                Store (F0BC, V0BC)
                                Store (F0C8, V0C8)
                                Store (F0D0, V0D0)
                                Store (F0EC, V0EC)
                                Store (F114, V114)
                                Store (F144, V144)
                                Store (F150, V150)
                                Store (F158, V158)
                                Store (F15C, V15C)
                                Store (F1CC, V1CC)
                                Store (F1FC, V1FC)
                                Store (F200, V200)
                                Store (F204, V204)
                                Store (F208, V208)
                                Store (F228, V228)
                                Store (F22C, V22C)
                                Store (F238, V238)
                                Store (F240, V240)
                                Store (F244, V244)
                                Store (F250, V250)
                                Store (F258, V258)
                                Store (F25C, V25C)
                                Store (FCD0, VCD0)
                                Store (FD34, VD34)
                                Store (FD94, VD94)
                                Store (FD98, VD98)
                                Store (F0F4, V0F4)
                                Store (FDA0, VDA0)
                                Store (FDA4, VDA4)
                                Store (FDA8, VDA8)
                                Store (FDAC, VDAC)
                                Store (FDB0, VDB0)
                                Store (FDB4, VDB4)
                                Store (FDB8, VDB8)
                                Store (FDBC, VDBC)
                            }
                            Else
                            {
                                Store (V224, F224)
                                Store (V1F8, F1F8)
                                Store (V260, F260)
                                Store (VC28, FC28)
                                Store (VC38, FC38)
                                Store (VD14, FD14)
                                Store (V004, F004)
                                Store (V00C, F00C)
                                Store (V019, F019)
                                Store (V01A, F01A)
                                Store (V01C, F01C)
                                Store (V01D, F01D)
                                Store (V020, F020)
                                Store (V022, F022)
                                Store (V024, F024)
                                Store (V026, F026)
                                Store (V028, F028)
                                Store (V02C, F02C)
                                Store (V03C, F03C)
                                Store (V03D, F03D)
                                Store (V03E, F03E)
                                Store (V084, F084)
                                Store (V08C, F08C)
                                Store (V092, F092)
                                Store (V094, F094)
                                Store (V098, F098)
                                Store (V0A2, F0A2)
                                Store (V0A8, F0A8)
                                Store (V0AC, F0AC)
                                Store (V0B0, F0B0)
                                Store (V0B4, F0B4)
                                Store (V0BC, F0BC)
                                Store (V0C8, F0C8)
                                Store (V0D0, F0D0)
                                Store (V0EC, F0EC)
                                Store (V114, F114)
                                Store (V144, F144)
                                Store (V150, F150)
                                Store (V158, F158)
                                Store (V15C, F15C)
                                Store (V1CC, F1CC)
                                Store (V1FC, F1FC)
                                Store (V200, F200)
                                Store (V204, F204)
                                Store (V208, F208)
                                Store (V228, F228)
                                Store (V22C, F22C)
                                Store (V238, F238)
                                Store (V240, F240)
                                Store (V244, F244)
                                Store (V250, F250)
                                Store (V258, F258)
                                Store (V25C, F25C)
                                Store (VCD0, FCD0)
                                Store (VD34, FD34)
                                Store (VD94, FD94)
                                Store (VD98, FD98)
                                Store (V0F4, F0F4)
                                Store (VDA0, FDA0)
                                Store (VDA4, FDA4)
                                Store (VDA8, FDA8)
                                Store (VDAC, FDAC)
                                Store (VDB0, FDB0)
                                Store (VDB4, FDB4)
                                Store (VDB8, FDB8)
                                Store (VDBC, FDBC)
                            }
                        }

                        Method (PUPD, 2, Serialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                PSSR (0x01)
                                P0SR (0x01)
                                Store (0x01, FLDS)
                                Add (Timer, 0x00989680, Local0)
                                While (LLessEqual (Timer, Local0))
                                {
                                    If (LEqual (F214, 0x00))
                                    {
                                        Break
                                    }
                                }

                                Store (0x00, FSQ1)
                                Store (0x01, FSQ2)
                                If (LEqual (Arg1, 0x04))
                                {
                                    Store (0x01, B0PD)
                                    Store (0x01, B1PD)
                                    Store (0x01, B2PD)
                                    Store (0x01, B3PD)
                                }

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (0x01, B0PD)
                                    Store (0x01, B1PD)
                                }
                            }
                            Else
                            {
                                PSSR (0x00)
                                P0SR (0x00)
                                Store (0x00, F006)
                                Store (0x00, F01E)
                                Store (0x00, F0AA)
                                Store (0x00, F0C0)
                                Store (0x00, F0D2)
                                Store (0x00, F1C4)
                                Store (0x00, F1D0)
                                Store (0x00, F1F0)
                                Store (0x00, FD9C)
                                Store (0x00, F0B2)
                                Store (0x00, FSQ1)
                                Store (0x00, FSQ2)
                                If (LEqual (Arg1, 0x04))
                                {
                                    Store (0x00, B0PD)
                                    Store (0x00, B1PD)
                                    Store (0x00, B2PD)
                                    Store (0x00, B3PD)
                                }

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (0x00, B0PD)
                                    Store (0x00, B1PD)
                                }

                                Store (0x00, FLDS)
                                Store (0x01, F508)
                                Add (Timer, 0x000F4240, Local1)
                                While (LLessEqual (Timer, Local1))
                                {
                                    If (LEqual (F11A, 0x00))
                                    {
                                        Break
                                    }
                                }
                            }
                        }

                        Name (_ADR, 0x00)  // _ADR: Address
                        Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
                        {
                            Store (0x01, EJCD)
                            If (LNot (OSDW ()))
                            {
                                Store (0x05, P2TR)
                                Sleep (0xFA)
                                Store (T2PR, Local0)
                                If (LEqual (And (Local0, 0x7F), 0x05)) {}
                                Store (0x03, \_SB.PCI0.P0P2.PSTA)
                                Store (0x01, \_SB.PCI0.P0P2.LDIS)
                                Add (Timer, 0x00989680, Local0)
                                While (LLessEqual (Timer, Local0))
                                {
                                    If (LEqual (\_SB.PCI0.P0P2.LACR, 0x01))
                                    {
                                        If (LEqual (\_SB.PCI0.P0P2.LACT, 0x00))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Store (0x00, GP23)
                                Sleep (0xFA)
                                Notify (\_SB.PCI0.P0P2, 0x00)
                            }
                        }

                        Name (_GPE, 0x14)  // _GPE: General Purpose Events
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

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, 0x01))
                                {
                                    If (LEqual (Arg0, 0x00))
                                    {
                                        PUPD (0x00, 0x02)
                                        Store (0x03, \_SB.PCI0.P0P2.PSTA)
                                        Store (0x00, GP23)
                                    }
                                    Else
                                    {
                                        Store (0x00, Local0)
                                        If (LEqual (GP23, 0x00))
                                        {
                                            Store (0x00, \_SB.PCI0.P0P2.PSTA)
                                            While (0x01)
                                            {
                                                Store (0x01, GP23)
                                                Store (0x00, Local1)
                                                Sleep (0x1E)
                                                PUPD (0x01, 0x02)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LEqual (\_SB.PCI0.P0P2.LACR, 0x00))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.P0P2.LTRN, 0x01))
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.P0P2.LTRN, 0x01), LEqual (\_SB.PCI0.P0P2.LACT, 0x01)))
                                                        {
                                                            Break
                                                        }
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF))
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

                                            If (LEqual (\_SB.PCI0.P0P2.CSPD, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.P0P2.SSPD, 0x02))
                                                {
                                                    If (LEqual (\_SB.PCI0.P0P2.UPSB.SSPD, 0x02))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.P0P2.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.P0P2.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.P0P2.UPSB.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.P0P2.UPSB.TSPD)
                                                        }

                                                        Store (0x01, \_SB.PCI0.P0P2.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LEqual (\_SB.PCI0.P0P2.LACR, 0x00))
                                                            {
                                                                If (LAnd (LNotEqual (\_SB.PCI0.P0P2.LTRN, 0x01), LNotEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (0x01, Local1)
                                                                    Break
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LAnd (LAnd (LNotEqual (\_SB.PCI0.P0P2.LTRN, 0x01), LEqual (\_SB.PCI0.P0P2.LACT, 0x01)), 
                                                                    LNotEqual (\_SB.PCI0.P0P2.UPSB.AVND, 0xFFFFFFFF)))
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

                            Return (Zero)
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

                    Return (Zero)
                }
            }
        }
    }
}

