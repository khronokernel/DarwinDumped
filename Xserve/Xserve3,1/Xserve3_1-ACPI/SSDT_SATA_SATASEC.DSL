/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100121
 *
 * Disassembly of ssdt_satasec.aml, Fri Apr 23 19:56:49 2010
 *
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005FA (1530)
 *     Revision         0x01
 *     Checksum         0x5F
 *     OEM ID           "SataRe"
 *     OEM Table ID     "SataSec"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("ssdt_satasec.aml", "SSDT", 1, "SataRe", "SataSec", 0x00001000)
{
    External (SDMA, MethodObj)    // 3 Arguments
    External (SPIO, MethodObj)    // 3 Arguments
    External (SIE1, MethodObj)    // 3 Arguments
    External (SIE0)
    External (SFLG, MethodObj)    // 5 Arguments
    External (SCT1, MethodObj)    // 1 Arguments
    External (SCB1, MethodObj)    // 3 Arguments
    External (SUM1, MethodObj)    // 4 Arguments
    External (UDM3, MethodObj)    // 2 Arguments
    External (SCT0, MethodObj)    // 1 Arguments
    External (SCCR)
    External (SCB0, MethodObj)    // 3 Arguments
    External (SUM0, MethodObj)    // 4 Arguments
    External (UDM2, MethodObj)    // 4 Arguments
    External (GDMA, MethodObj)    // 5 Arguments
    External (SIP1, MethodObj)    // 1 Arguments
    External (SRT1, MethodObj)    // 2 Arguments
    External (SDE1, MethodObj)    // 3 Arguments
    External (SFT1)
    External (SSIT)
    External (SIP0, MethodObj)    // 1 Arguments
    External (SRT0, MethodObj)    // 2 Arguments
    External (SDE0, MethodObj)    // 3 Arguments
    External (SFT0)
    External (GPIO, MethodObj)    // 4 Arguments
    External (\_SB_.PCI0.SATA, DeviceObj)

    Scope (\_SB.PCI0.SATA)
    {
        Device (SECD)
        {
            Name (_ADR, 0x01)
            Name (TDM0, 0x00)
            Name (TPI0, 0x00)
            Name (TDM1, 0x00)
            Name (TPI1, 0x00)
            Name (DMT1, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00
            })
            Name (DMT2, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00
            })
            Name (POT1, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00
            })
            Name (POT2, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00
            })
            Name (STMI, Buffer (0x14)
            {
                /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0010 */    0x00, 0x00, 0x00, 0x00
            })
            Method (_GTM, 0, NotSerialized)
            {
                Name (PBUF, Buffer (0x14)
                {
                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                    /* 0010 */    0x00, 0x00, 0x00, 0x00
                })
                CreateDWordField (PBUF, 0x00, PIO0)
                CreateDWordField (PBUF, 0x04, DMA0)
                CreateDWordField (PBUF, 0x08, PIO1)
                CreateDWordField (PBUF, 0x0C, DMA1)
                CreateDWordField (PBUF, 0x10, FLAG)
                Store (GPIO (SFT0, SDE0 (SRT0 (SIP0 (PIO0), If (And (SSIT, 
                    0x01))
                                {
                                    Store (GPIO (SFT1, SDE1 (SRT1 (SIP1 (PIO1), Else
                                                    {
                                                        Store (GPIO (SFT1, SDE1 (SRT0 (SIP0 (PIO1), If (LEqual (PIO0, 
                                                            0xFFFFFFFF))
                                                                        {
                                                                            Store (PIO0, DMA0)
                                                                        }), Else
                                                                    {
                                                                        Store (GDMA (UDM2 (SUM0 (SCB0 (And (SCCR, 0x01), SCT0 (
                                                                            DMA0), If (LGreater (DMA0, PIO0))
                                                                                            {
                                                                                                Store (PIO0, DMA0)
                                                                                            }), If (LEqual (PIO1, 0xFFFFFFFF))
                                                                                        {
                                                                                            Store (PIO1, DMA1)
                                                                                        }, Else
                                                                                        {
                                                                                            Store (GDMA (UDM3 (SUM1 (SCB1 (And (SCCR, 0x02), SCT1 (
                                                                                                DMA1), If (LGreater (DMA1, PIO1))
                                                                                                                {
                                                                                                                    Store (PIO1, DMA1)
                                                                                                                }), Store (SFLG (SIE0, UDM2 (SIE1 (UDM3 (0x01, 
                                                                                                                        FLAG), Return (PBUF)))))))))
                                                                                        }))))
                                                                    })))
                                                    }))))
                                }))))
            }

            Method (_STM, 3, NotSerialized)
            {
                CreateDWordField (Arg0, 0x00, PIO0)
                CreateDWordField (Arg0, 0x04, DMA0)
                CreateDWordField (Arg0, 0x08, PIO1)
                CreateDWordField (Arg0, 0x0C, DMA1)
                CreateDWordField (Arg0, 0x10, FLAG)
                Store (Arg0, STMI)
                CreateWordField (Arg1, 0x6A, RPS0)
                CreateWordField (Arg1, 0x80, IOM0)
                CreateWordField (Arg1, 0xB0, DMM0)
                CreateWordField (Arg2, 0x6A, RPS1)
                CreateWordField (Arg2, 0x80, IOM1)
                CreateWordField (Arg2, 0xB0, DMM1)
                Name (IOTM, Buffer (0x05)
                {
                    0x00, 0x00, 0x00, 0x00
                })
                CreateByteField (IOTM, 0x00, RCT)
                CreateByteField (IOTM, 0x01, ISP)
                CreateByteField (IOTM, 0x02, FAST)
                CreateByteField (IOTM, 0x03, DMAE)
                CreateByteField (IOTM, 0x04, TPIO)
                Name (DMAT, Buffer (0x05)
                {
                    0x00, 0x00, 0x00, 0x00
                })
                CreateByteField (DMAT, 0x00, PCT)
                CreateByteField (DMAT, 0x01, PCB)
                CreateByteField (DMAT, 0x02, UDMT)
                CreateByteField (DMAT, 0x03, UDME)
                CreateByteField (DMAT, 0x04, TDMA)
                If (And (FLAG, 0x10))
                {
                    Store (0x01, SSIT)
                }

                Store (SPIO (PIO0, RPS0, IOM0), IOTM)
                If (Or (DMAE, FAST))
                {
                    Store (RCT, SRT0)
                    Store (ISP, SIP0)
                    Store (FAST, SFT0)
                    Store (DMAE, SDE0)
                    Store (TPIO, TPI0)
                }

                Store (SPIO (PIO1, RPS1, IOM1), IOTM)
                Store (IOTM, POT2)
                If (Or (DMAE, FAST))
                {
                    Store (FAST, SFT1)
                    Store (DMAE, SDE1)
                    Store (TPIO, TPI1)
                    If (And (SSIT, 0x01))
                    {
                        Store (RCT, SRT1)
                        Store (ISP, SIP1)
                    }
                    Else
                    {
                        Store (RCT, SRT0)
                        Store (ISP, SIP0)
                    }
                }

                If (And (FLAG, 0x01))
                {
                    Store (SDMA (DMA0, RPS0, DMM0), DMAT)
                    Store (PCT, SCT0)
                    Store (PCB, SCB0)
                    Store (UDME, UDM2)
                    Store (UDMT, SUM0)
                    Store (TDMA, TDM0)
                }
                Else
                {
                    Store (0x00, UDM2)
                }

                If (And (FLAG, 0x04))
                {
                    Store (SDMA (DMA1, RPS1, DMM1), DMAT)
                    Store (PCT, SCT1)
                    Store (PCB, SCB1)
                    Store (UDME, UDM3)
                    Store (UDMT, SUM1)
                    Store (TDMA, TDM1)
                }
                Else
                {
                    Store (0x00, UDM3)
                }

                If (And (FLAG, 0x02))
                {
                    Store (0x01, SIE0)
                }

                If (And (FLAG, 0x08))
                {
                    Store (0x01, SIE1)
                }
            }

            Device (MAST)
            {
                Name (_ADR, 0x00)
                Method (_GTF, 0, NotSerialized)
                {
                    Name (ATA0, Buffer (0x0E)
                    {
                        /* 0000 */    0x03, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 
                        /* 0008 */    0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF
                    })
                    CreateByteField (ATA0, 0x01, PIO0)
                    CreateByteField (ATA0, 0x08, DMA0)
                    Store (TPI0, PIO0)
                    Or (PIO0, 0x08, PIO0)
                    If (And (UDM2 (0x01, Zero, Store (TDM0, DMA0), Or (DMA0, 
                        0x40, DMA0)), Else
                            {
                                Store (TPI0, DMA0)
                                If (LNotEqual (DMA0, 0x00))
                                {
                                    Subtract (DMA0, 0x02, DMA0)
                                }

                                Or (DMA0, 0x20, DMA0)
                            }, Return (ATA0))) {}
                }
            }

            Device (SLAV)
            {
                Name (_ADR, 0x01)
                Method (_GTF, 0, NotSerialized)
                {
                    Name (ATA1, Buffer (0x0E)
                    {
                        /* 0000 */    0x03, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 
                        /* 0008 */    0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF
                    })
                    CreateByteField (ATA1, 0x01, PIO1)
                    CreateByteField (ATA1, 0x08, DMA1)
                    Store (TPI1, PIO1)
                    Or (PIO1, 0x08, PIO1)
                    If (And (UDM3 (0x01, Zero), Store (TDM1, DMA1), Or (DMA1, 
                        0x40, DMA1))) {}
                    Else
                    {
                        Store (TPI1, DMA1)
                        If (LNotEqual (DMA1, 0x00))
                        {
                            Subtract (DMA1, 0x02, DMA1)
                        }

                        Or (DMA1, 0x20, DMA1)
                    }

                    Return (ATA1)
                }
            }
        }
    }
}

