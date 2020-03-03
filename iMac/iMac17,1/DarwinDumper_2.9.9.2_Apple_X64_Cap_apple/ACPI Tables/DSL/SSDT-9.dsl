/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/USB/DarwinDumperReports/002_2015-12-22_19-01-57_iMac17,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_apple/ACPI Tables/AML/SSDT-9.aml, Tue Dec 22 19:02:18 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000028F (655)
 *     Revision         0x02
 *     Checksum         0xC4
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Cst"
 *     OEM Revision     0x00003001 (12289)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("/Volumes/USB/DarwinDumperReports/002_2015-12-22_19-01-57_iMac17,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_apple/ACPI Tables/AML/SSDT-9.aml", "SSDT", 2, "PmRef", "Cpu0Cst", 0x00003001)
{

    External (_PR_.CPU0, ProcessorObj)
    External (C3LT, FieldUnitObj)
    External (C3MW, FieldUnitObj)
    External (C6LT, FieldUnitObj)
    External (C6MW, FieldUnitObj)
    External (C7LT, FieldUnitObj)
    External (C7MW, FieldUnitObj)
    External (CDLT, FieldUnitObj)
    External (CDLV, FieldUnitObj)
    External (CDMW, FieldUnitObj)
    External (CDPW, FieldUnitObj)
    External (CFGD, FieldUnitObj)
    External (PDC0, IntObj)

    Scope (\_PR.CPU0)
    {
        Name (C1TM, Package (0x04)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            One, 
            One, 
            0x03E8
        })
        Name (C3TM, Package (0x04)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001814, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x01F4
        })
        Name (C6TM, Package (0x04)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001815, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x015E
        })
        Name (C7TM, Package (0x04)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0xC8
        })
        Name (CDTM, Package (0x04)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x03, 
            Zero, 
            Zero
        })
        Name (MWES, ResourceTemplate ()
        {
            Register (FFixedHW, 
                0x01,               // Bit Width
                0x02,               // Bit Offset
                0x0000000000000000, // Address
                0x01,               // Access Size
                )
        })
        Name (AC2V, Zero)
        Name (AC3V, Zero)
        Name (C3ST, Package (0x04)
        {
            0x03, 
            Package (0x00) {}, 
            Package (0x00) {}, 
            Package (0x00) {}
        })
        Name (C2ST, Package (0x03)
        {
            0x02, 
            Package (0x00) {}, 
            Package (0x00) {}
        })
        Name (C1ST, Package (0x02)
        {
            One, 
            Package (0x00) {}
        })
        Name (CSTF, Zero)
        Method (_CST, 0, Serialized)  // _CST: C-States
        {
            If (LNot (CSTF))
            {
                Store (C3LT, Index (C3TM, 0x02))
                Store (C6LT, Index (C6TM, 0x02))
                Store (C7LT, Index (C7TM, 0x02))
                Store (CDLT, Index (CDTM, 0x02))
                Store (CDPW, Index (CDTM, 0x03))
                Store (CDLV, Index (DerefOf (Index (CDTM, Zero)), 0x07))
                If (LAnd (And (CFGD, 0x0800), And (PDC0, 0x0200)))
                {
                    Store (MWES, Index (C1TM, Zero))
                    Store (MWES, Index (C3TM, Zero))
                    Store (MWES, Index (C6TM, Zero))
                    Store (MWES, Index (C7TM, Zero))
                    Store (MWES, Index (CDTM, Zero))
                    Store (C3MW, Index (DerefOf (Index (C3TM, Zero)), 0x07))
                    Store (C6MW, Index (DerefOf (Index (C6TM, Zero)), 0x07))
                    Store (C7MW, Index (DerefOf (Index (C7TM, Zero)), 0x07))
                    Store (CDMW, Index (DerefOf (Index (CDTM, Zero)), 0x07))
                }
                Else
                {
                    If (LAnd (And (CFGD, 0x0800), And (PDC0, 0x0100)))
                    {
                        Store (MWES, Index (C1TM, Zero))
                    }
                }

                Store (Ones, CSTF)
            }

            Store (Zero, AC2V)
            Store (Zero, AC3V)
            Store (C1TM, Index (C3ST, One))
            Store (C3TM, Index (C3ST, 0x02))
            Store (C6TM, Index (C3ST, 0x03))
            Return (C3ST)
        }
    }
}

