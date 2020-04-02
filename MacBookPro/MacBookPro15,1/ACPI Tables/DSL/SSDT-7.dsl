/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/mykolagrymalyuk/Desktop/MacBookPro15,1 Dump/DarwinDumper_3.0.4_01.04_18.20.50_MacBookPro15,1_Apple_X64_Unknown_18G84_mykolagrymalyuk/ACPI Tables/AML/SSDT-7.aml, Wed Apr  1 18:21:14 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000091D (2333)
 *     Revision         0x02
 *     Checksum         0x7B
 *     OEM ID           "APPLE "
 *     OEM Table ID     "PEG0GFX0"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "PEG0GFX0", 0x00001000)
{
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.EGP0.EGP1.GFX0.P0DI, FieldUnitObj)
    External (_SB_.PCI0.PEG0.EGP0.EGP1.GFX0.P0VI, FieldUnitObj)
    External (_SB_.PCI0.PEG0.EGP0.EGP1.PSSB, FieldUnitObj)
    External (_SB_.PCI0.PEG0.EGP0.EGP1.VDID, FieldUnitObj)
    External (_SB_.PCI0.PEG0.EGP0.PSSB, FieldUnitObj)
    External (_SB_.PCI0.PEG0.EGP0.VDID, FieldUnitObj)
    External (BLCP, FieldUnitObj)
    External (BRTL, FieldUnitObj)
    External (DLHR, FieldUnitObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (EGPS, FieldUnitObj)
    External (GVNV, FieldUnitObj)
    External (MUTX, MutexObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (OSYS, FieldUnitObj)
    External (SSMP, FieldUnitObj)
    External (SSMY, FieldUnitObj)

    Scope (\_SB.PCI0.PEG0)
    {
        Device (GFX0)
        {
            OperationRegion (OPG0, SystemMemory, 0xE0008000, 0x1000)
            Field (OPG0, ByteAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                Offset (0x18), 
                PG0P,   8, 
                PG02,   8, 
                PG0S,   8, 
                Offset (0x3E), 
                    ,   6, 
                SBRS,   1, 
                Offset (0xB0), 
                    ,   5, 
                RTRN,   1, 
                Offset (0xC8), 
                    ,   10, 
                LTRC,   1, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x444), 
                    ,   31, 
                BYPD,   1, 
                Offset (0x91C), 
                    ,   31, 
                BND0,   1, 
                Offset (0x93C), 
                    ,   31, 
                BND1,   1, 
                Offset (0x95C), 
                    ,   31, 
                BND2,   1, 
                Offset (0x97C), 
                    ,   31, 
                BND3,   1, 
                Offset (0xC20), 
                    ,   4, 
                RC20,   2, 
                Offset (0xC38), 
                    ,   3, 
                RC38,   1, 
                Offset (0xC74), 
                LTSS,   4
            }

            OperationRegion (GPU0, SystemMemory, 0xE0100000, 0x1000)
            Field (GPU0, ByteAcc, NoLock, Preserve)
            {
                GVEN,   16, 
                GDEV,   16, 
                Offset (0x80), 
                    ,   10, 
                LTRE,   1
            }

            Method (PUPD, 2, Serialized)
            {
                If (Arg0 == Zero)
                {
                    LTRE = Zero
                    Q0L2 = One
                    Local0 = (Timer + 0x00989680)
                    While (Timer <= Local0)
                    {
                        If (Q0L2 == Zero)
                        {
                            RC20 = 0x03
                            RC38 = One
                            BND0 = One
                            BND1 = One
                            BND2 = One
                            BND3 = One
                            Break
                        }
                    }
                }
                Else
                {
                    MBWR (0x50, One, 0x03)
                    Sleep (0xC8)
                    Sleep (DLHR)
                    RC20 = Zero
                    RC38 = Zero
                    BND0 = Zero
                    BND1 = Zero
                    BND2 = Zero
                    BND3 = Zero
                    Q0L0 = One
                    Local1 = (Timer + 0x000F4240)
                    While (Timer <= Local1)
                    {
                        If (Q0L0 == Zero)
                        {
                            Break
                        }
                    }

                    Local1 = (Timer + 0x000F4240)
                    While (Timer <= Local1)
                    {
                        If (LTSS != Zero) {}
                        Else
                        {
                            LTR0 = One
                            Break
                        }
                    }
                }
            }

            Method (PWG1, 0, NotSerialized)
            {
                LTLS = One
                LCRL = One
                Local0 = Zero
                While (LTRN)
                {
                    If (Local0 > 0x01F4)
                    {
                        Return (One)
                    }

                    Local0++
                    Sleep (One)
                }

                If (LSTS == 0x08)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (PWG3, 0, NotSerialized)
            {
                LTLS = 0x03
                LCRL = One
                Local0 = Zero
                While (LTRN)
                {
                    If (Local0 > 0x01F4)
                    {
                        Return (One)
                    }

                    Local0++
                    Sleep (One)
                }

                If (LSTS == 0x08)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Name (_ADR, Zero)  // _ADR: Address
            OperationRegion (SMBX, SystemMemory, 0xFE0B0200, 0x10)
            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                DAT0,   8, 
                DAT1,   8, 
                DAT2,   8, 
                DAT3,   8, 
                Offset (0x0E), 
                CMDR,   8, 
                STSR,   8
            }

            Method (CSTS, 0, NotSerialized)
            {
                Local0 = 0x0A
                Local1 = STSR /* \_SB_.PCI0.PEG0.GFX0.STSR */
                Local2 = One
                While ((Local0 != Zero) && (Local1 != Zero))
                {
                    Sleep (One)
                    Local0 -= One
                    Local1 = STSR /* \_SB_.PCI0.PEG0.GFX0.STSR */
                }

                Local1 = STSR /* \_SB_.PCI0.PEG0.GFX0.STSR */
                If (Local1 != Zero)
                {
                    Local2 = Zero
                }

                Return (Local2)
            }

            Method (MBWR, 3, NotSerialized)
            {
                If (CSTS ())
                {
                    If (Arg1 == One)
                    {
                        DAT0 = (Arg2 & 0xFF)
                    }
                    ElseIf (Arg1 == 0x02)
                    {
                        DAT0 = ((Arg2 >> 0x08) & 0xFF)
                        DAT1 = (Arg2 & 0xFF)
                    }
                    ElseIf (Arg1 == 0x04)
                    {
                        DAT0 = ((Arg2 >> 0x18) & 0xFF)
                        DAT1 = ((Arg2 >> 0x10) & 0xFF)
                        DAT2 = ((Arg2 >> 0x08) & 0xFF)
                        DAT3 = (Arg2 & 0xFF)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    CMDR = Arg0
                    STSR = (Arg1 | 0x40)
                    If (!CSTS ()) {}
                }
                Else
                {
                }
            }

            Method (ABCM, 1, NotSerialized)
            {
                BRTL = Arg0
                Divide ((Arg0 * 0xFFFF), 0x64, Local1, Local0)
                MBWR (0x74, 0x04, Local0)
                Return (Zero)
            }

            Method (ABCL, 0, NotSerialized)
            {
                Return (Package (0x5D)
                {
                    0x50, 
                    0x32, 
                    Zero, 
                    One, 
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
                    Return (BRTL) /* External reference */
                }
            }

            Method (_DOD, 0, Serialized)  // _DOD: Display Output Devices
            {
                Return (Package (0x01)
                {
                    0x0110
                })
            }

            Name (ATIB, Buffer (0x0100) {})
            Method (ATIF, 2, Serialized)
            {
                If (Arg0 == Zero)
                {
                    Return (AF00 ())
                }

                If (Arg0 == One)
                {
                    Return (AF01 ())
                }

                If (Arg0 == 0x02)
                {
                    Return (AF02 ())
                }
                Else
                {
                    CreateWordField (ATIB, Zero, SSZE)
                    CreateWordField (ATIB, 0x02, VERN)
                    CreateDWordField (ATIB, 0x04, NMSK)
                    CreateDWordField (ATIB, 0x08, SFUN)
                    SSZE = Zero
                    VERN = Zero
                    NMSK = Zero
                    SFUN = Zero
                    Return (ATIB) /* \_SB_.PCI0.PEG0.GFX0.ATIB */
                }
            }

            Method (AF00, 0, NotSerialized)
            {
                CreateWordField (ATIB, Zero, SSZE)
                CreateWordField (ATIB, 0x02, VERN)
                CreateDWordField (ATIB, 0x04, NMSK)
                CreateDWordField (ATIB, 0x08, SFUN)
                SSZE = 0x0C
                VERN = One
                NMSK = 0x0C
                SFUN = 0x03
                Return (ATIB) /* \_SB_.PCI0.PEG0.GFX0.ATIB */
            }

            Method (AF01, 0, NotSerialized)
            {
                CreateWordField (ATIB, Zero, SSZE)
                CreateDWordField (ATIB, 0x02, VMSK)
                CreateDWordField (ATIB, 0x06, FLGS)
                SSZE = 0x0A
                VMSK = 0x03
                FLGS = One
                Return (ATIB) /* \_SB_.PCI0.PEG0.GFX0.ATIB */
            }

            Method (AF02, 0, NotSerialized)
            {
                CreateWordField (ATIB, Zero, SSZE)
                CreateDWordField (ATIB, 0x02, PSBI)
                CreateByteField (ATIB, 0x09, FPWR)
                CreateByteField (ATIB, 0x0A, FPID)
                SSZE = 0x0D
                PSBI = 0x08
                FPWR = Zero
                FPID = EGPS /* External reference */
                Return (ATIB) /* \_SB_.PCI0.PEG0.GFX0.ATIB */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x69, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x69, 
                        0x03
                    })
                }
            }

            OperationRegion (PEGH, PCI_Config, Zero, 0x40)
            Field (PEGH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16, 
                GCMD,   8, 
                Offset (0x24), 
                BAR4,   32
            }

            OperationRegion (GBAR, SystemMemory, 0xE0008000, 0x0100)
            Field (GBAR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                BCMD,   8, 
                Offset (0x18), 
                BNIR,   32, 
                Offset (0x20), 
                MBAS,   32, 
                Offset (0xB0), 
                    ,   4, 
                LNKD,   1, 
                LCRL,   1, 
                Offset (0xB2), 
                LNKS,   4, 
                LSTS,   6, 
                    ,   1, 
                LTRN,   1, 
                Offset (0xC8), 
                    ,   10, 
                LTR0,   1, 
                Offset (0xD0), 
                LTLS,   4
            }

            Name (BNIS, Zero)
            Name (BARS, Zero)
            Method (PWRD, 1, NotSerialized)
            {
                Local0 = Zero
                If (Arg0)
                {
                    BNIS = BNIR /* \_SB_.PCI0.PEG0.GFX0.BNIR */
                    BARS = BAR4 /* \_SB_.PCI0.PEG0.GFX0.BAR4 */
                    PUPD (Zero, 0x04)
                    Local0 = Zero
                    BNIR = 0x00FEFF00
                }
                Else
                {
                    PUPD (One, 0x04)
                    Local0 = Zero
                    While (LTRN)
                    {
                        If (Local0 > 0x01F4)
                        {
                            Return (One)
                        }

                        Local0++
                        Sleep (One)
                    }

                    If (LSTS == 0x08)
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                {
                    If ((VID0 & 0xFFFF) != 0xFFFF)
                    {
                        Local0 = Package (0x02)
                            {
                                "hda-gfx", 
                                Buffer (0x0A)
                                {
                                    "onboard-2"
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (0x80000002)
            }
        }

        Device (HDAU)
        {
            Name (_ADR, One)  // _ADR: Address
            OperationRegion (HDAH, PCI_Config, Zero, 0x40)
            Field (HDAH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                {
                    If ((VID0 & 0xFFFF) != 0xFFFF)
                    {
                        Local0 = Package (0x02)
                            {
                                "hda-gfx", 
                                Buffer (0x0A)
                                {
                                    "onboard-2"
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Return (0x80000002)
            }
        }
    }
}

