/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/mykolagrymalyuk/Desktop/MacBookPro15,1 Dump/DarwinDumper_3.0.4_01.04_18.20.50_MacBookPro15,1_Apple_X64_Unknown_18G84_mykolagrymalyuk/ACPI Tables/AML/DSDT.aml, Wed Apr  1 18:21:14 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000071C3 (29123)
 *     Revision         0x02
 *     Checksum         0xC1
 *     OEM ID           "APPLE "
 *     OEM Table ID     "MacXX"
 *     OEM Revision     0x00150001 (1376257)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "DSDT", 2, "APPLE ", "MacXX", 0x00150001)
{
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_SB_.PCI0.IGPU.CLID, UnknownObj)
    External (_SB_.PCI0.IGPU.GEFC, UnknownObj)
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, UnknownObj)
    External (_SB_.PCI0.IGPU.IDSM, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.IGPU.SCIE, UnknownObj)
    External (_SB_.PCI0.PEG0.GFX0, UnknownObj)
    External (_SB_.PCI0.PEG1.ICMB, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PEG1.UPSB.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG2.ICMB, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PEG2.UPSB.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.TGPE, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC1, DeviceObj)
    External (ADP1, DeviceObj)
    External (D318, FieldUnitObj)
    External (D319, FieldUnitObj)
    External (D31A, FieldUnitObj)
    External (D31C, FieldUnitObj)
    External (D320, FieldUnitObj)
    External (D324, FieldUnitObj)
    External (D418, FieldUnitObj)
    External (D419, FieldUnitObj)
    External (D41A, FieldUnitObj)
    External (D41C, FieldUnitObj)
    External (D420, FieldUnitObj)
    External (D424, FieldUnitObj)
    External (D518, FieldUnitObj)
    External (D519, FieldUnitObj)
    External (D51A, FieldUnitObj)
    External (D51C, FieldUnitObj)
    External (D520, FieldUnitObj)
    External (D524, FieldUnitObj)
    External (D618, FieldUnitObj)
    External (D619, FieldUnitObj)
    External (D61A, FieldUnitObj)
    External (D61C, FieldUnitObj)
    External (D620, FieldUnitObj)
    External (D624, FieldUnitObj)
    External (DP18, FieldUnitObj)
    External (DP19, FieldUnitObj)
    External (DP1A, FieldUnitObj)
    External (DP1C, FieldUnitObj)
    External (DP20, FieldUnitObj)
    External (DP24, FieldUnitObj)
    External (GSMI, UnknownObj)
    External (LID0, DeviceObj)
    External (LIDS, UnknownObj)
    External (M64B, UnknownObj)
    External (M64L, UnknownObj)
    External (NH10, FieldUnitObj)
    External (NH14, FieldUnitObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (R_20, FieldUnitObj)
    External (R_24, FieldUnitObj)
    External (SMCB, FieldUnitObj)
    External (UP18, FieldUnitObj)
    External (UP19, FieldUnitObj)
    External (UP1A, FieldUnitObj)
    External (UP1C, FieldUnitObj)
    External (UP20, FieldUnitObj)
    External (UP24, FieldUnitObj)

    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SUSW, 0xFF)
    Name (HPTC, 0xFED1C404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (WOWE, Zero)
    Name (TAPD, Zero)
    OperationRegion (GNVS, SystemMemory, 0x7AF34E18, 0x0185)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        Offset (0x10), 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x46), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BDID,   8, 
        Offset (0x78), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
        Offset (0x81), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        SDID,   8, 
        BLCP,   8, 
        BLCC,   8, 
        LDSB,   8, 
        BLCT,   32, 
        BLCB,   32, 
        BICM,   1, 
        ISWI,   1, 
        USBD,   1, 
        Offset (0xAE), 
        U2OP,   8, 
        Offset (0xBA), 
        GVNV,   32, 
        MM64,   8, 
        MFIX,   8, 
        Offset (0xDC), 
        NVME,   8, 
        Offset (0xDE), 
        DFUW,   8, 
        SMCB,   32, 
        Offset (0x12C), 
        BIC1,   8, 
        BIC2,   8, 
        NHI1,   32, 
        T2P1,   32, 
        TUP1,   32, 
        TDB1,   32, 
        TNH1,   32, 
        TD11,   32, 
        TD21,   32, 
        TD41,   32, 
        NHI2,   32, 
        T2P2,   32, 
        TUP2,   32, 
        TDB2,   32, 
        TNH2,   32, 
        TD12,   32, 
        TD22,   32, 
        TD42,   32, 
        ABRV,   8, 
        ABID,   64, 
        MAC0,   8, 
        MAC1,   8, 
        MAC2,   8, 
        MAC3,   8, 
        MAC4,   8, 
        MAC5,   8, 
        AGID,   32, 
        RWC0,   8, 
        RWC1,   8, 
        RWC2,   8, 
        RWC3,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x6000)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5994), 
                RPSL,   8, 
                Offset (0x5998), 
                RP0C,   8, 
                RP1C,   8, 
                RPNC,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y00._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If (PM1L == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y00._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If (PM1H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If (PM2L == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If (PM2H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If (PM3L == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If (PM3H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If (PM4L == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If (PM4H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If (PM5L == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If (PM5H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If (PM6L == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If (PM6H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If (PM0H == One)
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0D._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0D._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                If (M64L == Zero)
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0E._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0E._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0E._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0E._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Scope (\_SB)
            {
                Method (NHPG, 0, Serialized)
                {
                }

                Method (NPME, 0, Serialized)
                {
                }

                Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
                {
                    Local0 = Arg3
                    CreateDWordField (Local0, Zero, CDW1)
                    CreateDWordField (Local0, 0x04, CDW2)
                    CreateDWordField (Local0, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_._OSC.CDW3 */
                    If (One == OSDW ())
                    {
                        If ((Arg0 == GUID) && NEXP)
                        {
                            If (~(CDW1 & One))
                            {
                                If (CTRL & 0x02)
                                {
                                    NHPG ()
                                }

                                If (CTRL & 0x04)
                                {
                                    NPME ()
                                }
                            }

                            If (Arg1 != One)
                            {
                                CDW1 |= 0x08
                            }

                            If (CDW3 != CTRL)
                            {
                                CDW1 |= 0x10
                            }

                            CDW3 = CTRL /* \_SB_.CTRL */
                            OSCC = CTRL /* \_SB_.CTRL */
                            Return (Local0)
                        }
                        Else
                        {
                            CDW1 |= 0x04
                            Return (Local0)
                        }
                    }
                    Else
                    {
                        If (Arg0 == GUID) {}
                        Return (Local0)
                    }
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01) /* \_SB_.AR01 */
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01) /* \_SB_.PR01 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
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

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
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

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }

                    Return (PR0A ())
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
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

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B ())
                    }

                    Return (PR0B ())
                }
            }

            Device (IGPU)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                OperationRegion (GFXH, PCI_Config, Zero, 0x40)
                Field (GFXH, ByteAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    IDSM (Arg0, Arg1, Arg2, Arg3)
                    Return (Zero)
                }
            }

            Device (IPU0)
            {
                Name (_ADR, 0x00050000)  // _ADR: Address
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
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
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x02)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }
            }

            Device (RP17)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
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

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x04)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }, 

                                "apple-coprocessor-version", 
                                Buffer (0x08)
                                {
                                     0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PARC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PBRC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PCRC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PDRC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PERC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PFRC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PGRC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (PHRC & 0x80)
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C01") /* System Board */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00004000,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (OSDW ())
                        {
                            Return (Zero)
                        }

                        If (OSYS >= 0x07D1)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                }

                Device (ARTC)
                {
                    Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
                    Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
                    {
                        Return (0x05)
                    }

                    Method (_GRT, 0, Serialized)  // _GRT: Get Real Time
                    {
                        Name (BUFF, Buffer (0x10) {})
                        BUFF [Zero] = ^^EC.YRLB /* \_SB_.PCI0.LPCB.EC__.YRLB */
                        BUFF [One] = ^^EC.YRMB /* \_SB_.PCI0.LPCB.EC__.YRMB */
                        BUFF [0x02] = ^^EC.MNTH /* \_SB_.PCI0.LPCB.EC__.MNTH */
                        BUFF [0x03] = ^^EC.DAYB /* \_SB_.PCI0.LPCB.EC__.DAYB */
                        BUFF [0x04] = ^^EC.HOUR /* \_SB_.PCI0.LPCB.EC__.HOUR */
                        BUFF [0x05] = ^^EC.MINT /* \_SB_.PCI0.LPCB.EC__.MINT */
                        BUFF [0x06] = ^^EC.SECD /* \_SB_.PCI0.LPCB.EC__.SECD */
                        BUFF [0x07] = ^^EC.PAD0 /* \_SB_.PCI0.LPCB.EC__.PAD0 */
                        BUFF [0x08] = ^^EC.MSLB /* \_SB_.PCI0.LPCB.EC__.MSLB */
                        BUFF [0x09] = ^^EC.MSMB /* \_SB_.PCI0.LPCB.EC__.MSMB */
                        BUFF [0x0A] = ^^EC.TZLB /* \_SB_.PCI0.LPCB.EC__.TZLB */
                        BUFF [0x0B] = ^^EC.TZMB /* \_SB_.PCI0.LPCB.EC__.TZMB */
                        BUFF [0x0C] = ^^EC.DAYL /* \_SB_.PCI0.LPCB.EC__.DAYL */
                        BUFF [0x0D] = ^^EC.PAD1 /* \_SB_.PCI0.LPCB.EC__.PAD1 */
                        BUFF [0x0E] = ^^EC.PAD2 /* \_SB_.PCI0.LPCB.EC__.PAD2 */
                        BUFF [0x0F] = ^^EC.PAD3 /* \_SB_.PCI0.LPCB.EC__.PAD3 */
                        Return (BUFF) /* \_SB_.PCI0.LPCB.ARTC._GRT.BUFF */
                    }

                    Method (_SRT, 1, Serialized)  // _SRT: Set Real Time
                    {
                        ^^EC.YRLB = DerefOf (Arg0 [Zero])
                        ^^EC.YRMB = DerefOf (Arg0 [One])
                        ^^EC.MNTH = DerefOf (Arg0 [0x02])
                        ^^EC.DAYB = DerefOf (Arg0 [0x03])
                        ^^EC.HOUR = DerefOf (Arg0 [0x04])
                        ^^EC.MINT = DerefOf (Arg0 [0x05])
                        ^^EC.SECD = DerefOf (Arg0 [0x06])
                        ^^EC.MSLB = DerefOf (Arg0 [0x08])
                        ^^EC.MSMB = DerefOf (Arg0 [0x09])
                        ^^EC.TZLB = DerefOf (Arg0 [0x0A])
                        ^^EC.TZMB = DerefOf (Arg0 [0x0B])
                        ^^EC.DAYL = DerefOf (Arg0 [0x0C])
                        Return (Zero)
                    }

                    Method (_STV, 2, Serialized)  // _STV: Set Timer Value
                    {
                        ^^EC.ALR0 = (Arg1 & 0xFF)
                        ^^EC.ALR1 = ((Arg1 >> 0x08) & 0xFF)
                        ^^EC.ALR2 = ((Arg1 >> 0x10) & 0xFF)
                        ^^EC.ALR3 = ((Arg1 >> 0x18) & 0xFF)
                        Return (Zero)
                    }

                    Method (_CWS, 1, Serialized)  // _CWS: Clear Wake Alarm Status
                    {
                        ^^EC.TMRF = Zero
                        ^^EC.TMRW = Zero
                        Return (Zero)
                    }
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (SMC)
                {
                    Name (_HID, EisaId ("APP0001"))  // _HID: Hardware ID
                    Name (_CID, "smc-huronriver")  // _CID: Compatible ID
                    Name (_STA, 0x0B)  // _STA: Status
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0300,             // Range Minimum
                            0x0300,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00010000,         // Address Length
                            _Y0F)
                        IRQNoFlags ()
                            {6}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (BUF0, \_SB.PCI0.LPCB.SMC._Y0F._BAS, SBA0)  // _BAS: Base Address
                        SBA0 = SMCB /* External reference */
                        Return (BUF0) /* \_SB_.PCI0.LPCB.SMC_.BUF0 */
                    }
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (_GPE, 0x6E)  // _GPE: General Purpose Events
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x03
                            })
                        }
                    }

                    Name (ECOK, Zero)
                    OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        ECVS,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        G3HT,   1, 
                            ,   5, 
                        LVME,   1, 
                        PRST,   1, 
                        WBCB,   1, 
                        DSLP,   1, 
                        Offset (0x05), 
                        Offset (0x06), 
                        WKRS,   8, 
                        Offset (0x09), 
                        LDSB,   8, 
                        Offset (0x0B), 
                        TBPW,   4, 
                        Offset (0x0C), 
                        Offset (0x0D), 
                        CMDS,   8, 
                        DATA,   8, 
                        INDX,   8, 
                        ECSS,   8, 
                        RRST,   8, 
                        ALB0,   8, 
                        ALB1,   8, 
                        WTLB,   8, 
                        WTMB,   8, 
                        Offset (0x20), 
                        SPTR,   8, 
                        SSTS,   8, 
                        SADR,   8, 
                        SCMD,   8, 
                        SBFR,   256, 
                        SCNT,   8, 
                        SAAD,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                        SMUX,   8, 
                        Offset (0x54), 
                        POR0,   8, 
                        POR1,   8, 
                        POR2,   8, 
                        POR3,   8, 
                        PWRP,   8, 
                        PWQP,   8, 
                        PSRP,   8, 
                        PSQP,   8, 
                        Offset (0x60), 
                        ELSW,   1, 
                        EACP,   1, 
                        ECDI,   1, 
                        ENMI,   1, 
                        Offset (0x61), 
                        EMHP,   1, 
                        PSOC,   1, 
                        PCIR,   1, 
                        TBPS,   1, 
                        Offset (0x62), 
                        Offset (0x63), 
                        Offset (0x64), 
                        SWLO,   1, 
                        SWLC,   1, 
                        SWAI,   1, 
                        SWAR,   1, 
                        SWCI,   1, 
                        SWCE,   1, 
                        SWMI,   1, 
                        SWMR,   1, 
                        SWPB,   1, 
                        SWGP,   1, 
                        SWPM,   1, 
                        SWWT,   1, 
                        SWLB,   1, 
                        SWTP,   1, 
                        SWWL,   1, 
                        Offset (0x66), 
                        SWUC,   1, 
                            ,   1, 
                        SWBT,   1, 
                        SWDF,   1, 
                        SWSD,   1, 
                        SWOL,   1, 
                        SWEP,   1, 
                        SWTB,   1, 
                        SWCL,   1, 
                        Offset (0x68), 
                        EWLO,   1, 
                        EWLC,   1, 
                        EWAI,   1, 
                        EWAR,   1, 
                        EWCI,   1, 
                        EWCE,   1, 
                        EWMI,   1, 
                        EWMR,   1, 
                        EWPB,   1, 
                        EWGP,   1, 
                        EWPM,   1, 
                        ENWT,   1, 
                        EWLB,   1, 
                        EWDK,   1, 
                        EWLN,   1, 
                        Offset (0x6A), 
                        EWUC,   1, 
                            ,   1, 
                        EWBT,   1, 
                        EWDF,   1, 
                        EWSD,   1, 
                        EWOL,   1, 
                        EWEP,   1, 
                        EWTB,   1, 
                        EWCL,   1, 
                        Offset (0x6C), 
                        LWLO,   1, 
                        LWLC,   1, 
                        LWAI,   1, 
                        LWAR,   1, 
                        LWCI,   1, 
                        LWCE,   1, 
                        LWMI,   1, 
                        LWMR,   1, 
                        LWPB,   1, 
                        LWGP,   1, 
                        LWPM,   1, 
                        LWWT,   1, 
                        LWLB,   1, 
                        LWTP,   1, 
                        LWLN,   1, 
                        Offset (0x6E), 
                        LWUC,   1, 
                            ,   1, 
                        LWBT,   1, 
                        LWDF,   1, 
                        LWSD,   1, 
                        LWOL,   1, 
                        LWEP,   1, 
                        LWTB,   1, 
                        Offset (0x70), 
                        LWSR,   1, 
                        LWPN,   1, 
                        LWCL,   1, 
                            ,   8, 
                            ,   8, 
                            ,   8, 
                            ,   8, 
                        Offset (0x7C), 
                        ALRA,   1, 
                        ALRD,   1, 
                        GSRT,   1, 
                        RTMS,   1, 
                        Offset (0x7D), 
                        TMRF,   1, 
                        TMRW,   1, 
                        Offset (0x80), 
                        YRLB,   8, 
                        YRMB,   8, 
                        MNTH,   8, 
                        DAYB,   8, 
                        HOUR,   8, 
                        MINT,   8, 
                        SECD,   8, 
                        PAD0,   8, 
                        MSLB,   8, 
                        MSMB,   8, 
                        TZLB,   8, 
                        TZMB,   8, 
                        DAYL,   8, 
                        PAD1,   8, 
                        PAD2,   8, 
                        PAD3,   8, 
                        ALR0,   8, 
                        ALR1,   8, 
                        ALR2,   8, 
                        ALR3,   8
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x03), 
                        G3AD,   1, 
                        BLOD,   1, 
                        S4WE,   1, 
                        APWC,   1, 
                        BTPC,   1, 
                        SOCR,   1, 
                        Offset (0x04), 
                        Offset (0x0A), 
                        SDPW,   1, 
                            ,   1, 
                        BTDW,   1, 
                        Offset (0x0B), 
                        Offset (0x6C), 
                        LWE0,   8, 
                        LWE1,   8, 
                        LWE2,   8, 
                        LWE3,   8, 
                        LWE4,   8, 
                        LWE5,   8, 
                        LWE6,   8, 
                        LWE7,   8
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x24), 
                        SBDW,   16, 
                        Offset (0x46), 
                        SADW,   16
                    }

                    Method (RSTB, 2, Serialized)
                    {
                        Local0 = Arg1
                        Local0 += (Arg0 << 0x05)
                        RRST = Local0
                        Local1 = Zero
                        While (RRST == Local0)
                        {
                            If (Local1 > 0x64)
                            {
                                Local1 = One
                                Break
                            }

                            Sleep (0x0A)
                            Local1++
                        }

                        Return (RRST) /* \_SB_.PCI0.LPCB.EC__.RRST */
                    }

                    Method (WAKE, 0, NotSerialized)
                    {
                        If (ECOK)
                        {
                            Return (WKRS) /* \_SB_.PCI0.LPCB.EC__.WKRS */
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (SETP, 3, NotSerialized)
                    {
                        If (Arg0 == Zero)
                        {
                            If (Arg1 == Zero)
                            {
                                PWRP = Arg2
                            }
                            ElseIf (Arg1 == One)
                            {
                                PWQP = Arg2
                            }
                        }
                        ElseIf (Arg0 == One)
                        {
                            If (Arg1 == Zero)
                            {
                                PSRP = Arg2
                            }
                            ElseIf (Arg1 == One)
                            {
                                PSQP = Arg2
                            }
                        }
                    }

                    Method (RQOP, 1, NotSerialized)
                    {
                        Local0 = (Arg0 & 0xFF)
                        POR0 = Local0
                        Local0 = ((Arg0 >> 0x08) & 0xFF)
                        POR1 = Local0
                        Local0 = ((Arg0 >> 0x10) & 0xFF)
                        POR2 = Local0
                        Local0 = ((Arg0 >> 0x18) & 0xFF)
                        POR3 = Local0
                    }

                    Method (QROP, 0, NotSerialized)
                    {
                        Local0 = POR0 /* \_SB_.PCI0.LPCB.EC__.POR0 */
                        Local1 = POR1 /* \_SB_.PCI0.LPCB.EC__.POR1 */
                        Local0 += (Local1 << 0x08)
                        Local1 = POR2 /* \_SB_.PCI0.LPCB.EC__.POR2 */
                        Local0 += (Local1 << 0x10)
                        Local1 = POR3 /* \_SB_.PCI0.LPCB.EC__.POR3 */
                        Local0 += (Local1 << 0x18)
                        Return (Local0)
                    }

                    Method (PORS, 2, NotSerialized)
                    {
                        If (Arg0 == Zero)
                        {
                            If (Arg1 == Zero)
                            {
                                Return (PWRP) /* \_SB_.PCI0.LPCB.EC__.PWRP */
                            }
                            ElseIf (Arg1 == One)
                            {
                                Return (PWQP) /* \_SB_.PCI0.LPCB.EC__.PWQP */
                            }
                        }
                        ElseIf (Arg0 == One)
                        {
                            If (Arg1 == Zero)
                            {
                                Return (PSRP) /* \_SB_.PCI0.LPCB.EC__.PSRP */
                            }
                            ElseIf (Arg1 == One)
                            {
                                Return (PSQP) /* \_SB_.PCI0.LPCB.EC__.PSQP */
                            }
                        }

                        Return (0xFF)
                    }

                    Device (SMB0)
                    {
                        Name (_HID, "ACPI0001" /* SMBus 1.0 Host Controller */)  // _HID: Hardware ID
                        Name (_EC, 0x2010)  // _EC_: Embedded Controller
                        Mutex (SMTX, 0x00)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (OSDW ())
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Device (SBS0)
                        {
                            Name (_HID, "ACPI0002" /* Smart Battery Subsystem */)  // _HID: Hardware ID
                            Name (_SBS, One)  // _SBS: Smart Battery Subsystem
                        }

                        Method (SBPC, 1, NotSerialized)
                        {
                            Local0 = Arg0
                            While (Local0)
                            {
                                If (SPTR == Zero)
                                {
                                    Return ((SSTS & 0x1F))
                                }

                                Sleep (One)
                                Local0--
                            }

                            Return (0x18)
                        }

                        Method (SBRW, 3, NotSerialized)
                        {
                            Local0 = One
                            If (!Acquire (SMTX, 0xFFFF))
                            {
                                If (SPTR == Zero)
                                {
                                    SADR = (Arg0 << One)
                                    SCMD = Arg1
                                    SPTR = 0x09
                                    Local0 = SBPC (0x03E8)
                                    If (!Local0)
                                    {
                                        Arg2 = SBDW /* \_SB_.PCI0.LPCB.EC__.SBDW */
                                    }
                                }

                                Release (SMTX)
                            }

                            Return (Local0)
                        }

                        Method (SBRB, 3, NotSerialized)
                        {
                            Local0 = One
                            Local1 = Buffer (One)
                                {
                                     0x00                                             /* . */
                                }
                            If (!Acquire (SMTX, 0xFFFF))
                            {
                                If (SPTR == Zero)
                                {
                                    SADR = (Arg0 << One)
                                    SCMD = Arg1
                                    SPTR = 0x0B
                                    Local0 = SBPC (0x03E8)
                                    If (!Local0)
                                    {
                                        Arg2 = SBFR /* \_SB_.PCI0.LPCB.EC__.SBFR */
                                    }
                                }

                                Release (SMTX)
                            }

                            Return (Local0)
                        }
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (OSDW ())
                        {
                            Notify (SMB0, 0x80) // Status Change
                        }
                        ElseIf (SSTS & 0x40)
                        {
                            If (!Acquire (^SMB0.SMTX, 0xFFFF))
                            {
                                Local0 = (SAAD >> One)
                                If (Local0 == 0x0A)
                                {
                                    ^^^^BAT0.BNOT (SADW)
                                }

                                SSTS = Zero
                                Release (^SMB0.SMTX)
                            }
                        }
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (EC, 0x83) // Device-Specific Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (EC, 0x84) // Reserved
                    }

                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        LIDS = ELSW /* \_SB_.PCI0.LPCB.EC__.ELSW */
                        ^^^IGPU.CLID = ELSW /* \_SB_.PCI0.LPCB.EC__.ELSW */
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (EACP)
                        {
                            PWRS = One
                        }
                        Else
                        {
                            PWRS = Zero
                        }

                        Notify (ADP1, 0x80) // Status Change
                        PNOT ()
                    }

                    Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (SLPB, 0x80) // Status Change
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        \_PR.CPPC = CPLT /* \CPLT */
                        Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU8, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU9, 0x80) // Performance Capability Change
                        Notify (\_PR.CPUA, 0x80) // Performance Capability Change
                        Notify (\_PR.CPUB, 0x80) // Performance Capability Change
                        Notify (\_PR.CPUC, 0x80) // Performance Capability Change
                        Notify (\_PR.CPUD, 0x80) // Performance Capability Change
                        Notify (\_PR.CPUE, 0x80) // Performance Capability Change
                        Notify (\_PR.CPUF, 0x80) // Performance Capability Change
                        If (^^^IGPU.VID0 == 0x8086)
                        {
                            Local0 = IGPS /* \IGPS */
                            Local0 = (RP0C - Local0)
                            RPSL = Local0
                        }
                        Else
                        {
                            Notify (^^^PEG0.GFX0, 0x81) // Information Change
                        }
                    }

                    Method (_QCE, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_QCF, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (!OSDW ())
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }
                    }

                    Method (_QD0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03) || (OSYS >= 0x07D6))
                        {
                            ECOK = Arg1
                            If (Arg1 == One)
                            {
                                ECSS = Zero
                                LIDS = ELSW /* \_SB_.PCI0.LPCB.EC__.ELSW */
                                ^^^IGPU.CLID = ELSW /* \_SB_.PCI0.LPCB.EC__.ELSW */
                                PWRS = EACP /* \_SB_.PCI0.LPCB.EC__.EACP */
                                Notify (ADP1, 0x80) // Status Change
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (BSSW, 0xFFFF)
                        Name (PBIF, Package (0x0D)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            One, 
                            0xFFFFFFFF, 
                            0xFA, 
                            0x64, 
                            0x0A, 
                            0x0A, 
                            " ", 
                            " ", 
                            " ", 
                            " "
                        })
                        Name (PBST, Package (0x04)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (OSDW ())
                            {
                                Return (Zero)
                            }

                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                UBSS ()
                                If (BSSW & One)
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            If (BSSW & One)
                            {
                                UBST ()
                            }
                            Else
                            {
                                PBST [Zero] = Zero
                                PBST [One] = 0xFFFFFFFF
                                PBST [0x02] = 0xFFFFFFFF
                            }

                            Return (PBST) /* \_SB_.BAT0.PBST */
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            If (BSSW & One)
                            {
                                UBIF ()
                            }

                            Return (PBIF) /* \_SB_.BAT0.PBIF */
                        }

                        Method (BNOT, 1, NotSerialized)
                        {
                            Local0 = BSSW /* \_SB_.BAT0.BSSW */
                            BSSW = Arg0
                            Notify (BAT0, 0x80) // Status Change
                            If ((Local0 ^ Arg0) & One)
                            {
                                Notify (BAT0, 0x81) // Information Change
                            }
                        }

                        Method (UBSS, 0, NotSerialized)
                        {
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0A, One, RefOf (BSSW))
                        }

                        Method (UBIF, 0, NotSerialized)
                        {
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x18, RefOf (Local0))
                            PBIF [One] = (Local0 * 0x0A)
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x10, RefOf (Local0))
                            PBIF [0x02] = (Local0 * 0x0A)
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x19, RefOf (Local0))
                            PBIF [0x04] = Local0
                            ^^PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x21, RefOf (Local0))
                            PBIF [0x09] = Local0
                            PBIF [0x0A] = Buffer (One)
                                {
                                     0x00                                             /* . */
                                }
                            ^^PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x22, RefOf (Local0))
                            PBIF [0x0B] = Local0
                            ^^PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x20, RefOf (Local0))
                            PBIF [0x0C] = Local0
                        }

                        Method (UBST, 0, NotSerialized)
                        {
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x09, RefOf (Local2))
                            PBST [0x03] = Local2
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0A, RefOf (Local0))
                            If (Local0 & 0x8000)
                            {
                                Local0 = ~Local0
                                Local0 = (Local0++ & 0xFFFF)
                            }

                            Local0 *= Local2
                            PBST [One] = (Local0 / 0x03E8)
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0F, RefOf (Local0))
                            PBST [0x02] = (Local0 * 0x0A)
                            Local1 = Zero
                            If (PWRS)
                            {
                                ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x16, RefOf (Local0))
                                If (!(Local0 & 0x40))
                                {
                                    Local1 = 0x02
                                }
                            }
                            Else
                            {
                                Local1 = One
                            }

                            PBST [Zero] = Local1
                        }
                    }
                }

                Device (GPUC)
                {
                    Name (_HID, EisaId ("APP000B"))  // _HID: Hardware ID
                    Name (_CID, "gpuc")  // _CID: Compatible ID
                    Name (_STA, 0x0B)  // _STA: Status
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadWrite,
                            0xFE0B0200,         // Address Base
                            0x00000008,         // Address Length
                            )
                    })
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x15, 
                                0x03
                            })
                        }

                        Return (Package (0x02)
                        {
                            0x15, 
                            0x03
                        })
                    }

                    Scope (\_GPE)
                    {
                        Method (_L15, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                        {
                            If (OSDW ())
                            {
                                Notify (\_SB.PCI0.LPCB.GPUC, 0x80) // Status Change
                            }
                            ElseIf (\_SB.GGII (0x03000015) == One)
                            {
                                \_SB.SGII (0x03000015, Zero)
                            }
                            Else
                            {
                                \_SB.SGII (0x03000015, One)
                            }
                        }
                    }

                    Name (GMGP, 0x15)
                    Method (GMSP, 1, NotSerialized)
                    {
                        If (Arg0 <= One)
                        {
                            SGII (0x03000015, Arg0)
                        }
                    }

                    Method (GMLV, 0, NotSerialized)
                    {
                        Return (GGIV (0x03000015))
                    }
                }
            }

            Device (PMCR)
            {
                Name (_HID, EisaId ("APP9876"))  // _HID: Hardware ID
                Name (_STA, 0x0B)  // _STA: Status
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0004)  // _ADR: Address
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
                Field (SMPB, DWordAcc, NoLock, Preserve)
                {
                        ,   5, 
                    SBAR,   11
                }

                OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                    Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }

                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    I2CE = Zero
                    HSTS = 0xBF
                    TXSA = Arg0
                    HCOM = Arg1
                    HCON = 0x48
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    I2CE = Zero
                    HSTS = 0xBF
                    TXSA = (Arg0 | One)
                    HCON = 0x44
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                    }

                    Return (0xFFFF)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    I2CE = Zero
                    HSTS = 0xBF
                    TXSA = Arg0
                    HCOM = Arg1
                    DAT0 = Arg2
                    HCON = 0x48
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    I2CE = Zero
                    HSTS = 0xBF
                    TXSA = (Arg0 | One)
                    HCOM = Arg1
                    HCON = 0x48
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                    }

                    Return (0xFFFF)
                }

                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    I2CE = Zero
                    HSTS = 0xBF
                    TXSA = Arg0
                    HCOM = Arg1
                    DAT1 = (Arg2 & 0xFF)
                    DAT0 = ((Arg2 >> 0x08) & 0xFF)
                    HCON = 0x4C
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    I2CE = Zero
                    HSTS = 0xBF
                    TXSA = (Arg0 | One)
                    HCOM = Arg1
                    HCON = 0x4C
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (((DAT0 << 0x08) | DAT1))
                    }

                    Return (0xFFFFFFFF)
                }

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    I2CE = Arg3
                    HSTS = 0xBF
                    TXSA = Arg0
                    HCOM = Arg1
                    DAT0 = SizeOf (Arg2)
                    Local1 = Zero
                    HBDR = DerefOf (Arg2 [Zero])
                    HCON = 0x54
                    While (SizeOf (Arg2) > Local1)
                    {
                        Local0 = 0x4E20
                        While (!(HSTS & 0x80) && Local0)
                        {
                            Local0--
                        }

                        If (!Local0)
                        {
                            KILL ()
                            Return (Zero)
                        }

                        Local1++
                        If (SizeOf (Arg2) > Local1)
                        {
                            HBDR = DerefOf (Arg2 [Local1])
                            HSTS = 0x80
                        }
                    }

                    HSTS = 0x80
                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    I2CE = Arg2
                    HSTS = 0xBF
                    TXSA = (Arg0 | One)
                    HCOM = Arg1
                    HCON = 0x54
                    Local0 = 0x0FA0
                    While (!(HSTS & 0x80) && Local0)
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                    HSTS = 0x80
                    Local1 = One
                    While (Local1 < DerefOf (TBUF [Zero]))
                    {
                        Local0 = 0x0FA0
                        While (!(HSTS & 0x80) && Local0)
                        {
                            Local0--
                            Stall (0x32)
                        }

                        If (!Local0)
                        {
                            KILL ()
                            Return (Zero)
                        }

                        TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                        HSTS = 0x80
                        Local1++
                    }

                    If (COMP ())
                    {
                        HSTS |= 0xFF
                        Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                    }

                    Return (Zero)
                }

                Method (STRT, 0, Serialized)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        If (HSTS & 0x40)
                        {
                            Local0--
                            Sleep (One)
                            If (Local0 == Zero)
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Local0 = 0x0FA0
                    While (Local0)
                    {
                        If (HSTS & One)
                        {
                            Local0--
                            Stall (0x32)
                            If (Local0 == Zero)
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (One)
                }

                Method (COMP, 0, Serialized)
                {
                    Local0 = 0x0FA0
                    While (Local0)
                    {
                        If (HSTS & 0x02)
                        {
                            Return (One)
                        }
                        Else
                        {
                            Local0--
                            Stall (0x32)
                            If (Local0 == Zero)
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (KILL, 0, Serialized)
                {
                    HCON |= 0x02
                    HSTS |= 0xFF
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (BUS1)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (XSPI)
            {
                Name (_ADR, 0x001F0005)  // _ADR: Address
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x02)
                            {
                                "pci-device-hidden", 
                                Buffer (0x08)
                                {
                                     0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }
            }

            Scope (RP01)
            {
                OperationRegion (A1E0, PCI_Config, Zero, 0x0480)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    BMIE,   3, 
                    Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1, 
                    Offset (0x4A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x50), 
                        ,   4, 
                    LDIS,   1, 
                        ,   24, 
                    LACT,   1, 
                    Offset (0xA4), 
                    PSTA,   2, 
                    Offset (0xE0), 
                        ,   7, 
                    NCB7,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                OperationRegion (A1E1, PCI_Config, 0x18, 0x04)
                Field (A1E1, DWordAcc, NoLock, Preserve)
                {
                    BNIR,   32
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    If ((BMIE == Zero) && (SECB == 0xFF))
                    {
                        Return (SNBS) /* \_SB_.PCI0.RP01.SNBS */
                    }
                    Else
                    {
                        Return (SECB) /* \_SB_.PCI0.RP01.SECB */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (BMIS, Zero)
                Name (SNBS, Zero)
                Name (BNIS, Zero)
                Method (L23R, 1, Serialized)
                {
                    If (Arg0 == One)
                    {
                        L23E = One
                        Local0 = Zero
                        While (L23E)
                        {
                            If (Local0 > 0x04)
                            {
                                Break
                            }

                            Sleep (One)
                            Local0++
                        }

                        NCB7 = One
                    }

                    If (Arg0 == Zero)
                    {
                        If (NCB7 == One)
                        {
                            DPGE = Zero
                            L23D = One
                            Local0 = Zero
                            While (L23D)
                            {
                                If (Local0 > 0x04)
                                {
                                    Break
                                }

                                Sleep (One)
                                Local0++
                            }

                            NCB7 = Zero
                            DPGE = One
                        }
                    }
                }

                Method (BUSS, 1, Serialized)
                {
                    If (Arg0 == One)
                    {
                        If (((BMIE != Zero) && (BMIE != BMIS)) && (
                            ((SECB != Zero) && (SECB != SNBS)) && ((BNIR != 
                            Zero) && (BNIR != BNIS))))
                        {
                            BMIS = BMIE /* \_SB_.PCI0.RP01.BMIE */
                            SNBS = SECB /* \_SB_.PCI0.RP01.SECB */
                            BNIS = BNIR /* \_SB_.PCI0.RP01.BNIR */
                        }

                        BMIE = Zero
                        BNIR = 0x00FEFF00
                        Local0 = TPEN /* \_SB_.PCI0.RP01.TPEN */
                    }

                    If (Arg0 == Zero)
                    {
                        BNIR = BNIS /* \_SB_.PCI0.RP01.BNIS */
                    }
                }

                Method (CKGP, 1, Serialized)
                {
                }

                Method (LNKW, 1, Serialized)
                {
                    Local1 = Zero
                    If (Arg0 == One)
                    {
                        Local0 = (Timer + 0x00989680)
                        While (Timer <= Local0)
                        {
                            If (LACT == Zero)
                            {
                                Local1 = One
                                Break
                            }

                            Sleep (0x0A)
                        }
                    }

                    If (Arg0 == Zero)
                    {
                        Local2 = (Timer + 0x00989680)
                        While (Timer <= Local2)
                        {
                            If ((LACT == One) && (^ARPT.AVND != 0xFFFF))
                            {
                                Local1 = One
                                Break
                            }

                            Sleep (0x0A)
                        }
                    }

                    Return (Local1)
                }

                Method (CLKD, 1, Serialized)
                {
                    If (Arg0 == One)
                    {
                        Local1 = Zero
                    }

                    If (Arg0 == Zero) {}
                }

                Method (DPWR, 1, Serialized)
                {
                    If (!OSDW ())
                    {
                        Return (0xFF)
                    }

                    If (Arg0 == Zero)
                    {
                        ^^LPCB.EC.APWC = Zero
                        Return (Zero)
                    }

                    If (Arg0 == One)
                    {
                        ^^LPCB.EC.APWC = One
                        Return (One)
                    }

                    Return (^^LPCB.EC.APWC) /* \_SB_.PCI0.LPCB.EC__.APWC */
                }

                Method (DRST, 1, Serialized)
                {
                    If (!OSDW ())
                    {
                        Return (0xFF)
                    }

                    If (Arg0 == Zero)
                    {
                        SGDI (0x03010003)
                        Return (One)
                    }

                    If (Arg0 == One)
                    {
                        SGOV (0x03010003, Zero)
                        SGDO (0x03010003)
                        Return (Zero)
                    }

                    Return (!GGDV (0x03010003))
                }

                Method (DISO, 1, Serialized)
                {
                    If (!OSDW ())
                    {
                        Return (0xFF)
                    }

                    If (Arg0 == Zero)
                    {
                        ^ARPT.PSTA = 0x03
                        L23R (One)
                        DRST (One)
                        CLKD (One)
                        BUSS (One)
                        PSTA = 0x03
                        Local0 = TPEN /* \_SB_.PCI0.RP01.TPEN */
                        LNKW (One)
                    }

                    If (Arg0 == One)
                    {
                        PSTA = Zero
                        BUSS (Zero)
                        CLKD (Zero)
                        DRST (Zero)
                        Sleep (0x64)
                        L23R (Zero)
                        LNKW (Zero)
                    }

                    Return (Zero)
                }

                Method (APPD, 0, Serialized)
                {
                    If (!OSDW ())
                    {
                        Return (Zero)
                    }

                    ^ARPT.PSTA = 0x03
                    L23R (One)
                    DRST (One)
                    If (SLTP == Zero)
                    {
                        CLKD (One)
                        CKGP (Zero)
                    }

                    BUSS (One)
                    PSTA = 0x03
                    Local0 = TPEN /* \_SB_.PCI0.RP01.TPEN */
                    LNKW (One)
                    Return (Zero)
                }

                Method (APPU, 0, Serialized)
                {
                    If (!OSDW ())
                    {
                        Return (Zero)
                    }

                    PSTA = Zero
                    If (SECB != 0xFF) {}
                    Else
                    {
                        BNIR = BNIS /* \_SB_.PCI0.RP01.BNIS */
                    }

                    If (SLTP == Zero)
                    {
                        CKGP (One)
                        CLKD (Zero)
                        DRST (Zero)
                        Sleep (0x64)
                        L23R (Zero)
                    }

                    LNKW (Zero)
                    Return (Zero)
                }

                Method (ALPR, 1, NotSerialized)
                {
                    If (Arg0 == One)
                    {
                        APPD ()
                    }
                    Else
                    {
                        APPU ()
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (OSDW ())
                    {
                        ALPR (Zero)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (OSDW ())
                    {
                        ALPR (One)
                    }
                }

                Device (ARPT)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (ARE2, PCI_Config, Zero, 0x80)
                    Field (ARE2, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x4C), 
                        PSTA,   2
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Local0 = Package (0x02)
                            {
                                "module-instance", 
                                "kauai"
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x69, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x69, 
                                0x04
                            })
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Method (_PSW, 1, Serialized)  // _PSW: Power State Wake
                    {
                        If (^^^LPCB.EC.SWWL == One)
                        {
                            If (^^^LPCB.EC.ECOK)
                            {
                                If (OSDW ())
                                {
                                    If (Arg0)
                                    {
                                        ^^^LPCB.EC.EWLN = One
                                    }
                                    Else
                                    {
                                        ^^^LPCB.EC.EWLN = Zero
                                        ^^^LPCB.EC.LWLN = Zero
                                    }
                                }
                            }
                        }
                        Else
                        {
                        }
                    }

                    Method (RWCV, 0, Serialized)
                    {
                        Name (BUF0, Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        })
                        CreateByteField (BUF0, Zero, RW00)
                        CreateByteField (BUF0, One, RW01)
                        CreateByteField (BUF0, 0x02, RW02)
                        CreateByteField (BUF0, 0x03, RW03)
                        RW00 = RWC0 /* \RWC0 */
                        RW01 = RWC1 /* \RWC1 */
                        RW02 = RWC2 /* \RWC2 */
                        RW03 = RWC3 /* \RWC3 */
                        Return (BUF0) /* \_SB_.PCI0.RP01.ARPT.RWCV.BUF0 */
                    }
                }
            }

            Device (I2C2)
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000012,
                    }
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x06)
                            {
                                "i2c-channel-number", 
                                Buffer (0x08)
                                {
                                     0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }, 

                                "i2c-pin-sda", 
                                Buffer (0x08)
                                {
                                     0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }, 

                                "i2c-pin-scl", 
                                Buffer (0x08)
                                {
                                     0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C2.RBUF */
                }
            }

            Device (SPI1)
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Name (_DDN, "Intel(R) Low Power Subsystem SPI Host Controller - 9D2A")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CSST, 0x28)
                Name (CSHT, 0x0A)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000017,
                    }
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x0E)
                            {
                                "gspi-channel-number", 
                                Buffer (0x08)
                                {
                                     0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }, 

                                "gspi-channels-count", 
                                Buffer (0x08)
                                {
                                     0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }, 

                                "gspi-sys-clock-period", 
                                Buffer (0x08)
                                {
                                     0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }, 

                                "gspi-pin-cs", 
                                Buffer (0x08)
                                {
                                     0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* W....... */
                                }, 

                                "gspi-pin-clk", 
                                Buffer (0x08)
                                {
                                     0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* X....... */
                                }, 

                                "gspi-pin-mosi", 
                                Buffer (0x08)
                                {
                                     0x59, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* Y....... */
                                }, 

                                "gspi-pin-miso", 
                                Buffer (0x08)
                                {
                                     0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* Z....... */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Name (WBUF, ResourceTemplate ()
                {
                })
                Name (DBUF, ResourceTemplate ()
                {
                    FixedDMA (0x0010, 0x0006, Width32bit, )
                    FixedDMA (0x0011, 0x0007, Width32bit, )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If (!OSDW ())
                    {
                        Return (WBUF) /* \_SB_.PCI0.SPI1.WBUF */
                    }

                    Return (ConcatenateResTemplate (RBUF, DBUF))
                }
            }

            Device (URT0)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x02)
                            {
                                "uart-channel-number", 
                                Buffer (0x08)
                                {
                                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT0.RBUF */
                }
            }

            Device (URT2)
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Name (_HID, "INT34BA")  // _HID: Hardware ID
                Method (RBUF, 0, NotSerialized)
                {
                    Name (BUFF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00001000,         // Address Length
                            _Y10)
                        Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y11)
                        {
                            0x00000014,
                        }
                    })
                    CreateDWordField (BUFF, \_SB.PCI0.URT2.RBUF._Y10._BAS, BVAL)  // _BAS: Base Address
                    CreateDWordField (BUFF, \_SB.PCI0.URT2.RBUF._Y11._INT, IRQN)  // _INT: Interrupts
                    BVAL = SB0B /* \SB0B */
                    IRQN = SIRB /* \SIRB */
                    Return (BUFF) /* \_SB_.PCI0.URT2.RBUF.BUFF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                    {
                        Local0 = Package (0x02)
                            {
                                "uart-channel-number", 
                                Buffer (0x08)
                                {
                                     0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF ())
                }
            }

            Scope (URT0)
            {
                Device (BLTH)
                {
                    Name (_HID, EisaId ("BCM2E7C"))  // _HID: Hardware ID
                    Name (_CID, "apple-uart-blth")  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x03
                            })
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.URT0",
                                0x00, ResourceProducer, , Exclusive,
                                )
                        })
                        Name (ABUF, ResourceTemplate ()
                        {
                        })
                        If (!OSDW ())
                        {
                            Return (UBUF) /* \_SB_.PCI0.URT0.BLTH._CRS.UBUF */
                        }

                        Return (ABUF) /* \_SB_.PCI0.URT0.BLTH._CRS.ABUF */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x08)
                                {
                                    "baud", 
                                    Buffer (0x08)
                                    {
                                         0xC0, 0xC6, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00   /* ..-..... */
                                    }, 

                                    "parity", 
                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }, 

                                    "dataBits", 
                                    Buffer (0x08)
                                    {
                                         0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }, 

                                    "stopBits", 
                                    Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (BTPU, 0, Serialized)
                    {
                        ^^^LPCB.EC.BTPC = One
                        Sleep (0x0A)
                    }

                    Method (BTPD, 0, Serialized)
                    {
                        ^^^LPCB.EC.BTPC = Zero
                        Sleep (0x0A)
                    }

                    Method (BTRS, 0, Serialized)
                    {
                        BTPD ()
                        BTPU ()
                    }

                    Method (BTLP, 1, Serialized)
                    {
                        If (Arg0 == Zero)
                        {
                            ^^^LPCB.EC.BTDW = One
                        }

                        If (Arg0 == One)
                        {
                            ^^^LPCB.EC.BTDW = Zero
                        }
                    }

                    Method (BTRB, 1, Serialized)
                    {
                        If (Arg0 == Zero)
                        {
                            SGOV (0x0309000A, One)
                            SGDO (0x0309000A)
                        }

                        If (Arg0 == One)
                        {
                            SGOV (0x0309000A, Zero)
                            SGDO (0x0309000A)
                        }
                    }

                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        If (^^^LPCB.EC.SWBT == One)
                        {
                            If (^^^LPCB.EC.ECOK)
                            {
                                If (OSDW ())
                                {
                                    If (Arg0)
                                    {
                                        ^^^LPCB.EC.EWBT = One
                                    }
                                    Else
                                    {
                                        ^^^LPCB.EC.EWBT = Zero
                                        ^^^LPCB.EC.LWBT = Zero
                                    }
                                }
                            }
                        }
                        Else
                        {
                        }
                    }
                }
            }

            Scope (RP17)
            {
                OperationRegion (PCUP, PCI_Config, Zero, 0x0480)
                Field (PCUP, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x52), 
                        ,   13, 
                    LACT,   1, 
                    Offset (0xE0), 
                        ,   7, 
                    NCB7,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Local1 = Zero
                    Local0 = (Timer + 0x08F0D180)
                    While (Timer <= Local0)
                    {
                        If (^^LPCB.EC.PSOC == One)
                        {
                            Local1 = One
                            Break
                        }

                        Sleep (0x64)
                    }

                    If (Local1 != One)
                    {
                        Fatal (0x00, 0x436F5350, 0x544F4D54)
                    }

                    ^^LPCB.EC.PRST = One
                    Local1 = Zero
                    Local0 = Zero
                    While (^^LPCB.EC.PCIR != One)
                    {
                        If (Local0 > 0x96)
                        {
                            Local1 = One
                            Break
                        }

                        Sleep (0x64)
                        Local0++
                    }

                    If (Local1 != Zero)
                    {
                        Fatal (0x00, 0x65494350, 0x544F4D54)
                    }

                    If (NCB7 == One)
                    {
                        DPGE = Zero
                        L23D = One
                        Local0 = Zero
                        While (L23D)
                        {
                            If (Local0 > 0x04)
                            {
                                Break
                            }

                            Sleep (One)
                            Local0++
                        }

                        NCB7 = Zero
                        DPGE = One
                        Local0 = Zero
                        While (LACT == Zero)
                        {
                            If (Local0 > 0x08)
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }
                    }

                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP17.ANS2.PSTA */
                    ^ANS2.PSTA = (Local0 & 0xFFFFFFFC)
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP17.ANS2.PSTA */
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP17.ANS2.PSTA */
                    ^ANS2.PSTA = (Local0 | 0x03)
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP17.ANS2.PSTA */
                    L23E = One
                    Local0 = Zero
                    While (L23E)
                    {
                        If (Local0 > 0x04)
                        {
                            Break
                        }

                        Sleep (One)
                        Local0++
                    }

                    NCB7 = One
                    ^^LPCB.EC.PRST = Zero
                }
            }

            Scope (RP17)
            {
                Device (ANS2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (PCIA, PCI_Config, Zero, 0xFF)
                    Field (PCIA, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x44), 
                        PSTA,   32
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x02)
                                {
                                    "pci-functions-dependent", 
                                    Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }
                }
            }

            Scope (RP17)
            {
                Device (IOBC)
                {
                    Name (_ADR, One)  // _ADR: Address
                    OperationRegion (PCIC, PCI_Config, Zero, 0xFF)
                    Field (PCIC, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x44), 
                        PSTA,   32
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x02)
                                {
                                    "pci-msi-flags", 
                                    Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        PSTA &= 0xFFFFFFFC
                        Local0 = PSTA /* \_SB_.PCI0.RP17.IOBC.PSTA */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PSTA |= 0x03
                        Local0 = PSTA /* \_SB_.PCI0.RP17.IOBC.PSTA */
                    }
                }
            }

            Scope (RP17)
            {
                Device (SEPM)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    OperationRegion (PCID, PCI_Config, Zero, 0xFF)
                    Field (PCID, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x44), 
                        PSTA,   32
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x02)
                                {
                                    "pci-msi-flags", 
                                    Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        PSTA &= 0xFFFFFFFC
                        Local0 = PSTA /* \_SB_.PCI0.RP17.SEPM.PSTA */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PSTA |= 0x03
                        Local0 = PSTA /* \_SB_.PCI0.RP17.SEPM.PSTA */
                    }
                }
            }

            Scope (RP17)
            {
                Device (ADIO)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    OperationRegion (PCIB, PCI_Config, Zero, 0xFF)
                    Field (PCIB, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x44), 
                        PSTA,   32
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        PSTA &= 0xFFFFFFFC
                        Local0 = PSTA /* \_SB_.PCI0.RP17.ADIO.PSTA */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PSTA |= 0x03
                        Local0 = PSTA /* \_SB_.PCI0.RP17.ADIO.PSTA */
                    }
                }
            }
        }

        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x03
                    })
                }
            }

            Name (WK00, One)
            Method (SWAK, 1, NotSerialized)
            {
                WK00 = (Arg0 & 0x03)
                If (!WK00)
                {
                    WK00 = One
                }
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (PWRS) /* \PWRS */
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (OSDW ())
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (Arg0)
                        {
                            If (WK00 & One)
                            {
                                ^^PCI0.LPCB.EC.EWAI = One
                            }

                            If (WK00 & 0x02)
                            {
                                ^^PCI0.LPCB.EC.EWAR = One
                            }
                        }
                        Else
                        {
                            ^^PCI0.LPCB.EC.EWAI = Zero
                            ^^PCI0.LPCB.EC.EWAR = Zero
                        }
                    }
                }
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x03
                    })
                }
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                LIDS = ^^PCI0.LPCB.EC.ELSW /* \_SB_.PCI0.LPCB.EC__.ELSW */
                ^^PCI0.IGPU.CLID = ^^PCI0.LPCB.EC.ELSW /* \_SB_.PCI0.LPCB.EC__.ELSW */
                Return (LIDS) /* External reference */
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (Arg0)
                    {
                        ^^PCI0.LPCB.EC.EWLO = One
                    }
                    Else
                    {
                        ^^PCI0.LPCB.EC.EWLO = Zero
                    }
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                {
                    Local0 = Package (0x04)
                        {
                            "power-button-usage", 
                            Buffer (0x08)
                            {
                                 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* @....... */
                            }, 

                            "power-button-usagepage", 
                            Buffer (0x08)
                            {
                                 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                            }
                        }
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Return (Zero)
            }
        }

        Device (BC00)
        {
            Name (_HID, EisaId ("APPBC00"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (OSDW ())
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (BC01)
        {
            Name (_HID, EisaId ("APPBC01"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (OSDW ())
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
        Processor (CPU8, 0x09, 0x00000410, 0x06) {}
        Processor (CPU9, 0x0A, 0x00000410, 0x06) {}
        Processor (CPUA, 0x0B, 0x00000410, 0x06) {}
        Processor (CPUB, 0x0C, 0x00000410, 0x06) {}
        Processor (CPUC, 0x0D, 0x00000410, 0x06) {}
        Processor (CPUD, 0x0E, 0x00000410, 0x06) {}
        Processor (CPUE, 0x0F, 0x00000410, 0x06) {}
        Processor (CPUF, 0x10, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    Name (SLTP, Zero)
    Name (TBH1, Zero)
    Name (TBH2, Zero)
    Name (TBG0, Zero)
    Name (TBG1, Zero)
    Name (TBG2, Zero)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PLMT, SystemIO, 0x0310, 0x0A)
    Field (PLMT, ByteAcc, NoLock, Preserve)
    {
        CPLT,   8, 
        IGPS,   8, 
        MPLT,   8, 
        CFIL,   8, 
        EGPS,   8
    }

    OperationRegion (S0BA, SystemMemory, 0xE00A8084, 0x04)
    Field (S0BA, DWordAcc, NoLock, Preserve)
    {
        S0D3,   2
    }

    OperationRegion (S4BA, SystemMemory, 0xE00AC084, 0x04)
    Field (S4BA, DWordAcc, NoLock, Preserve)
    {
        S4D3,   2
    }

    OperationRegion (TCOI, SystemIO, 0x1860, 0x08)
    Field (TCOI, WordAcc, NoLock, Preserve)
    {
        Offset (0x04), 
            ,   9, 
        SCIS,   1, 
        Offset (0x06)
    }

    Method (P8XH, 2, Serialized)
    {
        If (Arg0 == Zero)
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If (Arg0 == One)
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If (Arg0 == 0x02)
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If (Arg0 == 0x03)
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, NoLock, Preserve)
    {
        SSMP,   8, 
        SSMY,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (!OSDW ())
        {
            \_PR.CPPC = CPLT /* \CPLT */
        }

        If (TCNT > One)
        {
            If (PDC0 & 0x08)
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If (PDC0 & 0x10)
                {
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If (PDC1 & 0x08)
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If (PDC1 & 0x10)
                {
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If (PDC2 & 0x08)
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If (PDC2 & 0x10)
                {
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If (PDC3 & 0x08)
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If (PDC3 & 0x10)
                {
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If (PDC4 & 0x08)
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If (PDC4 & 0x10)
                {
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If (PDC5 & 0x08)
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If (PDC5 & 0x10)
                {
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If (PDC6 & 0x08)
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If (PDC6 & 0x10)
                {
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If (PDC7 & 0x08)
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If (PDC7 & 0x10)
                {
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (DSPI, 0, Serialized)
    {
        If (!OSDW ()) {}
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If (Arg0 == TRTP)
        {
            TRP0 = Zero
        }

        If (Arg0 == TRTD)
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If (Arg0 == TRTI)
        {
            TRPH = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            PINI ()
        }

        Device (USBX)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Local0 = Package (0x04)
                    {
                        "kUSBSleepPortCurrentLimit", 
                        0x0BB8, 
                        "kUSBWakePortCurrentLimit", 
                        0x0BB8
                    }
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (PNLF)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0F)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07DC
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    OSYS = 0x2710
                }

                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }
            }

            If (!OSDW ()) {}
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Method (OSDW, 0, NotSerialized)
        {
            If (OSYS == 0x2710)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (PINI, 0, NotSerialized)
        {
            OSYS = 0x07DC
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    OSYS = 0x2710
                }
                ElseIf (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }
                ElseIf (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }
                ElseIf (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }
            }
            Else
            {
                OSYS = 0x07DC
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadOnly,
                    0x40000000,         // Address Base
                    0x00400000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFD000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFE010000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFE036000,         // Address Base
                    0x0007A000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFC800000,         // Address Base
                    0x00800000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFE100000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFE200000,         // Address Base
                    0x00200000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, TBLN)  // _LEN: Length
                If (TBAB == Zero)
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Name (PNVB, 0x7AF3AC18)
    Name (PNVL, 0x028F)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        PSTP,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SWQ0,   8, 
        SWQ1,   8, 
        SWQ2,   8, 
        SWQ3,   8, 
        DSPM,   32, 
        SBRG,   32, 
        GEI0,   8, 
        GEI1,   8, 
        GEI2,   8, 
        GED0,   8, 
        GED1,   8, 
        GED2,   8, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SMDB,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SIRB,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB0B,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        SB1B,   64, 
        SGIR,   8, 
        GPHD,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32, 
        CNVI,   8, 
        RMRC,   32, 
        VMRC,   8, 
        VM70,   8, 
        VM75,   8, 
        PTHM,   8, 
        PSON,   8, 
        TWMB,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        GBES,   8, 
        SPPR,   8, 
        SDPH,   8, 
        EMCE,   8, 
        SDCE,   8
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x0F)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x19, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                Zero
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0790, 
                0xB4, 
                0x30, 
                0x0144, 
                0x20
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0x60
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0780, 
                0xB4, 
                0x2C, 
                0x0144, 
                0x0120
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0790, 
                0xB4, 
                0x30, 
                0x0144, 
                0x80
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x08, 
                0x0930, 
                0xB8, 
                0x40, 
                0x0148, 
                0x40
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0910, 
                0xB8, 
                0x3C, 
                0x0148, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x10, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x28, 
                0x0A90, 
                0xBC, 
                0x48, 
                0x014C, 
                0xC0
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x09, 
                0x09B0, 
                0xBC, 
                0x44, 
                0x014C, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x08, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0B, 
                0x0680, 
                0xB4, 
                0x24, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x09, 
                0x0900, 
                0xB8, 
                0x38, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x06, 
                0x0990, 
                0xBC, 
                0x40, 
                0x014C, 
                0xFFFF
            }
        })
        Name (GPCH, Package (0x11)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x19, 
                0x0600, 
                0xC0, 
                0x20, 
                0x0140, 
                Zero
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0790, 
                0xC4, 
                0x30, 
                0x0144, 
                0x20
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0600, 
                0xC0, 
                0x20, 
                0x0140, 
                0x40
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0780, 
                0xC4, 
                0x2C, 
                0x0144, 
                0x60
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0D, 
                0x0900, 
                0xC8, 
                0x38, 
                0x0148, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x09D0, 
                0xCC, 
                0x40, 
                0x014C, 
                0x0120
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x08, 
                0x0900, 
                0xC8, 
                0x38, 
                0x0148, 
                0x80
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x0780, 
                0xC4, 
                0x2C, 
                0x0144, 
                0xE0
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x12, 
                0x0740, 
                0xC8, 
                0x30, 
                0x0148, 
                0x0140
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x0C, 
                0x0860, 
                0xCC, 
                0x3C, 
                0x014C, 
                0x0160
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x0600, 
                0xC0, 
                0x20, 
                0x0140, 
                0xC0
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x10, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x28, 
                0x0A00, 
                0xD0, 
                0x40, 
                0xFFFF, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x09, 
                0x0B50, 
                0xD0, 
                0x4C, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x08, 
                0x0980, 
                0xCC, 
                0x3C, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x0B, 
                0x0600, 
                0xC0, 
                0x20, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x09, 
                0x06B0, 
                0xC4, 
                0x28, 
                0xFFFF, 
                0xFFFF
            }
        })
        Name (RXEV, Package (0x0D)
        {
            Buffer (0x19) {}, 
            Buffer (0x1A) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x08) {}, 
            Buffer (0x18) {}, 
            Buffer (0x12) {}, 
            Buffer (0x28) {}, 
            Buffer (0x18) {}, 
            Buffer (0x10) {}, 
            Buffer (0x28) {}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If (PCHS == PCHL)
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If (PCHS == PCHL)
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x11)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, Zero) + SBRG)
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((GINF (Local1, 0x06) + Local0))
        }

        Method (INUM, 1, NotSerialized)
        {
            Return ((GPC1 (Arg0) & 0x7F))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (Local1 >> 0x05)
            If (!((((GEI0 == Local0) && (GED0 == Local2)) | (
                (GEI1 == Local0) && (GED1 == Local2))) | ((GEI2 == Local0) && (GED2 == 
                Local2))))
            {
                Return (0x6F)
            }
            ElseIf ((GEI0 == Local0) && (GED0 == Local2))
            {
                Local3 = Zero
            }
            ElseIf ((GEI1 == Local0) && (GED1 == Local2))
            {
                Local3 = One
            }
            ElseIf ((GEI2 == Local0) && (GED2 == Local2))
            {
                Local3 = 0x02
            }
            Else
            {
                BreakPoint
                Return (Zero)
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SREG, 2, Serialized)
        {
            If (PCHS == PCHL)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = One
            }

            Local1 = (GINF (Arg0, Zero) + SBRG)
            Local2 = (Arg0 + Local1)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGDI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                TEMP,   2, 
                Offset (0x04)
            }

            TEMP = One
        }

        Name (PCSA, Zero)
        Method (RXRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                RXPO,   1, 
                    ,   1, 
                PADC,   2
            }

            If (Arg1 == One)
            {
                PCSA = PADC /* \_SB_.RXRA.PADC */
                PADC = Zero
            }
            ElseIf (PCSA != Zero)
            {
                PADC = PCSA /* \_SB_.PCSA */
            }

            RXPO = Arg1
        }

        Method (SGDO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                TEMP,   2, 
                Offset (0x04)
            }

            TEMP = 0x02
        }

        Method (GGDV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                TEMP,   2, 
                Offset (0x04)
            }

            If (TEMP == One)
            {
                Return (One)
            }
            ElseIf (TEMP == 0x02)
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04
                ))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (!((((GEI0 == Local0) && (GED0 == Local4)) | (
                (GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (GED2 == 
                Local4))))
            {
                Local3 = GADR (Local0, 0x05)
                If ((Local3 & 0xFFFF) != 0xFFFF)
                {
                    OperationRegion (GPPX, SystemMemory, (Local3 + (Local4 * 0x04)), 0x04)
                    Field (GPPX, AnyAcc, NoLock, Preserve)
                    {
                        STSX,   32
                    }

                    Local2 = (One << (Local1 % 0x20))
                    STSX = Local2
                }
            }
        }

        Method (ISME, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (!!((((GEI0 == Local0) && (GED0 == Local4)) | 
                ((GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (
                GED2 == Local4))))
            {
                Return (Zero)
            }

            If ((GADR (Local0, 0x05) & 0xFFFF) == 0xFFFF)
            {
                Return (Zero)
            }

            Local2 = (GADR (Local0, 0x05) + (Local4 * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If (RCFG != 0x02)
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                RCFG = 0x02
                RDIS = One
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If (Local3 != 0x02)
            {
                RDIS = Zero
                RCFG = Local3
            }
        }
    }

    Name (PCHH, One)
    Name (PCHL, 0x02)
    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        Method (IPCW, 7, Serialized)
        {
            IBF0 = Arg3
            IBF1 = Arg4
            IBF2 = Arg5
            IBF3 = Arg6
            Local0 = Arg0
            Local0 += (Arg1 << 0x0C)
            Local0 += (Arg2 << 0x10)
            CMDR = Local0
            Local0 = Zero
            While (One)
            {
                If (!IBSY || (IERR == One))
                {
                    Break
                }

                If (Local0 > 0x0A)
                {
                    Break
                }

                Sleep (One)
                Local0++
            }

            If (IERR == One) {}
        }

        Method (SPCO, 2, Serialized)
        {
            Local0 = (One << Arg0)
            Local1 = (Arg1 << Arg0)
            IPCW (0xA8, Zero, 0x08, Local0, Local1, Zero, Zero)
        }

        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
            OperationRegion (PCR1, SystemMemory, (SBRG + 0x00C73418), 0x04)
            Field (PCR1, DWordAcc, Lock, Preserve)
            {
                DAT1,   32
            }

            Local1 = DAT1 /* \PCRW.DAT1 */
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If (TCBV == Zero)
            {
                Local0 = PCRR (0x88, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
        }

        Name (S0ID, Zero)
        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PMST, SystemMemory, 0xFE000000, 0x1EFF)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            CMDR,   32, 
            IBSY,   1, 
            IERR,   1, 
                ,   1, 
                ,   1, 
            Offset (0x05), 
            Offset (0x06), 
            IERC,   8, 
            Offset (0x08), 
            Offset (0x80), 
            IBF0,   32, 
            IBF1,   32, 
            IBF2,   32, 
            IBF3,   32, 
            IRBF,   32
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x1B1C), 
                ,   12, 
            NPKA,   1, 
            LVME,   1
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x1B4C), 
                ,   22, 
            ADSP,   1
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x1E4C), 
                ,   19, 
            BT19,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (PMCB, PCI_Config, Zero, 0x0100)
            Field (PMCB, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x40), 
                Offset (0x41), 
                ACBA,   8, 
                Offset (0x48), 
                    ,   12, 
                PWBA,   20
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.IGPU.GSSE && !GSMI)
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
            Else
            {
                \_SB.PCI0.IGPU.GEFC = Zero
                SCIS = One
                \_SB.PCI0.IGPU.GSSE = Zero
                \_SB.PCI0.IGPU.SCIE = Zero
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP17, 0x02) // Device Wake
            \_SB.PCI0.TGPE ()
            Notify (\_SB.PCI0.RP01.ARPT, 0x02) // Device Wake
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
            Notify (\_SB.PCI0.XHC1, 0x02) // Device Wake
            If (OSDW ()) {}
        }
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
        {
            If (Arg1 == One)
            {
                If (Arg2 == Zero)
                {
                    Arg4 = Buffer (One)
                        {
                             0x03                                             /* . */
                        }
                    Return (One)
                }

                If (Arg2 == One)
                {
                    Return (One)
                }
            }
        }

        Arg4 = Buffer (One)
            {
                 0x00                                             /* . */
            }
        Return (Zero)
    }

    Name (_S0, Package (0x03)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x03)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        Zero
    })
    Name (_S5, Package (0x03)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        Zero
    })
    Method (_TTS, 1, NotSerialized)  // _TTS: Transition To State
    {
        SLTP = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        If (!OSDW ())
        {
            \_SB.PCI0.LPCB.EC.EWBT = One
            \_SB.PCI0.LPCB.EC.EWLN = One
            If (Arg0 == 0x03)
            {
                \_SB.PCI0.URT0.BLTH.BTLP (One)
                Sleep (0x03E8)
                \_SB.PCI0.LPCB.EC.EWPM = One
                \_SB.PCI0.LPCB.EC.EWDK = One
            }

            \_SB.PCI0.LPCB.EC.EWEP = Zero
        }

        If (!OSDW () && (Arg0 >= 0x04))
        {
            \_SB.PCI0.LPCB.EC.EWLO = Zero
        }

        If (Arg0 >= 0x05)
        {
            \_SB.PCI0.PEG1.UPSB.LSTX (Zero, One)
            \_SB.PCI0.PEG1.UPSB.LSTX (One, One)
            \_SB.PCI0.PEG2.UPSB.LSTX (Zero, One)
            \_SB.PCI0.PEG2.UPSB.LSTX (One, One)
        }

        If (Arg0 == 0x04)
        {
            \_SB.PCI0.LPCB.EC.EWTB = Zero
        }

        \_SB.PCI0.LPCB.EC.ECSS = Arg0
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        P8XH (Zero, Zero)
        \_SB.PCI0.LPCB.EC.ECSS = Zero
        If (!OSDW ())
        {
            If (TBG1)
            {
                \_SB.PCI0.PEG1.ICMB (Arg0)
            }

            If (TBG2)
            {
                \_SB.PCI0.PEG2.ICMB (Arg0)
            }

            If (Arg0 == 0x03)
            {
                \_SB.PCI0.URT0.BLTH.BTLP (Zero)
            }
        }

        If (OSDW ()) {}
        Else
        {
        }

        LIDS = \_SB.PCI0.LPCB.EC.ELSW
        \_SB.PCI0.IGPU.CLID = \_SB.PCI0.LPCB.EC.ELSW
        PWRS = \_SB.PCI0.LPCB.EC.EACP
        If (!OSDW ())
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        \_SB.PCI0.LPCB.EC.LWE0 = Zero
        \_SB.PCI0.LPCB.EC.LWE1 = Zero
        \_SB.PCI0.LPCB.EC.LWE2 = Zero
        \_SB.PCI0.LPCB.EC.LWE3 = Zero
        \_SB.PCI0.LPCB.EC.LWE4 = Zero
        \_SB.PCI0.LPCB.EC.LWE5 = Zero
        \_SB.PCI0.LPCB.EC.LWE6 = Zero
        \_SB.PCI0.LPCB.EC.LWE7 = Zero
        PNOT ()
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }
}

