/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Applications/DarwinDumperReports/000_2016-04-02_19-35-41_iMac14,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_family1232009/ACPI Tables/AML/SSDT-1.aml, Sat Apr  2 19:36:05 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000B1 (177)
 *     Revision         0x01
 *     Checksum         0x1B
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SmcDppt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */
DefinitionBlock ("/Applications/DarwinDumperReports/000_2016-04-02_19-35-41_iMac14,1/DarwinDumper_2.9.9.2_Apple_X64_Cap_family1232009/ACPI Tables/AML/SSDT-1.aml", "SSDT", 1, "APPLE ", "SmcDppt", 0x00001000)
{

    External (_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (_SB_.PCI0.LPCB.SMC_, DeviceObj)

    Scope (\_SB.PCI0.LPCB.SMC)
    {
        Device (DPPT)
        {
            Name (_HID, EisaId ("APP000C"))  // _HID: Hardware ID
            Name (_CID, "smc-dppt")  // _CID: Compatible ID
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

