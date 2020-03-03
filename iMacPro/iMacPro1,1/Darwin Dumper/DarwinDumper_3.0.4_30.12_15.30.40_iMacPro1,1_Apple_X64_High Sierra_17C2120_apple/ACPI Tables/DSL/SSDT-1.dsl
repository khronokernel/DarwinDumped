/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/USB/DarwinDumper_3.0.4_30.12_15.30.40_iMacPro1,1_Apple_X64_High Sierra_17C2120_apple/ACPI Tables/AML/SSDT-1.aml, Sat Dec 30 15:30:59 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000636C (25452)
 *     Revision         0x02
 *     Checksum         0x55
 *     OEM ID           "APPLE "
 *     OEM Table ID     "CPU EIST"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "SSDT", 2, "APPLE ", "CPU EIST", 0x00003000)
{
    External (_PR_.PR00, ProcessorObj)
    External (_PR_.PR01, ProcessorObj)
    External (_PR_.PR02, ProcessorObj)
    External (_PR_.PR03, ProcessorObj)
    External (_PR_.PR04, ProcessorObj)
    External (_PR_.PR05, ProcessorObj)
    External (_PR_.PR06, ProcessorObj)
    External (_PR_.PR07, ProcessorObj)
    External (_PR_.PR08, ProcessorObj)
    External (_PR_.PR09, ProcessorObj)
    External (_PR_.PR10, ProcessorObj)
    External (_PR_.PR11, ProcessorObj)
    External (_PR_.PR12, ProcessorObj)
    External (_PR_.PR13, ProcessorObj)
    External (_PR_.PR14, ProcessorObj)
    External (_PR_.PR15, ProcessorObj)
    External (_PR_.PR16, ProcessorObj)
    External (_PR_.PR17, ProcessorObj)
    External (_PR_.PR18, ProcessorObj)
    External (_PR_.PR19, ProcessorObj)
    External (_PR_.PR20, ProcessorObj)
    External (_PR_.PR21, ProcessorObj)
    External (_PR_.PR22, ProcessorObj)
    External (_PR_.PR23, ProcessorObj)
    External (_PR_.PR24, ProcessorObj)
    External (_PR_.PR25, ProcessorObj)
    External (_PR_.PR26, ProcessorObj)
    External (_PR_.PR27, ProcessorObj)
    External (_PR_.PR28, ProcessorObj)
    External (_PR_.PR29, ProcessorObj)
    External (_PR_.PR30, ProcessorObj)
    External (_PR_.PR31, ProcessorObj)
    External (_PR_.PR32, ProcessorObj)
    External (_PR_.PR33, ProcessorObj)
    External (_PR_.PR34, ProcessorObj)
    External (_PR_.PR35, ProcessorObj)
    External (CPLT, FieldUnitObj)

    Scope (\_PR.PR00)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR00.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR00.NPSS */
        }
    }

    Scope (\_PR.PR01)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR01.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR01.NPSS */
        }
    }

    Scope (\_PR.PR02)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR02.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR02.NPSS */
        }
    }

    Scope (\_PR.PR03)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR03.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR03.NPSS */
        }
    }

    Scope (\_PR.PR04)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR04.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR04.NPSS */
        }
    }

    Scope (\_PR.PR05)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR05.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR05.NPSS */
        }
    }

    Scope (\_PR.PR06)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR06.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR06.NPSS */
        }
    }

    Scope (\_PR.PR07)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR07.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR07.NPSS */
        }
    }

    Scope (\_PR.PR08)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR08.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR08.NPSS */
        }
    }

    Scope (\_PR.PR09)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR09.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR09.NPSS */
        }
    }

    Scope (\_PR.PR10)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR10.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR10.NPSS */
        }
    }

    Scope (\_PR.PR11)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR11.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR11.NPSS */
        }
    }

    Scope (\_PR.PR12)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR12.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR12.NPSS */
        }
    }

    Scope (\_PR.PR13)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR13.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR13.NPSS */
        }
    }

    Scope (\_PR.PR14)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR14.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR14.NPSS */
        }
    }

    Scope (\_PR.PR15)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR15.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR15.NPSS */
        }
    }

    Scope (\_PR.PR16)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR16.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR16.NPSS */
        }
    }

    Scope (\_PR.PR17)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR17.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR17.NPSS */
        }
    }

    Scope (\_PR.PR18)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR18.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR18.NPSS */
        }
    }

    Scope (\_PR.PR19)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR19.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR19.NPSS */
        }
    }

    Scope (\_PR.PR20)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR20.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR20.NPSS */
        }
    }

    Scope (\_PR.PR21)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR21.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR21.NPSS */
        }
    }

    Scope (\_PR.PR22)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR22.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR22.NPSS */
        }
    }

    Scope (\_PR.PR23)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR23.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR23.NPSS */
        }
    }

    Scope (\_PR.PR24)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR24.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR24.NPSS */
        }
    }

    Scope (\_PR.PR25)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR25.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR25.NPSS */
        }
    }

    Scope (\_PR.PR26)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR26.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR26.NPSS */
        }
    }

    Scope (\_PR.PR27)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR27.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR27.NPSS */
        }
    }

    Scope (\_PR.PR28)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR28.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR28.NPSS */
        }
    }

    Scope (\_PR.PR29)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR29.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR29.NPSS */
        }
    }

    Scope (\_PR.PR30)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR30.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR30.NPSS */
        }
    }

    Scope (\_PR.PR31)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR31.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR31.NPSS */
        }
    }

    Scope (\_PR.PR32)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR32.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR32.NPSS */
        }
    }

    Scope (\_PR.PR33)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR33.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR33.NPSS */
        }
    }

    Scope (\_PR.PR34)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR34.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR34.NPSS */
        }
    }

    Scope (\_PR.PR35)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Local0 = CPLT /* \CPLT */
            Return (Local0)
        }

        Name (NPCT, Package (0x02)
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
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (NPCT) /* \_PR_.PR35.NPCT */
        }

        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (NPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000C81, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x0000FF00, 
                0x0000FF00
            }, 

            Package (0x06)
            {
                0x00000C80, 
                0x0001D4C0, 
                0x0000000A, 
                0x0000000A, 
                0x00002000, 
                0x00002000
            }, 

            Package (0x06)
            {
                0x00000C1C, 
                0x0001BCE4, 
                0x0000000A, 
                0x0000000A, 
                0x00001F00, 
                0x00001F00
            }, 

            Package (0x06)
            {
                0x00000B54, 
                0x0001979C, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AF0, 
                0x0001857A, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0001623A, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0001511C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00012BA3, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000898, 
                0x00011B8D, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00010BC9, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x0000076C, 
                0x0000ED34, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x0000DE64, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x0000C1B2, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x0000AFF9, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x00009532, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00008841, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (NPSS) /* \_PR_.PR35.NPSS */
        }
    }
}

