/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/apple/Downloads/DarwinDumperReports/000_2014-10-24_13-58-44_iMac15,1/DarwinDumper_2.9.6_Apple_X64_Yos_apple/ACPI Tables/AML/SSDT-4.aml, Fri Oct 24 13:59:02 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000450A (17674)
 *     Revision         0x01
 *     Checksum         0x0C
 *     OEM ID           "APPLE "
 *     OEM Table ID     "PcieTbt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Users/apple/Downloads/DarwinDumperReports/000_2014-10-24_13-58-44_iMac15,1/DarwinDumper_2.9.6_Apple_X64_Yos_apple/ACPI Tables/AML/SSDT-4.aml", "SSDT", 1, "APPLE ", "PcieTbt", 0x00001000)
{

    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPCB.RTC_.ISTB, FieldUnitObj)
    External (_SB_.PCI0.P0P2, DeviceObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.SBUS.BUS0.BLC0.BSET, MethodObj)    // 1 Arguments
    External (B0PD)
    External (B1PD)
    External (B2PD)
    External (B3PD)
    External (BLCP, FieldUnitObj)
    External (BRTL, FieldUnitObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (EGPS, FieldUnitObj)
    External (F004, IntObj)
    External (F006)
    External (F00C, IntObj)
    External (F019, IntObj)
    External (F01A, IntObj)
    External (F01C, IntObj)
    External (F01D, IntObj)
    External (F01E)
    External (F020, IntObj)
    External (F022, IntObj)
    External (F024, IntObj)
    External (F026, IntObj)
    External (F028, IntObj)
    External (F02C, IntObj)
    External (F03C, IntObj)
    External (F03D, IntObj)
    External (F03E, IntObj)
    External (F084, IntObj)
    External (F08C, IntObj)
    External (F092, IntObj)
    External (F094, IntObj)
    External (F098, IntObj)
    External (F0A2, IntObj)
    External (F0A8, IntObj)
    External (F0AA)
    External (F0AC, IntObj)
    External (F0B0, IntObj)
    External (F0B2)
    External (F0B4, IntObj)
    External (F0BC, IntObj)
    External (F0C0)
    External (F0C8, IntObj)
    External (F0D0, IntObj)
    External (F0D2)
    External (F0EC, IntObj)
    External (F0F4, IntObj)
    External (F114, IntObj)
    External (F11A)
    External (F144, IntObj)
    External (F150, IntObj)
    External (F158, IntObj)
    External (F15C, IntObj)
    External (F1C4)
    External (F1CC, IntObj)
    External (F1D0)
    External (F1F0)
    External (F1F8, IntObj)
    External (F1FC, IntObj)
    External (F200, IntObj)
    External (F204, IntObj)
    External (F208, IntObj)
    External (F214)
    External (F224, IntObj)
    External (F228, IntObj)
    External (F22C, IntObj)
    External (F238, IntObj)
    External (F240, IntObj)
    External (F244, IntObj)
    External (F250, IntObj)
    External (F258, IntObj)
    External (F25C, IntObj)
    External (F260, IntObj)
    External (F508)
    External (F80C, IntObj)
    External (F82C, IntObj)
    External (F84C, IntObj)
    External (F86C, IntObj)
    External (F88C, IntObj)
    External (F8AC, IntObj)
    External (F8CC, IntObj)
    External (F8EC, IntObj)
    External (F900, IntObj)
    External (F904, IntObj)
    External (F908, IntObj)
    External (F90C, IntObj)
    External (F910, IntObj)
    External (F918, IntObj)
    External (F920, IntObj)
    External (F924, IntObj)
    External (F928, IntObj)
    External (F92C, IntObj)
    External (F930, IntObj)
    External (F938, IntObj)
    External (F940, IntObj)
    External (F944, IntObj)
    External (F948, IntObj)
    External (F94C, IntObj)
    External (F950, IntObj)
    External (F958, IntObj)
    External (F960, IntObj)
    External (F964, IntObj)
    External (F968, IntObj)
    External (F96C, IntObj)
    External (F970, IntObj)
    External (F978, IntObj)
    External (F980, IntObj)
    External (F984, IntObj)
    External (F988, IntObj)
    External (F98C, IntObj)
    External (F990, IntObj)
    External (F998, IntObj)
    External (F9A0, IntObj)
    External (F9A4, IntObj)
    External (F9A8, IntObj)
    External (F9AC, IntObj)
    External (F9B0, IntObj)
    External (F9B8, IntObj)
    External (F9C0, IntObj)
    External (F9C4, IntObj)
    External (F9C8, IntObj)
    External (F9CC, IntObj)
    External (F9D0, IntObj)
    External (F9D8, IntObj)
    External (F9E0, IntObj)
    External (F9E4, IntObj)
    External (F9E8, IntObj)
    External (F9EC, IntObj)
    External (F9F0, IntObj)
    External (F9F8, IntObj)
    External (FA00, IntObj)
    External (FA04, IntObj)
    External (FA08, IntObj)
    External (FA0C, IntObj)
    External (FA10, IntObj)
    External (FA14, IntObj)
    External (FA18, IntObj)
    External (FA1C, IntObj)
    External (FA20, IntObj)
    External (FA24, IntObj)
    External (FA28, IntObj)
    External (FA2C, IntObj)
    External (FA30, IntObj)
    External (FA34, IntObj)
    External (FA38, IntObj)
    External (FA3C, IntObj)
    External (FA40, IntObj)
    External (FA44, IntObj)
    External (FA48, IntObj)
    External (FA4C, IntObj)
    External (FA50, IntObj)
    External (FA54, IntObj)
    External (FA58, IntObj)
    External (FA5C, IntObj)
    External (FA60, IntObj)
    External (FA64, IntObj)
    External (FA68, IntObj)
    External (FA6C, IntObj)
    External (FA70, IntObj)
    External (FA74, IntObj)
    External (FA78, IntObj)
    External (FA7C, IntObj)
    External (FA80, IntObj)
    External (FA84, IntObj)
    External (FA88, IntObj)
    External (FA8C, IntObj)
    External (FA90, IntObj)
    External (FA94, IntObj)
    External (FA98, IntObj)
    External (FA9C, IntObj)
    External (FAA0, IntObj)
    External (FAA4, IntObj)
    External (FAA8, IntObj)
    External (FAAC, IntObj)
    External (FAB0, IntObj)
    External (FAB4, IntObj)
    External (FAB8, IntObj)
    External (FABC, IntObj)
    External (FAC0, IntObj)
    External (FAC4, IntObj)
    External (FAC8, IntObj)
    External (FACC, IntObj)
    External (FAD0, IntObj)
    External (FAD4, IntObj)
    External (FAD8, IntObj)
    External (FADC, IntObj)
    External (FAE0, IntObj)
    External (FAE4, IntObj)
    External (FAE8, IntObj)
    External (FAEC, IntObj)
    External (FAF0, IntObj)
    External (FAF4, IntObj)
    External (FAF8, IntObj)
    External (FAFC, IntObj)
    External (FC28, IntObj)
    External (FC30, IntObj)
    External (FC38, IntObj)
    External (FCD0, IntObj)
    External (FD14, IntObj)
    External (FD34, IntObj)
    External (FD94, IntObj)
    External (FD98, IntObj)
    External (FD9C)
    External (FDA0, IntObj)
    External (FDA4, IntObj)
    External (FDA8, IntObj)
    External (FDAC, IntObj)
    External (FDB0, IntObj)
    External (FDB4, IntObj)
    External (FDB8, IntObj)
    External (FDBC, IntObj)
    External (FDD8, IntObj)
    External (FLDS)
    External (FSQ1)
    External (FSQ2)
    External (GD04, FieldUnitObj)
    External (GD24, FieldUnitObj)
    External (GI04, FieldUnitObj)
    External (GP04, FieldUnitObj)
    External (GP23, FieldUnitObj)
    External (GP24, FieldUnitObj)
    External (GP33, FieldUnitObj)
    External (GVNV, FieldUnitObj)
    External (MUTX, MutexObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (OSYS, FieldUnitObj)
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
    External (SSMP, FieldUnitObj)
    External (SSMY, FieldUnitObj)
    External (V004, IntObj)
    External (V00C, IntObj)
    External (V019, IntObj)
    External (V01A, IntObj)
    External (V01C, IntObj)
    External (V01D, IntObj)
    External (V020, IntObj)
    External (V022, IntObj)
    External (V024, IntObj)
    External (V026, IntObj)
    External (V028, IntObj)
    External (V02C, IntObj)
    External (V03C, IntObj)
    External (V03D, IntObj)
    External (V03E, IntObj)
    External (V084, IntObj)
    External (V08C, IntObj)
    External (V092, IntObj)
    External (V094, IntObj)
    External (V098, IntObj)
    External (V0A2, IntObj)
    External (V0A8, IntObj)
    External (V0AC, IntObj)
    External (V0B0, IntObj)
    External (V0B4, IntObj)
    External (V0BC, IntObj)
    External (V0C8, IntObj)
    External (V0D0, IntObj)
    External (V0EC, IntObj)
    External (V0F4, IntObj)
    External (V114, IntObj)
    External (V144, IntObj)
    External (V150, IntObj)
    External (V158, IntObj)
    External (V15C, IntObj)
    External (V1CC, IntObj)
    External (V1F8, IntObj)
    External (V1FC, IntObj)
    External (V200, IntObj)
    External (V204, IntObj)
    External (V208, IntObj)
    External (V224, IntObj)
    External (V228, IntObj)
    External (V22C, IntObj)
    External (V238, IntObj)
    External (V240, IntObj)
    External (V244, IntObj)
    External (V250, IntObj)
    External (V258, IntObj)
    External (V25C, IntObj)
    External (V260, IntObj)
    External (V80C, IntObj)
    External (V82C, IntObj)
    External (V84C, IntObj)
    External (V86C, IntObj)
    External (V88C, IntObj)
    External (V8AC, IntObj)
    External (V8CC, IntObj)
    External (V8EC, IntObj)
    External (V900, IntObj)
    External (V904, IntObj)
    External (V908, IntObj)
    External (V90C, IntObj)
    External (V910, IntObj)
    External (V918, IntObj)
    External (V920, IntObj)
    External (V924, IntObj)
    External (V928, IntObj)
    External (V92C, IntObj)
    External (V930, IntObj)
    External (V938, IntObj)
    External (V940, IntObj)
    External (V944, IntObj)
    External (V948, IntObj)
    External (V94C, IntObj)
    External (V950, IntObj)
    External (V958, IntObj)
    External (V960, IntObj)
    External (V964, IntObj)
    External (V968, IntObj)
    External (V96C, IntObj)
    External (V970, IntObj)
    External (V978, IntObj)
    External (V980, IntObj)
    External (V984, IntObj)
    External (V988, IntObj)
    External (V98C, IntObj)
    External (V990, IntObj)
    External (V998, IntObj)
    External (V9A0, IntObj)
    External (V9A4, IntObj)
    External (V9A8, IntObj)
    External (V9AC, IntObj)
    External (V9B0, IntObj)
    External (V9B8, IntObj)
    External (V9C0, IntObj)
    External (V9C4, IntObj)
    External (V9C8, IntObj)
    External (V9CC, IntObj)
    External (V9D0, IntObj)
    External (V9D8, IntObj)
    External (V9E0, IntObj)
    External (V9E4, IntObj)
    External (V9E8, IntObj)
    External (V9EC, IntObj)
    External (V9F0, IntObj)
    External (V9F8, IntObj)
    External (VA00, IntObj)
    External (VA04, IntObj)
    External (VA08, IntObj)
    External (VA0C, IntObj)
    External (VA10, IntObj)
    External (VA14, IntObj)
    External (VA18, IntObj)
    External (VA1C, IntObj)
    External (VA20, IntObj)
    External (VA24, IntObj)
    External (VA28, IntObj)
    External (VA2C, IntObj)
    External (VA30, IntObj)
    External (VA34, IntObj)
    External (VA38, IntObj)
    External (VA3C, IntObj)
    External (VA40, IntObj)
    External (VA44, IntObj)
    External (VA48, IntObj)
    External (VA4C, IntObj)
    External (VA50, IntObj)
    External (VA54, IntObj)
    External (VA58, IntObj)
    External (VA5C, IntObj)
    External (VA60, IntObj)
    External (VA64, IntObj)
    External (VA68, IntObj)
    External (VA6C, IntObj)
    External (VA70, IntObj)
    External (VA74, IntObj)
    External (VA78, IntObj)
    External (VA7C, IntObj)
    External (VA80, IntObj)
    External (VA84, IntObj)
    External (VA88, IntObj)
    External (VA8C, IntObj)
    External (VA90, IntObj)
    External (VA94, IntObj)
    External (VA98, IntObj)
    External (VA9C, IntObj)
    External (VAA0, IntObj)
    External (VAA4, IntObj)
    External (VAA8, IntObj)
    External (VAAC, IntObj)
    External (VAB0, IntObj)
    External (VAB4, IntObj)
    External (VAB8, IntObj)
    External (VABC, IntObj)
    External (VAC0, IntObj)
    External (VAC4, IntObj)
    External (VAC8, IntObj)
    External (VACC, IntObj)
    External (VAD0, IntObj)
    External (VAD4, IntObj)
    External (VAD8, IntObj)
    External (VADC, IntObj)
    External (VAE0, IntObj)
    External (VAE4, IntObj)
    External (VAE8, IntObj)
    External (VAEC, IntObj)
    External (VAF0, IntObj)
    External (VAF4, IntObj)
    External (VAF8, IntObj)
    External (VAFC, IntObj)
    External (VC28, IntObj)
    External (VC30, IntObj)
    External (VC38, IntObj)
    External (VCD0, IntObj)
    External (VD14, IntObj)
    External (VD34, IntObj)
    External (VD94, IntObj)
    External (VD98, IntObj)
    External (VDA0, IntObj)
    External (VDA4, IntObj)
    External (VDA8, IntObj)
    External (VDAC, IntObj)
    External (VDB0, IntObj)
    External (VDB4, IntObj)
    External (VDB8, IntObj)
    External (VDBC, IntObj)
    External (VDD8, IntObj)
    External (W224)

    Scope (\_SB.PCI0.P0P2)
    {
        Device (GFX0)
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
                    Store (V004, F004)
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
            OperationRegion (EGNV, SystemMemory, GVNV, 0x00020000)
            Field (EGNV, DWordAcc, Lock, Preserve)
            {
                EG00,   32768, 
                EG01,   32768, 
                EG02,   32768, 
                EG03,   32768, 
                EG04,   32768, 
                EG05,   32768, 
                EG06,   32768, 
                EG07,   32768, 
                EG08,   32768, 
                EG09,   32768, 
                EG0A,   32768, 
                EG0B,   32768, 
                EG0C,   32768, 
                EG0D,   32768, 
                EG0E,   32768, 
                EG0F,   32768, 
                EG10,   32768, 
                EG11,   32768, 
                EG12,   32768, 
                EG13,   32768, 
                EG14,   32768, 
                EG15,   32768, 
                EG16,   32768, 
                EG17,   32768, 
                EG18,   32768, 
                EG19,   32768, 
                EG1A,   32768, 
                EG1B,   32768, 
                EG1C,   32768, 
                EG1D,   32768, 
                EG1E,   32768, 
                EG1F,   32768
            }

            Name (VBUF, Buffer (0x1000) {})
            Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
            {
                If (LEqual (Arg0, 0x00))
                {
                    CPVB (ToBuffer (EG00), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x1000))
                {
                    CPVB (ToBuffer (EG01), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x2000))
                {
                    CPVB (ToBuffer (EG02), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x3000))
                {
                    CPVB (ToBuffer (EG03), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x4000))
                {
                    CPVB (ToBuffer (EG04), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x5000))
                {
                    CPVB (ToBuffer (EG05), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x6000))
                {
                    CPVB (ToBuffer (EG06), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x7000))
                {
                    CPVB (ToBuffer (EG07), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x8000))
                {
                    CPVB (ToBuffer (EG08), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x9000))
                {
                    CPVB (ToBuffer (EG09), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xA000))
                {
                    CPVB (ToBuffer (EG0A), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xB000))
                {
                    CPVB (ToBuffer (EG0B), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xC000))
                {
                    CPVB (ToBuffer (EG0C), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xD000))
                {
                    CPVB (ToBuffer (EG0D), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xE000))
                {
                    CPVB (ToBuffer (EG0E), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0xF000))
                {
                    CPVB (ToBuffer (EG0F), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00010000))
                {
                    CPVB (ToBuffer (EG10), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00011000))
                {
                    CPVB (ToBuffer (EG11), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00012000))
                {
                    CPVB (ToBuffer (EG12), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00013000))
                {
                    CPVB (ToBuffer (EG13), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00014000))
                {
                    CPVB (ToBuffer (EG14), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00015000))
                {
                    CPVB (ToBuffer (EG15), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00016000))
                {
                    CPVB (ToBuffer (EG16), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00017000))
                {
                    CPVB (ToBuffer (EG17), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00018000))
                {
                    CPVB (ToBuffer (EG18), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x00019000))
                {
                    CPVB (ToBuffer (EG19), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001A000))
                {
                    CPVB (ToBuffer (EG1A), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001B000))
                {
                    CPVB (ToBuffer (EG1B), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001C000))
                {
                    CPVB (ToBuffer (EG1C), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001D000))
                {
                    CPVB (ToBuffer (EG1D), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001E000))
                {
                    CPVB (ToBuffer (EG1E), Arg0, Arg1)
                    Return (VBUF)
                }

                If (LEqual (Arg0, 0x0001F000))
                {
                    CPVB (ToBuffer (EG1F), Arg0, Arg1)
                    Return (VBUF)
                }

                Return (VBUF)
            }

            Method (CPVB, 3, Serialized)
            {
                CopyObject (Arg0, VBUF)
            }

            Name (BRTN, Package (0x12)
            {
                0x50, 
                0x2F, 
                0x01, 
                0x05, 
                0x06, 
                0x0A, 
                0x0E, 
                0x14, 
                0x1B, 
                0x23, 
                0x2A, 
                0x31, 
                0x37, 
                0x3D, 
                0x44, 
                0x4B, 
                0x53, 
                0x5A
            })
            Method (ABCM, 1, NotSerialized)
            {
                Store (Arg0, BRTL)
                If (BLCP)
                {
                    \_SB.PCI0.SBUS.BUS0.BLC0.BSET (Arg0)
                    Return (Zero)
                }

                Store (0x02, Local0)
                While (LLess (Local0, 0x11))
                {
                    If (LGreaterEqual (DerefOf (Index (BRTN, Local0)), Arg0))
                    {
                        Break
                    }

                    Increment (Local0)
                }

                Decrement (Local0)
                Decrement (Local0)
                ShiftLeft (Local0, 0x04, Local0)
                Or (Local0, 0x04, Local0)
                Acquire (MUTX, 0xFFFF)
                Store (Local0, SSMY)
                Store (0xBF, SSMP)
                Release (MUTX)
                Return (Zero)
            }

            Method (ABCL, 0, NotSerialized)
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Store (DerefOf (Index (BRTN, 0x0F)), Index (BRTN, 0x00))
                    Store (DerefOf (Index (BRTN, 0x0A)), Index (BRTN, 0x01))
                    Return (BRTN)
                }
                Else
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        0x01, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }
            }

            Device (LCD)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    Return (0x0110)
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (ABCL ())
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    ABCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL)
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                Return (Package (0x01)
                {
                    0x0110
                })
            }

            Name (ATIB, Buffer (0x0100) {})
            Method (ATIF, 2, Serialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    Return (AF00 ())
                }

                If (LEqual (Arg0, 0x01))
                {
                    Return (AF01 ())
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (AF02 ())
                }
                Else
                {
                    CreateWordField (ATIB, 0x00, SSZE)
                    CreateWordField (ATIB, 0x02, VERN)
                    CreateDWordField (ATIB, 0x04, NMSK)
                    CreateDWordField (ATIB, 0x08, SFUN)
                    Store (0x00, SSZE)
                    Store (0x00, VERN)
                    Store (0x00, NMSK)
                    Store (0x00, SFUN)
                    Return (ATIB)
                }
            }

            Method (AF00, 0, NotSerialized)
            {
                CreateWordField (ATIB, 0x00, SSZE)
                CreateWordField (ATIB, 0x02, VERN)
                CreateDWordField (ATIB, 0x04, NMSK)
                CreateDWordField (ATIB, 0x08, SFUN)
                Store (0x0C, SSZE)
                Store (0x01, VERN)
                Store (0x0C, NMSK)
                Store (0x03, SFUN)
                Return (ATIB)
            }

            Method (AF01, 0, NotSerialized)
            {
                CreateWordField (ATIB, 0x00, SSZE)
                CreateDWordField (ATIB, 0x02, VMSK)
                CreateDWordField (ATIB, 0x06, FLGS)
                Store (0x0A, SSZE)
                Store (0x03, VMSK)
                Store (0x01, FLGS)
                Return (ATIB)
            }

            Method (AF02, 0, NotSerialized)
            {
                CreateWordField (ATIB, 0x00, SSZE)
                CreateDWordField (ATIB, 0x02, PSBI)
                CreateByteField (ATIB, 0x06, EXPM)
                CreateByteField (ATIB, 0x07, THRM)
                CreateByteField (ATIB, 0x08, THID)
                CreateByteField (ATIB, 0x09, FPWR)
                CreateByteField (ATIB, 0x0A, FPID)
                CreateByteField (ATIB, 0x0B, SPWR)
                CreateByteField (ATIB, 0x0C, PBBL)
                Store (0x0D, SSZE)
                Store (0x08, PSBI)
                Store (0x00, FPWR)
                Store (EGPS, FPID)
                Return (ATIB)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
                }
            }

            OperationRegion (PEGH, PCI_Config, 0x00, 0x40)
            Field (PEGH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16
            }

            OperationRegion (GBAR, SystemMemory, 0xE0008000, 0x0100)
            Field (GBAR, DWordAcc, Lock, Preserve)
            {
                Offset (0xB0), 
                    ,   4, 
                LNKD,   1, 
                LCRL,   1, 
                Offset (0xB2), 
                    ,   4, 
                LSTS,   6, 
                    ,   1, 
                LTRN,   1, 
                Offset (0xD0), 
                LTLS,   4
            }

            Method (PWRD, 1, NotSerialized)
            {
                If (Arg0)
                {
                    PUPD (0x00, 0x04)
                    Return (0x00)
                }
                Else
                {
                    PUPD (0x01, 0x04)
                    While (LTRN)
                    {
                        Sleep (0x0A)
                    }

                    If (LEqual (LSTS, 0x08))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x01)
                    }
                }
            }

            Method (PWG1, 1, NotSerialized)
            {
                If (Arg0)
                {
                    PUPD (0x00, 0x04)
                    Return (0x00)
                }
                Else
                {
                    PUPD (0x01, 0x04)
                    Store (0x01, LTLS)
                    Store (0x01, LCRL)
                    While (LTRN)
                    {
                        Sleep (0x0A)
                    }

                    If (LNotEqual (LSTS, 0x08))
                    {
                        IWAR ()
                    }

                    If (LEqual (LSTS, 0x08))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x01)
                    }
                }
            }

            Method (PWG3, 1, NotSerialized)
            {
                Store (0x03, LTLS)
                Store (0x01, LCRL)
                While (LTRN)
                {
                    Sleep (0x0A)
                }

                If (LEqual (LSTS, 0x08))
                {
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (IWAR, 0, NotSerialized)
            {
                Store (0x00, Local1)
                While (LNotEqual (LSTS, 0x08))
                {
                    Store (0x01, FLDS)
                    Store (0x1F, W224)
                    Add (Timer, 0x000F4240, Local2)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LEqual (F214, 0x00))
                        {
                            Break
                        }
                    }

                    Store (0x00, FLDS)
                    Add (Timer, 0x000F4240, Local3)
                    While (LLessEqual (Timer, Local3))
                    {
                        If (LEqual (F11A, 0x00))
                        {
                            Break
                        }
                    }

                    If (LEqual (Local1, 0x05))
                    {
                        Break
                    }

                    Increment (Local1)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
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
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (0x80000002)
            }
        }

        Device (HDAU)
        {
            Name (_ADR, 0x01)  // _ADR: Address
            OperationRegion (HDAH, PCI_Config, 0x00, 0x40)
            Field (HDAH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
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
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (0x80000002)
            }
        }
    }

    OperationRegion (RPSM, SystemMemory, 0xE00E4000, 0x40)
    Field (RPSM, DWordAcc, Lock, Preserve)
    {
        RPVD,   32, 
        RP04,   8, 
        Offset (0x18), 
        RP18,   8, 
        RP19,   8, 
        RP1A,   8, 
        Offset (0x1C), 
        RP1C,   16, 
        Offset (0x20), 
        RP20,   16, 
        RP22,   16, 
        RP24,   32
    }

    OperationRegion (UPSM, SystemMemory, 0xE0500000, 0x40)
    Field (UPSM, DWordAcc, Lock, Preserve)
    {
        UPVD,   32, 
        UP04,   8, 
        Offset (0x18), 
        UP18,   8, 
        UP19,   8, 
        UP1A,   8, 
        Offset (0x1C), 
        UP1C,   16, 
        Offset (0x20), 
        UP20,   32, 
        UP24,   32
    }

    OperationRegion (DNSM, SystemMemory, 0xE0600000, 0x40)
    Field (DNSM, DWordAcc, Lock, Preserve)
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

    OperationRegion (DS3M, SystemMemory, 0xE0618000, 0x40)
    Field (DS3M, DWordAcc, Lock, Preserve)
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

    OperationRegion (DS4M, SystemMemory, 0xE0620000, 0x40)
    Field (DS4M, DWordAcc, Lock, Preserve)
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

    OperationRegion (DS5M, SystemMemory, 0xE0628000, 0x40)
    Field (DS5M, DWordAcc, Lock, Preserve)
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

    OperationRegion (DS6M, SystemMemory, 0xE0630000, 0x40)
    Field (DS6M, DWordAcc, Lock, Preserve)
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

    OperationRegion (NHIM, SystemMemory, 0xE0700000, 0x40)
    Field (NHIM, DWordAcc, Lock, Preserve)
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
            Notify (\_SB.PCI0.RP05, 0x02)
        }

        Method (CMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05, 0x00)
        }

        Method (AMPE, 0, Serialized)
        {
            Notify (\_SB.PCI0.RP05.UPSB.DSB0.NHI0, 0x00)
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
            If (LEqual (UPVD, 0x156D8086))
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
            If (LEqual (\_SB.PCI0.RP05.LTRN, 0x00))
            {
                If (LEqual (\_SB.PCI0.RP05.UPSB.LTRN, 0x00))
                {
                    Return (0x01)
                }
            }

            Return (0x00)
        }

        Method (WTLT, 0, Serialized)
        {
            Store (0x1388, Local0)
            While (Local0)
            {
                If (\_SB.PCI0.ULTC ())
                {
                    If (\_SB.PCI0.UPCK ())
                    {
                        Break
                    }
                }

                Sleep (0x01)
                Decrement (Local0)
            }
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

            Return (Zero)
        }

        Method (DTBP, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.RP05.LDIS, 0x00))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Name (EJCD, 0x00)
        Name (TBBT, 0x00)
        Method (RMC1, 0, Serialized)
        {
            Store (0x01, \_SB.PCI0.RP05.LDIS)
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

                If (LAnd (LEqual (\_SB.PCI0.RP05.UPSB.DSB1.UPS0.AVND, 0xFFFF), LEqual (\_SB.PCI0.RP05.UPSB.DSB2.UPS0.AVND, 0xFFFF)))
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
                    \_SB.PCI0.RP05.UPSB.DSB0.NHI0.EJTB (0x01)
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
            Store (0x01, \_SB.PCI0.RP05.LDIS)
            Sleep (0x07D0)
            Store (0x00, GP23)
        }

        Method (UTLK, 2, Serialized)
        {
            Store (0x00, Local0)
            If (LEqual (GP23, 0x00))
            {
                Store (0x00, \_SB.PCI0.RP05.PSTA)
                While (0x01)
                {
                    If (LEqual (\_SB.PCI0.RP05.LDIS, 0x01))
                    {
                        Store (0x00, \_SB.PCI0.RP05.LDIS)
                    }

                    Store (0x01, GP23)
                    Store (0x00, Local1)
                    Add (Timer, 0x00989680, Local2)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LEqual (\_SB.PCI0.RP05.LACR, 0x00))
                        {
                            If (LNotEqual (\_SB.PCI0.RP05.LTRN, 0x01))
                            {
                                Break
                            }
                        }
                        Else
                        {
                            If (LAnd (LNotEqual (\_SB.PCI0.RP05.LTRN, 0x01), LEqual (\_SB.PCI0.RP05.LACT, 0x01)))
                            {
                                Break
                            }
                        }

                        Sleep (0x0A)
                    }

                    Sleep (Arg1)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LNotEqual (\_SB.PCI0.RP05.UPSB.AVND, 0xFFFFFFFF))
                        {
                            Store (0x01, Local1)
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LEqual (Local1, 0x01))
                    {
                        Store (0x01, \_SB.PCI0.RP05.MABT)
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

        Scope (\_SB.PCI0.RP05)
        {
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

            OperationRegion (A1E1, PCI_Config, 0x40, 0x40)
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

            OperationRegion (A1E2, PCI_Config, 0xA0, 0x08)
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
                        Name (_ADR, 0x00)  // _ADR: Address
                        Name (_STR, Unicode ("Thunderbolt"))  // _STR: Description String
                        Method (EJTB, 1, NotSerialized)
                        {
                            Store (0x01, EJCD)
                            If (LNot (OSDW ()))
                            {
                                If (LLess (OSYS, 0x07DC))
                                {
                                    Store (0x03, \_SB.PCI0.RP05.PSTA)
                                }

                                Store (0x01, \_SB.PCI0.RP05.LDIS)
                                Add (Timer, 0x00989680, Local0)
                                While (LLessEqual (Timer, Local0))
                                {
                                    If (LEqual (\_SB.PCI0.RP05.LACR, 0x01))
                                    {
                                        If (LEqual (\_SB.PCI0.RP05.LACT, 0x00))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (\_SB.PCI0.RP05.UPSB.AVND, 0xFFFFFFFF))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Store (0x00, GP23)
                                Sleep (0xFA)
                                Notify (\_SB.PCI0.RP05, 0x00)
                            }
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
                                        Store (0x03, \_SB.PCI0.RP05.PSTA)
                                        Store (0x01, \_SB.PCI0.RP05.LDIS)
                                        Add (Timer, 0x00989680, Local0)
                                        While (LLessEqual (Timer, Local0))
                                        {
                                            If (LEqual (\_SB.PCI0.RP05.LACR, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.RP05.LACT, 0x00))
                                                {
                                                    Break
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (\_SB.PCI0.RP05.UPSB.AVND, 0xFFFFFFFF))
                                                {
                                                    Break
                                                }
                                            }

                                            Sleep (0x0A)
                                        }

                                        Store (0x00, GP23)
                                    }
                                    Else
                                    {
                                        Store (0x00, Local0)
                                        If (LEqual (GP23, 0x00))
                                        {
                                            Store (0x00, \_SB.PCI0.RP05.PSTA)
                                            While (0x01)
                                            {
                                                If (LEqual (\_SB.PCI0.RP05.LDIS, 0x01))
                                                {
                                                    Store (0x00, \_SB.PCI0.RP05.LDIS)
                                                }

                                                Store (0x01, GP23)
                                                Store (0x00, Local1)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LEqual (\_SB.PCI0.RP05.LACR, 0x00))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.RP05.LTRN, 0x01))
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.RP05.LTRN, 0x01), LEqual (\_SB.PCI0.RP05.LACT, 0x01)))
                                                        {
                                                            Break
                                                        }
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.RP05.UPSB.AVND, 0xFFFFFFFF))
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

                                            If (LEqual (\_SB.PCI0.RP05.CSPD, 0x01))
                                            {
                                                If (LEqual (\_SB.PCI0.RP05.SSPD, 0x02))
                                                {
                                                    If (LEqual (\_SB.PCI0.RP05.UPSB.SSPD, 0x02))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.RP05.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.RP05.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.RP05.UPSB.TSPD, 0x02))
                                                        {
                                                            Store (0x02, \_SB.PCI0.RP05.UPSB.TSPD)
                                                        }

                                                        Store (0x01, \_SB.PCI0.RP05.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LEqual (\_SB.PCI0.RP05.LACR, 0x00))
                                                            {
                                                                If (LAnd (LNotEqual (\_SB.PCI0.RP05.LTRN, 0x01), LNotEqual (\_SB.PCI0.RP05.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (0x01, Local1)
                                                                    Break
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LAnd (LAnd (LNotEqual (\_SB.PCI0.RP05.LTRN, 0x01), LEqual (\_SB.PCI0.RP05.LACT, 0x01)), 
                                                                    LNotEqual (\_SB.PCI0.RP05.UPSB.AVND, 0xFFFFFFFF)))
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

                        Method (SXIO, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GD24)
                            }
                        }

                        Method (SXIL, 0, Serialized)
                        {
                            Return (GP24)
                        }

                        Method (SXLV, 1, Serialized)
                        {
                            If (LLessEqual (Arg0, 0x01))
                            {
                                Store (Arg0, GP24)
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

