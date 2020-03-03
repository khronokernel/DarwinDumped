/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/apple/Downloads/DarwinDumperReports/000_2014-10-24_13-58-44_iMac15,1/DarwinDumper_2.9.6_Apple_X64_Yos_apple/ACPI Tables/AML/SSDT-1.aml, Fri Oct 24 13:59:02 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000DC (220)
 *     Revision         0x01
 *     Checksum         0x74
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SmcDppt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Users/apple/Downloads/DarwinDumperReports/000_2014-10-24_13-58-44_iMac15,1/DarwinDumper_2.9.6_Apple_X64_Yos_apple/ACPI Tables/AML/SSDT-1.aml", "SSDT", 1, "APPLE ", "SmcDppt", 0x00001000)
{

    External (_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (_SB_.PCI0.LPCB.SMC_, DeviceObj)
    External (DTGP, MethodObj)    // 5 Arguments

    Scope (\_SB.PCI0.LPCB.SMC)
    {
        Device (DPPT)
        {
            Name (_HID, EisaId ("APP000C"))  // _HID: Hardware ID
            Name (_CID, "smc-dppt")  // _CID: Compatible ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Store (Package (0x03)
                    {
                        "hbr2-edm", 
                        0x01, 
                        Buffer (0x01)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_SB.PCI0.LPCB.SMC.DPPT, 0x80)
        }

        Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_SB.PCI0.LPCB.SMC.DPPT, 0x81)
        }
    }
}

