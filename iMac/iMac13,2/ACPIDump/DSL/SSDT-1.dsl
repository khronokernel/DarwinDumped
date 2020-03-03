/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_alex1960/ACPIDump/AML/SSDT-1.aml, Mon Mar 18 21:42:46 2013
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

DefinitionBlock ("/tmp/DarwinDumper_2.6.5_Apple_X64_ML_alex1960/ACPIDump/AML/SSDT-1.aml", "SSDT", 1, "APPLE ", "SmcDppt", 0x00001000)
{
    External (\_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (\_SB_.PCI0.LPCB.SMC_, DeviceObj)

    Scope (\_SB.PCI0.LPCB.SMC)
    {
        Device (DPPT)
        {
            Name (_HID, EisaId ("APP000C"))
            Name (_CID, "smc-dppt")
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (_Q30, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.LPCB.SMC.DPPT, 0x80)
        }

        Method (_Q31, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.LPCB.SMC.DPPT, 0x81)
        }
    }
}

