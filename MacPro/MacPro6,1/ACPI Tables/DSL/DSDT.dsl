/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/DSDT.aml, Thu Nov 19 13:20:54 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000063B8 (25528)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x0C
 *     OEM ID           "APPLE "
 *     OEM Table ID     "Apple00"
 *     OEM Revision     0x00060001 (393217)
 *     Compiler ID      "Loki"
 *     Compiler Version 0x0000005F (95)
 */
DefinitionBlock ("/Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/DSDT.aml", "DSDT", 1, "APPLE ", "Apple00", 0x00060001)
{
    /*
     * iASL Warning: There were 13 external control methods found during
     * disassembly, but only 12 were resolved (1 unresolved). Additional
     * ACPI tables are required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     */
    External (_SB_.PCI0.TGPE, MethodObj)    // Warning: Unresolved Method, guessing 0 arguments (may be incorrect, see warning above)

    External (_SB_.PCI0.EHC1)
    External (_SB_.PCI0.PEG0.BR00.BR10.DTLK, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR10.RMCR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR10.RMCW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR10.UFS0.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR11.DTLK, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR11.RMCR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR11.RMCW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR11.UFS1.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR12.DTLK, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR12.RMCR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR12.RMCW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR12.UFS2.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.BR00.BR13.XHC1)
    External (PDC0)
    External (PDC1)
    External (PDC2)
    External (PDC3)
    External (PDC4)
    External (PDC5)
    External (PDC6)
    External (PDC7)
    External (PDC8)
    External (PDC9)
    External (PDCA)
    External (PDCB)
    External (PDCC)
    External (PDCD)
    External (PDCE)
    External (PDCF)
    External (PDCG)
    External (PDCH)
    External (PDCI)
    External (PDCJ)
    External (PDCK)
    External (PDCL)
    External (PDCM)
    External (PDCN)

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
    Name (PBLK, 0x0410)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x01)
    Name (SHPC, 0x01)
    Name (PEPM, 0x01)
    Name (PEER, 0x01)
    Name (PECS, 0x01)
    Name (ITKE, 0x00)
    Name (DSSP, 0x00)
    Name (FHPP, 0x01)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (BSH, 0x00)
    Name (BEL, 0x01)
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
    Name (TCGM, 0x01)
    Name (TRTP, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, 0x01)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (WOWE, 0x00)
    Name (TAPD, 0x00)
    OperationRegion (GNVS, SystemMemory, 0x7E150000, 0x01BC)
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
        LIDS,   8, 
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
        BNUM,   8, 
        B0SC,   8, 
        B1SC,   8, 
        B2SC,   8, 
        B0SS,   8, 
        B1SS,   8, 
        B2SS,   8, 
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
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
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
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
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
        ALFP,   8, 
        IMON,   8, 
        SDID,   8, 
        BLCP,   8, 
        BLCC,   8, 
        Offset (0x176), 
        BLCT,   32, 
        BLCB,   32, 
        NHIB,   32, 
        GVNV,   32, 
        MM64,   8, 
        Offset (0x18A), 
        PLAT,   32, 
        APC0,   1, 
        APC1,   1, 
        APC2,   1, 
        APC3,   1, 
        Offset (0x18F), 
        NMEN,   8, 
            ,   1, 
        CSEN,   1, 
        C3EN,   1, 
        C6EN,   1, 
        C7EN,   1, 
        MWOS,   1, 
        PSEN,   1, 
        HWAL,   1, 
        SBS1,   1, 
        KPRS,   1, 
        MPRS,   1, 
        WSME,   1, 
        WHEA,   1, 
        Offset (0x192), 
        CIHP,   8, 
        IIOH,   8, 
        RPAD,   16, 
        Offset (0x198), 
        P0ID,   32, 
        P1ID,   32, 
        P2ID,   32, 
        P3ID,   32, 
        P0BM,   32, 
        P1BM,   32, 
        P2BM,   32, 
        P3BM,   32, 
        Offset (0x1BC)
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x24)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR00, Package (0x26)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH00, Package (0x43)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x28
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x29
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x29
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x28
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x2A
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x18
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x22
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x23
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x24
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x19
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x23
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x24
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x22
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x19
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                0x00, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                0x00, 
                0x26
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x00, 
                0x00, 
                0x1E
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x01, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x02, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x03, 
                0x00, 
                0x26
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                0x00, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x01, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                0x00, 
                0x26
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x00, 
                0x00, 
                0x20
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x01, 
                0x00, 
                0x2A
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                0x00, 
                0x29
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x00, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x01, 
                0x00, 
                0x1F
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                0x00, 
                0x2E
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x00, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x01, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x00, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x03, 
                0x00, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x01, 
                0x00, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x2B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x2E
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x1E
            }
        })
        Name (AH01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2F
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x26
            }
        })
        Name (AH02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2A
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2E
            }
        })
        Name (AH03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x1D
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x26
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x29
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }
        })
        Name (AR07, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }
        })
        Name (PR08, Package (0x34)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR08, Package (0x34)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (AH08, Package (0x34)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x45
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x34
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x40
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x41
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x35
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x41
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x40
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x42
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x30
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x3A
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x3B
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x3C
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x31
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x3B
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x3C
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x3A
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x32
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x31
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x33
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x35
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                0x00, 
                0x33
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                0x00, 
                0x3E
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                0x00, 
                0x3D
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                0x00, 
                0x3F
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x00, 
                0x00, 
                0x36
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x01, 
                0x00, 
                0x3D
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x02, 
                0x00, 
                0x3F
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x03, 
                0x00, 
                0x3E
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                0x00, 
                0x37
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x01, 
                0x00, 
                0x3F
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                0x00, 
                0x3E
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                0x00, 
                0x3D
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x00, 
                0x00, 
                0x38
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x01, 
                0x00, 
                0x42
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                0x00, 
                0x41
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x00, 
                0x00, 
                0x39
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x01, 
                0x00, 
                0x37
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                0x00, 
                0x45
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x43
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x44
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x45
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x00, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x01, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                0x00, 
                0x21
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x45
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x1D
            }
        })
        Name (AH0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x40
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x41
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x47
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x3A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x3B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x3C
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x33
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x35
            }
        })
        Name (PR0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x3D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x3F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x3E
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (AH0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x38
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x42
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x41
            }
        })
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

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_ADR, 0x00)  // _ADR: Address
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (PICM, Zero))
                {
                    Return (PR00)
                }

                Return (AR00)
            }

            Device (XRES)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED1B000,         // Address Base
                        0x00001000,         // Address Length
                        _Y00)
                    Memory32Fixed (ReadOnly,
                        0xDFFF8000,         // Address Base
                        0x00001000,         // Address Length
                        _Y01)
                })
                OperationRegion (MCFG, SystemMemory, 0xE0000000, 0x10000000)
                Field (MCFG, AnyAcc, Lock, Preserve)
                {
                    Offset (0x50), 
                    RCBB,   32, 
                    Offset (0x28180), 
                    VTDB,   32
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (CRS, \_SB.PCI0.XRES._Y00._BAS, RCB0)  // _BAS: Base Address
                    And (0xFFFFF000, RCBB, RCB0)
                    CreateDWordField (CRS, \_SB.PCI0.XRES._Y01._BAS, VTD0)  // _BAS: Base Address
                    And (0xFFFFE000, VTDB, VTD0)
                    Return (CRS)
                }
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                Store (CDW2, SUPP)
                Store (CDW3, CTRL)
                If (LEqual (0x01, OSDW ()))
                {
                    If (LAnd (LEqual (Arg0, GUID), NEXP))
                    {
                        If (Not (And (CDW1, 0x01)))
                        {
                            If (And (CTRL, 0x02))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }

                        If (LNotEqual (Arg1, One))
                        {
                            Or (CDW1, 0x08, CDW1)
                        }

                        If (LNotEqual (CDW3, CTRL))
                        {
                            Or (CDW1, 0x10, CDW1)
                        }

                        Store (CTRL, CDW3)
                        Store (CTRL, OSCC)
                        Return (Local0)
                    }
                    Else
                    {
                        Or (CDW1, 0x04, CDW1)
                        Return (Local0)
                    }
                }
                Else
                {
                    And (CDW3, 0xFFFFFFFB, CDW3)
                    Return (Local0)
                }
            }

            Device (APIC)
            {
                Name (_HID, EisaId ("PNP0003"))  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFEC00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                })
            }

            Name (PBRS, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FE,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x00FF,             // Length
                    ,, )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x1000,             // Range Minimum
                    0xBFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xB000,             // Length
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
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000001,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFEDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x000C0000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x60000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                EROM ()
                Return (PBRS)
            }

            OperationRegion (TMEM, PCI_Config, 0x52, 0x03)
            Field (TMEM, ByteAcc, NoLock, Preserve)
            {
                DIM0,   4, 
                DIM1,   4, 
                Offset (0x02), 
                DIM2,   4
            }

            Name (MTBL, Package (0x10)
            {
                0x00, 
                0x20, 
                0x20, 
                0x30, 
                0x40, 
                0x40, 
                0x60, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0xC0, 
                0x0100, 
                0x0100, 
                0x0100, 
                0x0200
            })
            OperationRegion (PAMX, PCI_Config, 0x90, 0x07)
            Field (PAMX, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                BSEG,   4, 
                PAMS,   48
            }

            Name (ERNG, Package (0x0D)
            {
                0x000C0000, 
                0x000C4000, 
                0x000C8000, 
                0x000CC000, 
                0x000D0000, 
                0x000D4000, 
                0x000D8000, 
                0x000DC000, 
                0x000E0000, 
                0x000E4000, 
                0x000E8000, 
                0x000EC000, 
                0x000F0000
            })
            Name (PAMB, Buffer (0x07) {})
            Method (EROM, 0, NotSerialized)
            {
                CreateDWordField (PBRS, \_SB.PCI0._Y02._MIN, RMIN)  // _MIN: Minimum Base Address
                CreateDWordField (PBRS, \_SB.PCI0._Y02._MAX, RMAX)  // _MAX: Maximum Base Address
                CreateDWordField (PBRS, \_SB.PCI0._Y02._LEN, RLEN)  // _LEN: Length
                CreateByteField (PAMB, 0x06, BREG)
                Store (PAMS, PAMB)
                Store (BSEG, BREG)
                Store (0x00, RMIN)
                Store (0x00, RMAX)
                Store (0x00, RLEN)
                Store (0x00, Local0)
                While (LLess (Local0, 0x0D))
                {
                    ShiftRight (Local0, 0x01, Local1)
                    Store (DerefOf (Index (PAMB, Local1)), Local2)
                    If (And (Local0, 0x01))
                    {
                        ShiftRight (Local2, 0x04, Local2)
                    }

                    And (Local2, 0x03, Local2)
                    If (RMIN)
                    {
                        If (Local2)
                        {
                            Add (DerefOf (Index (ERNG, Local0)), 0x3FFF, RMAX)
                            If (LEqual (RMAX, 0x000F3FFF))
                            {
                                Store (0x000FFFFF, RMAX)
                            }

                            Subtract (RMAX, RMIN, RLEN)
                            Increment (RLEN)
                        }
                        Else
                        {
                            Store (0x0C, Local0)
                        }
                    }
                    Else
                    {
                        If (Local2)
                        {
                            Store (DerefOf (Index (ERNG, Local0)), RMIN)
                            Add (DerefOf (Index (ERNG, Local0)), 0x3FFF, RMAX)
                            If (LEqual (RMAX, 0x000F3FFF))
                            {
                                Store (0x000FFFFF, RMAX)
                            }

                            Subtract (RMAX, RMIN, RLEN)
                            Increment (RLEN)
                        }
                        Else
                        {
                        }
                    }

                    Increment (Local0)
                }
            }

            Device (DMI2)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR01)
                    }

                    Return (AR01)
                }

                Device (BR00)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (BR0P, PCI_Config, 0x00, 0x0100)
                    Field (BR0P, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x10), 
                        BAR0,   32
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            And (BAR0, 0xFFFFFFF0, Local1)
                            OperationRegion (BR0M, SystemMemory, Local1, 0x0900)
                            Field (BR0M, DWordAcc, NoLock, Preserve)
                            {
                                Offset (0x29C), 
                                FWVR,   32
                            }

                            Name (VRST, "")
                            ToHexString (FWVR, VRST)
                            Store (Package (0x02)
                                {
                                    "rom-version", 
                                    VRST
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    Device (BR10)
                    {
                        Name (_ADR, 0x000A0000)  // _ADR: Address
                    }

                    Device (BR11)
                    {
                        Name (_ADR, 0x00020000)  // _ADR: Address
                    }

                    Device (BR12)
                    {
                        Name (_ADR, 0x00090000)  // _ADR: Address
                    }

                    Device (BR13)
                    {
                        Name (_ADR, 0x00010000)  // _ADR: Address
                    }

                    Device (BR14)
                    {
                        Name (_ADR, 0x00080000)  // _ADR: Address
                    }
                }
            }

            Device (GFXA)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR02)
                    }

                    Return (AR02)
                }

                OperationRegion (PEGP, PCI_Config, 0x00, 0x0100)
                Field (PEGP, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x3E), 
                        ,   6, 
                    SECR,   1, 
                    Offset (0xA0), 
                        ,   4, 
                    LNKD,   1, 
                    LNKR,   1, 
                    Offset (0xA2), 
                    LSPD,   4, 
                    LSTS,   6, 
                        ,   1, 
                    LTRN,   1, 
                        ,   1, 
                    DLAC,   1, 
                    Offset (0xC0), 
                    TSPD,   4, 
                    Offset (0xE4), 
                    DXST,   2
                }

                Device (GFX1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                    OperationRegion (GFXH, PCI_Config, 0x00, 0x40)
                    Field (GFXH, ByteAcc, NoLock, Preserve)
                    {
                        VID0,   16, 
                        DID0,   16, 
                        EDEC,   3, 
                        Offset (0x18), 
                        BAR2,   32
                    }

                    Name (GFXN, "GFXA:")
                    Name (BARS, 0x00)
                    Method (PTRN, 1, NotSerialized)
                    {
                        If (LLess (Arg0, 0x0A))
                        {
                            Store (Arg0, Local0)
                            Store (0x01, Local1)
                        }
                        Else
                        {
                            Store (0x0A, Local0)
                            Store (Divide (Arg0, Local0, ), Local1)
                        }

                        Store (0x00, Local3)
                        While (LAnd (LNotEqual (LTRN, 0x00), LGreater (Local1, 0x00)))
                        {
                            Sleep (Local0)
                            Decrement (Local1)
                            Add (Local3, Local0, Local3)
                        }

                        Return (LEqual (LTRN, 0x00))
                    }

                    Method (PDLA, 1, NotSerialized)
                    {
                        If (LLess (Arg0, 0x0A))
                        {
                            Store (Arg0, Local0)
                            Store (0x01, Local1)
                        }
                        Else
                        {
                            Store (0x0A, Local0)
                            Store (Divide (Arg0, Local0, ), Local1)
                        }

                        Store (0x00, Local3)
                        While (LAnd (LNotEqual (DLAC, 0x01), LGreater (Local1, 0x00)))
                        {
                            Sleep (Local0)
                            Decrement (Local1)
                            Add (Local3, Local0, Local3)
                        }

                        Return (LEqual (DLAC, 0x01))
                    }

                    Method (PGPR, 0, NotSerialized)
                    {
                        PTRN (0xC8)
                        If (LNot (PDLA (0x012C)))
                        {
                            Return (0x01)
                        }

                        If (LEqual (VID0, 0xFFFF))
                        {
                            Return (0x01)
                        }

                        Return (0x00)
                    }

                    Name (PLB0, 0x00)
                    Name (PLB1, 0x00)
                    Method (PSPD, 1, NotSerialized)
                    {
                        Store (0x00, Local0)
                        While (LAnd (LNotEqual (LSPD, Arg0), LLess (Local0, 0x0A)))
                        {
                            Store (Arg0, TSPD)
                            Store (0x01, LNKR)
                            PGPR ()
                            Increment (Local0)
                        }
                    }

                    Method (RWLL, 4, NotSerialized)
                    {
                        Store (Arg0, Local0)
                        While (LLessEqual (Local0, Arg1))
                        {
                            RWLN (Local0, Arg2, Arg3)
                            Increment (Local0)
                        }
                    }

                    Method (RWLN, 3, NotSerialized)
                    {
                        OperationRegion (BARD, SystemMemory, BARS, 0x20)
                        Field (BARD, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x08), 
                            PH0I,   32, 
                            PH0D,   32, 
                            PH1I,   32, 
                            PH1D,   32
                        }

                        If (LLess (Arg0, 0x08))
                        {
                            Add (Arg0, 0x20, Local0)
                            Store (Local0, PH0I)
                            Store (PH0D, Local1)
                            Store (Local0, PH0I)
                            Or (And (Local1, Arg1), Arg2, PH0D)
                        }
                        Else
                        {
                            Add (Arg0, 0x18, Local0)
                            Store (Local0, PH1I)
                            Store (PH1D, Local1)
                            Store (Local0, PH1I)
                            Or (And (Local1, Arg1), Arg2, PH1D)
                        }
                    }

                    Method (GXW1, 0, NotSerialized)
                    {
                        Store (DXST, Local0)
                        Store (0x00, DXST)
                        If (LEqual (VID0, 0xFFFF))
                        {
                            Return (0x01)
                        }

                        If (LEqual (BARS, 0x00))
                        {
                            Return (0x01)
                        }

                        Store (BARS, BAR2)
                        Store (0x07, EDEC)
                        OperationRegion (BARE, SystemMemory, BARS, 0x6000)
                        Field (BARE, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x08), 
                            PH0I,   32, 
                            PH0D,   32, 
                            PH1I,   32, 
                            PH1D,   32, 
                            Offset (0x30), 
                            CINX,   32, 
                            CDAT,   32, 
                            Offset (0x5444), 
                            R544,   32
                        }

                        IndexField (CINX, CDAT, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x28), 
                            R028,   32
                        }

                        IndexField (PH0I, PH0D, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x16000), 
                            F000,   32, 
                            Offset (0x16018), 
                            F018,   32
                        }

                        IndexField (PH1I, PH1D, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x16000), 
                            F100,   32, 
                            Offset (0x16018), 
                            F118,   32
                        }

                        Or (And (F000, 0xFFF00000), 0x0401, F000)
                        Or (And (F100, 0xFFF00000), 0x0401, F100)
                        Or (And (F018, 0xFFF00FFF), 0x000CC000, F018)
                        Or (And (F118, 0xFFF00FFF), 0x000CC000, F118)
                        And (R544, 0xFFFFF9FF, R544)
                        If (LEqual (And (R028, 0x01), 0x00))
                        {
                            Store (LSTS, Local0)
                            Store (0x0F, Local1)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                            Subtract (0x0F, LSTS, Local1)
                        }

                        RWLL (Local0, Local1, 0xFFFF0000, 0x4400)
                        PSPD (0x01)
                        PSPD (0x03)
                        RWLL (Local0, Local1, 0xFFFF0000, 0x00)
                        Store (Local0, DXST)
                        Return (0x00)
                    }

                    Method (GXWA, 0, NotSerialized)
                    {
                        Store (GXW1 (), Local0)
                        If (LNotEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }

                        Store (0x01, SECR)
                        Sleep (0x0A)
                        Store (0x00, Local0)
                        While (LAnd (LLess (Local0, 0x0A), LNotEqual (DLAC, 0x00)))
                        {
                            Sleep (0x02)
                            Increment (Local0)
                        }

                        Store (0x00, SECR)
                        If (LNotEqual (PGPR (), 0x00))
                        {
                            Return (0x01)
                        }

                        Return (0x00)
                    }

                    Method (PWRD, 1, Serialized)
                    {
                        If (Arg0)
                        {
                            And (BAR2, 0xFFFFFFF0, BARS)
                            Store (0x01, LNKD)
                            Sleep (0x64)
                            Return (0x00)
                        }
                        Else
                        {
                            Store (0x00, LNKD)
                            If (LNotEqual (PGPR (), 0x00))
                            {
                                Return (0x01)
                            }

                            If (LNotEqual (LSTS, 0x10))
                            {
                                Store (GXWA (), Local0)
                                Return (Local0)
                            }

                            Return (0x00)
                        }
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
                        Store (EG1P, FPID)
                        Return (ATIB)
                    }
                }

                Device (HDAD)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0B)
                    }
                }
            }

            Device (GFXB)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR03)
                    }

                    Return (AR03)
                }

                OperationRegion (PEGP, PCI_Config, 0x00, 0x0100)
                Field (PEGP, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x3E), 
                        ,   6, 
                    SECR,   1, 
                    Offset (0xA0), 
                        ,   4, 
                    LNKD,   1, 
                    LNKR,   1, 
                    Offset (0xA2), 
                    LSPD,   4, 
                    LSTS,   6, 
                        ,   1, 
                    LTRN,   1, 
                        ,   1, 
                    DLAC,   1, 
                    Offset (0xC0), 
                    TSPD,   4, 
                    Offset (0xE4), 
                    DXST,   2
                }

                Device (GFX2)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    OperationRegion (GFXH, PCI_Config, 0x00, 0x40)
                    Field (GFXH, ByteAcc, NoLock, Preserve)
                    {
                        VID0,   16, 
                        DID0,   16, 
                        EDEC,   3, 
                        Offset (0x18), 
                        BAR2,   32
                    }

                    Name (GFXN, "GFXB:")
                    Name (BARS, 0x00)
                    Method (PTRN, 1, NotSerialized)
                    {
                        If (LLess (Arg0, 0x0A))
                        {
                            Store (Arg0, Local0)
                            Store (0x01, Local1)
                        }
                        Else
                        {
                            Store (0x0A, Local0)
                            Store (Divide (Arg0, Local0, ), Local1)
                        }

                        Store (0x00, Local3)
                        While (LAnd (LNotEqual (LTRN, 0x00), LGreater (Local1, 0x00)))
                        {
                            Sleep (Local0)
                            Decrement (Local1)
                            Add (Local3, Local0, Local3)
                        }

                        Return (LEqual (LTRN, 0x00))
                    }

                    Method (PDLA, 1, NotSerialized)
                    {
                        If (LLess (Arg0, 0x0A))
                        {
                            Store (Arg0, Local0)
                            Store (0x01, Local1)
                        }
                        Else
                        {
                            Store (0x0A, Local0)
                            Store (Divide (Arg0, Local0, ), Local1)
                        }

                        Store (0x00, Local3)
                        While (LAnd (LNotEqual (DLAC, 0x01), LGreater (Local1, 0x00)))
                        {
                            Sleep (Local0)
                            Decrement (Local1)
                            Add (Local3, Local0, Local3)
                        }

                        Return (LEqual (DLAC, 0x01))
                    }

                    Method (PGPR, 0, NotSerialized)
                    {
                        PTRN (0xC8)
                        If (LNot (PDLA (0x012C)))
                        {
                            Return (0x01)
                        }

                        If (LEqual (VID0, 0xFFFF))
                        {
                            Return (0x01)
                        }

                        Return (0x00)
                    }

                    Name (PLB0, 0x00)
                    Name (PLB1, 0x00)
                    Method (PSPD, 1, NotSerialized)
                    {
                        Store (0x00, Local0)
                        While (LAnd (LNotEqual (LSPD, Arg0), LLess (Local0, 0x0A)))
                        {
                            Store (Arg0, TSPD)
                            Store (0x01, LNKR)
                            PGPR ()
                            Increment (Local0)
                        }
                    }

                    Method (RWLL, 4, NotSerialized)
                    {
                        Store (Arg0, Local0)
                        While (LLessEqual (Local0, Arg1))
                        {
                            RWLN (Local0, Arg2, Arg3)
                            Increment (Local0)
                        }
                    }

                    Method (RWLN, 3, NotSerialized)
                    {
                        OperationRegion (BARD, SystemMemory, BARS, 0x20)
                        Field (BARD, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x08), 
                            PH0I,   32, 
                            PH0D,   32, 
                            PH1I,   32, 
                            PH1D,   32
                        }

                        If (LLess (Arg0, 0x08))
                        {
                            Add (Arg0, 0x20, Local0)
                            Store (Local0, PH0I)
                            Store (PH0D, Local1)
                            Store (Local0, PH0I)
                            Or (And (Local1, Arg1), Arg2, PH0D)
                        }
                        Else
                        {
                            Add (Arg0, 0x18, Local0)
                            Store (Local0, PH1I)
                            Store (PH1D, Local1)
                            Store (Local0, PH1I)
                            Or (And (Local1, Arg1), Arg2, PH1D)
                        }
                    }

                    Method (GXW1, 0, NotSerialized)
                    {
                        Store (DXST, Local0)
                        Store (0x00, DXST)
                        If (LEqual (VID0, 0xFFFF))
                        {
                            Return (0x01)
                        }

                        If (LEqual (BARS, 0x00))
                        {
                            Return (0x01)
                        }

                        Store (BARS, BAR2)
                        Store (0x07, EDEC)
                        OperationRegion (BARE, SystemMemory, BARS, 0x6000)
                        Field (BARE, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x08), 
                            PH0I,   32, 
                            PH0D,   32, 
                            PH1I,   32, 
                            PH1D,   32, 
                            Offset (0x30), 
                            CINX,   32, 
                            CDAT,   32, 
                            Offset (0x5444), 
                            R544,   32
                        }

                        IndexField (CINX, CDAT, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x28), 
                            R028,   32
                        }

                        IndexField (PH0I, PH0D, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x16000), 
                            F000,   32, 
                            Offset (0x16018), 
                            F018,   32
                        }

                        IndexField (PH1I, PH1D, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x16000), 
                            F100,   32, 
                            Offset (0x16018), 
                            F118,   32
                        }

                        Or (And (F000, 0xFFF00000), 0x0401, F000)
                        Or (And (F100, 0xFFF00000), 0x0401, F100)
                        Or (And (F018, 0xFFF00FFF), 0x000CC000, F018)
                        Or (And (F118, 0xFFF00FFF), 0x000CC000, F118)
                        And (R544, 0xFFFFF9FF, R544)
                        If (LEqual (And (R028, 0x01), 0x00))
                        {
                            Store (LSTS, Local0)
                            Store (0x0F, Local1)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                            Subtract (0x0F, LSTS, Local1)
                        }

                        RWLL (Local0, Local1, 0xFFFF0000, 0x4400)
                        PSPD (0x01)
                        PSPD (0x03)
                        RWLL (Local0, Local1, 0xFFFF0000, 0x00)
                        Store (Local0, DXST)
                        Return (0x00)
                    }

                    Method (GXWA, 0, NotSerialized)
                    {
                        Store (GXW1 (), Local0)
                        If (LNotEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }

                        Store (0x01, SECR)
                        Sleep (0x0A)
                        Store (0x00, Local0)
                        While (LAnd (LLess (Local0, 0x0A), LNotEqual (DLAC, 0x00)))
                        {
                            Sleep (0x02)
                            Increment (Local0)
                        }

                        Store (0x00, SECR)
                        If (LNotEqual (PGPR (), 0x00))
                        {
                            Return (0x01)
                        }

                        Return (0x00)
                    }

                    Method (PWRD, 1, Serialized)
                    {
                        If (Arg0)
                        {
                            And (BAR2, 0xFFFFFFF0, BARS)
                            Store (0x01, LNKD)
                            Sleep (0x64)
                            Return (0x00)
                        }
                        Else
                        {
                            Store (0x00, LNKD)
                            If (LNotEqual (PGPR (), 0x00))
                            {
                                Return (0x01)
                            }

                            If (LNotEqual (LSTS, 0x10))
                            {
                                Store (GXWA (), Local0)
                                Return (Local0)
                            }

                            Return (0x00)
                        }
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
                        Store (EG2P, FPID)
                        Return (ATIB)
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
                                            "onboard-2"
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
                                            "onboard-2"
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

            Device (CBD0)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD1)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD2)
            {
                Name (_ADR, 0x00040002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD3)
            {
                Name (_ADR, 0x00040003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD4)
            {
                Name (_ADR, 0x00040004)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD5)
            {
                Name (_ADR, 0x00040005)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD6)
            {
                Name (_ADR, 0x00040006)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (CBD7)
            {
                Name (_ADR, 0x00040007)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
            }

            Device (IOC0)
            {
                Name (_ADR, 0x00050000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR03)
                    }

                    Return (AR03)
                }
            }

            Device (IOC1)
            {
                Name (_ADR, 0x00050001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR03)
                    }

                    Return (AR03)
                }
            }

            Device (IOC2)
            {
                Name (_ADR, 0x00050002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR03)
                    }

                    Return (AR03)
                }
            }

            Device (IOC4)
            {
                Name (_ADR, 0x00050004)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR03)
                    }

                    Return (AR03)
                }
            }

            Device (PP70)
            {
                Name (_ADR, 0x00070000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (LEqual (PICM, Zero))
                    {
                        Return (PR04)
                    }

                    Return (AR04)
                }
            }

            Device (VMS0)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
                Device (SAS0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Device (SASP)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                }

                Device (SMB0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (SIG0)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (HECI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (HEC2)
            {
                Name (_ADR, 0x00160001)  // _ADR: Address
            }

            Device (MEID)
            {
                Name (_ADR, 0x00160002)  // _ADR: Address
            }

            Device (MEKT)
            {
                Name (_ADR, 0x00160003)  // _ADR: Address
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
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
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
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
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
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
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
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

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Scope (\_SB.PCI0.RP02)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0x60)
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
                    LACT,   1
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Device (ETH0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                    Field (ARE0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Store (Package (0x02)
                            {
                                "location", 
                                Buffer (0x02)
                                {
                                    "1"
                                }
                            }, Local0)
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
                                0x09, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x09, 
                                0x04
                            })
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        If (Arg0)
                        {
                            Store (0x01, GP41)
                        }
                        Else
                        {
                            Store (0x00, GP41)
                        }
                    }
                }
            }

            Scope (\_SB.PCI0.RP01)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0x60)
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
                    LACT,   1
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Device (ETH1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (ARE0, PCI_Config, 0x00, 0x04)
                    Field (ARE0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Store (Package (0x02)
                            {
                                "location", 
                                Buffer (0x02)
                                {
                                    "2"
                                }
                            }, Local0)
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
                                0x09, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x09, 
                                0x04
                            })
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        If (Arg0)
                        {
                            Store (0x01, GP40)
                        }
                        Else
                        {
                            Store (0x00, GP40)
                        }
                    }
                }
            }

            Scope (\_SB.PCI0.RP03)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0xFF)
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
                    PSTA,   2
                }

                OperationRegion (A1E1, PCI_Config, 0x18, 0x04)
                Field (A1E1, DWordAcc, NoLock, Preserve)
                {
                    BNIR,   32
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    If (LAnd (LEqual (BMIE, 0x00), LEqual (SECB, 0xFF)))
                    {
                        Return (SNBS)
                    }
                    Else
                    {
                        Return (SECB)
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (BMIS, 0x00)
                Name (SNBS, 0x00)
                Name (BNIS, 0x00)
                Method (APPD, 0, Serialized)
                {
                    If (LOr (LNot (OSDW ()), LOr (LEqual (WOWE, 0x01), LNotEqual (
                        TAPD, 0x01))))
                    {
                        Return (Zero)
                    }

                    Store (0x03, \_SB.PCI0.RP03.ARPT.PSTA)
                    If (LAnd (LAnd (LNotEqual (BMIE, 0x00), LNotEqual (BMIE, 
                        BMIS)), LAnd (LAnd (LNotEqual (SECB, 0x00), LNotEqual (SECB, SNBS)), 
                        LAnd (LNotEqual (BNIR, 0x00), LNotEqual (BNIR, BNIS)))))
                    {
                        Store (BMIE, BMIS)
                        Store (SECB, SNBS)
                        Store (BNIR, BNIS)
                    }

                    Store (0x00, BMIE)
                    Store (0x00FEFF00, BNIR)
                    Store (TPEN, Local0)
                    Store (0x03, PSTA)
                    Store (TPEN, Local0)
                    Store (0x01, LDIS)
                    Add (Timer, 0x00989680, Local0)
                    While (LLessEqual (Timer, Local0))
                    {
                        If (LEqual (LACT, 0x00))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    Store (0x00, GP10)
                    Store (0x00, GD10)
                    Sleep (0xA0)
                    Return (Zero)
                }

                Method (APPU, 0, Serialized)
                {
                    If (LOr (LNot (OSDW ()), LOr (LEqual (WOWE, 0x01), LNotEqual (
                        TAPD, 0x01))))
                    {
                        Return (Zero)
                    }

                    Store (0x00, Local0)
                    Store (0x00, PSTA)
                    Store (BNIS, BNIR)
                    Store (0x00, LDIS)
                    If (LAnd (LEqual (GD10, 0x01), LEqual (GP10, 0x01)))
                    {
                        Return (Zero)
                    }

                    While (0x01)
                    {
                        Store (0x01, GD10)
                        Sleep (0xFA)
                        Store (0x00, Local1)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LAnd (LEqual (LACT, 0x01), LNotEqual (\_SB.PCI0.RP03.ARPT.AVND, 0xFFFF)))
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
                            Break
                        }

                        Increment (Local0)
                        Store (0x00, GD10)
                        Store (0x00, GP10)
                        Sleep (0xA0)
                    }

                    Return (Zero)
                }

                Method (ALPR, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x01))
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
                    ALPR (0x00)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ALPR (0x01)
                }

                Device (ARPT)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (ARE2, PCI_Config, 0x00, 0xFF)
                    Field (ARE2, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x44), 
                        PSTA,   2
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
                                0x09, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x09, 
                                0x04
                            })
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Method (WWEN, 1, NotSerialized)
                    {
                        Store (Arg0, WOWE)
                    }

                    Method (PDEN, 1, NotSerialized)
                    {
                        Store (Arg0, TAPD)
                    }
                }
            }

            Scope (\_SB.PCI0.RP05)
            {
                Device (SSD0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Store (Package (0x02)
                            {
                                "use-msi", 
                                0x00
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }

            Device (IP2P)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (\_SB.PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x01)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
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
                                IRQ (Level, ActiveLow, Shared, _Y03)
                                    {}
                            })
                            CreateWordField (RTLA, \_SB.LNKA._CRS._Y03._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
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
                                IRQ (Level, ActiveLow, Shared, _Y04)
                                    {}
                            })
                            CreateWordField (RTLB, \_SB.LNKB._CRS._Y04._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
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
                                IRQ (Level, ActiveLow, Shared, _Y05)
                                    {}
                            })
                            CreateWordField (RTLC, \_SB.LNKC._CRS._Y05._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
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
                                IRQ (Level, ActiveLow, Shared, _Y06)
                                    {}
                            })
                            CreateWordField (RTLD, \_SB.LNKD._CRS._Y06._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
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
                                IRQ (Level, ActiveLow, Shared, _Y07)
                                    {}
                            })
                            CreateWordField (RTLE, \_SB.LNKE._CRS._Y07._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
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
                                IRQ (Level, ActiveLow, Shared, _Y08)
                                    {}
                            })
                            CreateWordField (RTLF, \_SB.LNKF._CRS._Y08._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
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
                                IRQ (Level, ActiveLow, Shared, _Y09)
                                    {}
                            })
                            CreateWordField (RTLG, \_SB.LNKG._CRS._Y09._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
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
                                IRQ (Level, ActiveLow, Shared, _Y0A)
                                    {}
                            })
                            CreateWordField (RTLH, \_SB.LNKH._CRS._Y0A._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
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

                OperationRegion (LPCB, PCI_Config, 0x40, 0xC0)
                Field (LPCB, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C01"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0B)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0B._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
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
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    OperationRegion (CMS0, SystemCMOS, 0x00, 0x40)
                    Field (CMS0, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x38), 
                        IST0,   1, 
                        IST1,   1, 
                        IST2,   1, 
                        Offset (0x39)
                    }
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
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
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0300,             // Range Minimum
                            0x0300,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFEF00000,         // Address Base
                            0x00010000,         // Address Length
                            )
                        IRQNoFlags ()
                            {6}
                    })
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
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
                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x23, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x23, 
                                0x03
                            })
                        }
                    }

                    Name (ECOK, 0x00)
                    OperationRegion (ECOR, EmbeddedControl, 0x00, 0xFF)
                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        ECVS,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        G3HT,   1, 
                        Offset (0x04), 
                        WBCB,   1, 
                        DSLP,   1, 
                        Offset (0x05), 
                        Offset (0x06), 
                        WKRS,   8, 
                        Offset (0x10), 
                        ECSS,   8, 
                        PLIM,   8, 
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
                        Offset (0x60), 
                        ELSW,   1, 
                        EACP,   1, 
                        ECDI,   1, 
                        ENMI,   1, 
                        Offset (0x61), 
                        EMHP,   1, 
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
                        Offset (0x66), 
                        Offset (0x67), 
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
                        Offset (0x6A), 
                        Offset (0x6B), 
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
                        Offset (0x6E), 
                        Offset (0x6F), 
                        Offset (0x70)
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x03), 
                        G3AD,   1, 
                        BLOD,   1, 
                        S4WE,   1, 
                        Offset (0x04), 
                        Offset (0x6C), 
                        LWE0,   8, 
                        LWE1,   8, 
                        LWE2,   8, 
                        LWE3,   8
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x24), 
                        SBDW,   16, 
                        Offset (0x46), 
                        SADW,   16
                    }

                    Method (WAKE, 0, NotSerialized)
                    {
                        If (ECOK)
                        {
                            Return (WKRS)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_SB.SLPB, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_PR.CP00, 0x80)
                        Notify (\_PR.CP01, 0x80)
                        Notify (\_PR.CP02, 0x80)
                        Notify (\_PR.CP03, 0x80)
                        Notify (\_PR.CP04, 0x80)
                        Notify (\_PR.CP05, 0x80)
                        Notify (\_PR.CP06, 0x80)
                        Notify (\_PR.CP07, 0x80)
                        Notify (\_PR.CP08, 0x80)
                        Notify (\_PR.CP09, 0x80)
                        Notify (\_PR.CP0A, 0x80)
                        Notify (\_PR.CP0B, 0x80)
                        Notify (\_PR.CP0C, 0x80)
                        Notify (\_PR.CP0D, 0x80)
                        Notify (\_PR.CP0E, 0x80)
                        Notify (\_PR.CP0F, 0x80)
                        Notify (\_PR.CP0G, 0x80)
                        Notify (\_PR.CP0H, 0x80)
                        Notify (\_PR.CP0I, 0x80)
                        Notify (\_PR.CP0J, 0x80)
                        Notify (\_PR.CP0K, 0x80)
                        Notify (\_PR.CP0L, 0x80)
                        Notify (\_PR.CP0M, 0x80)
                        Notify (\_PR.CP0N, 0x80)
                        Notify (\_SB.PCI0.GFXA.GFX1, 0x81)
                        Notify (\_SB.PCI0.GFXB.GFX2, 0x81)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LOr (LEqual (Arg0, 0x03), LGreaterEqual (OSYS, 0x07D6)))
                        {
                            Store (Arg1, ECOK)
                            If (LEqual (Arg1, 0x01))
                            {
                                Store (0x00, ECSS)
                            }
                        }
                    }
                }

                Device (GCON)
                {
                    Name (_HID, EisaId ("APP000B"))  // _HID: Hardware ID
                    Name (_CID, "gcon")  // _CID: Compatible ID
                    Name (_STA, 0x0B)  // _STA: Status
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0700,             // Range Minimum
                            0x07FF,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                    })
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x16, 
                        0x04
                    })
                    Scope (\_GPE)
                    {
                        Method (_L16, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                        {
                            Notify (\_SB.PCI0.LPCB.GCON, 0x80)
                        }
                    }

                    Name (GMGP, 0x16)
                    Method (GMSP, 1, NotSerialized)
                    {
                        If (LLessEqual (Arg0, 0x01))
                        {
                            Or (GP06, Arg0, GP06)
                        }
                    }

                    Method (GMLV, 0, NotSerialized)
                    {
                        Return (GP06)
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x02)
                                {
                                    "interface_capability", 
                                    0x01
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
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

                OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
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
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    And (Arg2, 0xFF, DAT1)
                    And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                    }

                    Return (0xFFFFFFFF)
                }

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (0x00, Local1)
                    Store (DerefOf (Index (Arg2, 0x00)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x4E20, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                            Store (0x80, HSTS)
                        }
                    }

                    Store (0x80, HSTS)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }

                    Store (DAT0, Index (TBUF, 0x00))
                    Store (0x80, HSTS)
                    Store (0x01, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, 0x00))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }

                    Return (0x00)
                }

                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (0x01)
                            If (LEqual (Local0, 0x00))
                            {
                                Return (0x01)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }
                    }

                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x01))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Return (0x01)
                }

                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (0x00)
                }

                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Device (BUS1)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, 0x01)  // _ADR: Address
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }
    }

    Scope (\_GPE)
    {
    }

    Scope (\_SB)
    {
        Scope (\_PR)
        {
            Name (_HID, "ACPI0004")  // _HID: Hardware ID
            Name (_UID, "SCK0_CPU0_23")  // _UID: Unique ID
            Processor (CP00, 0x00, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP01, 0x01, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP02, 0x02, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP03, 0x03, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP04, 0x04, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP05, 0x05, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP06, 0x06, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP07, 0x07, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP08, 0x08, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP09, 0x09, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0A, 0x0A, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0B, 0x0B, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0C, 0x0C, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0D, 0x0D, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0E, 0x0E, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0F, 0x0F, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0G, 0x10, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0H, 0x11, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0I, 0x12, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0J, 0x13, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0K, 0x14, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0L, 0x15, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0M, 0x16, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Processor (CP0N, 0x17, 0x00000410, 0x06)
            {
                Name (_PXM, 0x00)  // _PXM: Device Proximity
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Scope (CP00)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Store (Package (0x02)
                        {
                            "plugin-type", 
                            0x01
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
        }

        OperationRegion (IOB2, SystemIO, 0xB2, 0x02)
        Field (IOB2, ByteAcc, NoLock, Preserve)
        {
            SMIC,   8, 
            SMIS,   8
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PLMT, SystemIO, 0x0310, 0x0A)
    Field (PLMT, WordAcc, Lock, Preserve)
    {
        CPLT,   8, 
        EG1P,   8, 
        MPLT,   8, 
        CFIL,   8, 
        EG2P,   8
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMY,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CP00, 0x80)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CP00, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CP01, 0x80)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CP01, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CP02, 0x80)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CP02, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CP03, 0x80)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CP03, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CP04, 0x80)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CP04, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CP05, 0x80)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CP05, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CP06, 0x80)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CP06, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CP07, 0x80)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CP07, 0x81)
                }
            }

            If (And (PDC8, 0x08))
            {
                Notify (\_PR.CP08, 0x80)
                If (And (PDC8, 0x10))
                {
                    Notify (\_PR.CP08, 0x81)
                }
            }

            If (And (PDC9, 0x08))
            {
                Notify (\_PR.CP09, 0x80)
                If (And (PDC9, 0x10))
                {
                    Notify (\_PR.CP09, 0x81)
                }
            }

            If (And (PDCA, 0x08))
            {
                Notify (\_PR.CP0A, 0x80)
                If (And (PDCA, 0x10))
                {
                    Notify (\_PR.CP0A, 0x81)
                }
            }

            If (And (PDCB, 0x08))
            {
                Notify (\_PR.CP0B, 0x80)
                If (And (PDCB, 0x10))
                {
                    Notify (\_PR.CP0B, 0x81)
                }
            }

            If (And (PDCC, 0x08))
            {
                Notify (\_PR.CP0C, 0x80)
                If (And (PDCC, 0x10))
                {
                    Notify (\_PR.CP0C, 0x81)
                }
            }

            If (And (PDCD, 0x08))
            {
                Notify (\_PR.CP0D, 0x80)
                If (And (PDCD, 0x10))
                {
                    Notify (\_PR.CP0D, 0x81)
                }
            }

            If (And (PDCE, 0x08))
            {
                Notify (\_PR.CP0E, 0x80)
                If (And (PDCE, 0x10))
                {
                    Notify (\_PR.CP0E, 0x81)
                }
            }

            If (And (PDCF, 0x08))
            {
                Notify (\_PR.CP0F, 0x80)
                If (And (PDCF, 0x10))
                {
                    Notify (\_PR.CP0F, 0x81)
                }
            }

            If (And (PDCG, 0x08))
            {
                Notify (\_PR.CP0G, 0x80)
                If (And (PDCG, 0x10))
                {
                    Notify (\_PR.CP0G, 0x81)
                }
            }

            If (And (PDCH, 0x08))
            {
                Notify (\_PR.CP0H, 0x80)
                If (And (PDCH, 0x10))
                {
                    Notify (\_PR.CP0H, 0x81)
                }
            }

            If (And (PDCI, 0x08))
            {
                Notify (\_PR.CP0I, 0x80)
                If (And (PDCI, 0x10))
                {
                    Notify (\_PR.CP0I, 0x81)
                }
            }

            If (And (PDCJ, 0x08))
            {
                Notify (\_PR.CP0J, 0x80)
                If (And (PDCJ, 0x10))
                {
                    Notify (\_PR.CP0J, 0x81)
                }
            }

            If (And (PDCK, 0x08))
            {
                Notify (\_PR.CP0K, 0x80)
                If (And (PDCK, 0x10))
                {
                    Notify (\_PR.CP0K, 0x81)
                }
            }

            If (And (PDCL, 0x08))
            {
                Notify (\_PR.CP0L, 0x80)
                If (And (PDCL, 0x10))
                {
                    Notify (\_PR.CP0L, 0x81)
                }
            }

            If (And (PDCM, 0x08))
            {
                Notify (\_PR.CP0M, 0x80)
                If (And (PDCF, 0x10))
                {
                    Notify (\_PR.CP0M, 0x81)
                }
            }

            If (And (PDCN, 0x08))
            {
                Notify (\_PR.CP0N, 0x80)
                If (And (PDCF, 0x10))
                {
                    Notify (\_PR.CP0N, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CP00, 0x80)
            Notify (\_PR.CP00, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, \TRTP))
        {
            Store (0x00, TRP0)
        }

        If (LEqual (Arg0, \TRTD))
        {
            Store (Arg1, DTSF)
            Store (0x00, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, \TRTI))
        {
            Store (0x00, TRPH)
        }

        Return (SMIF)
    }

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            PINI ()
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            \_SB.PCI0.PEG0.BR00.BR10.RMCR ()
            \_SB.PCI0.PEG0.BR00.BR11.RMCR ()
            \_SB.PCI0.PEG0.BR00.BR12.RMCR ()
            Store (0x07DC, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }

                If (\_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (\_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
        }

        Method (NPME, 0, Serialized)
        {
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Method (OSDW, 0, NotSerialized)
        {
            If (LEqual (OSYS, 0x2710))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (PINI, 0, NotSerialized)
        {
            Store (0x07DC, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }
                Else
                {
                    If (_OSI ("Linux"))
                    {
                        Store (0x03E8, OSYS)
                    }
                    Else
                    {
                        If (_OSI ("Windows 2009"))
                        {
                            Store (0x07D9, OSYS)
                        }
                        Else
                        {
                            If (_OSI ("Windows 2012"))
                            {
                                Store (0x07DC, OSYS)
                            }
                        }
                    }
                }
            }
            Else
            {
                Store (0x07DC, OSYS)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
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

        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   2, 
            UH6D,   1, 
            UH1D,   1, 
            UH2D,   1, 
            UH3D,   1, 
            UH4D,   1, 
            UH5D,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   4, 
            UH7D,   1
        }
    }

    Scope (\_GPE)
    {
        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.RP01, 0x02)
            Notify (\_SB.PCI0.RP02, 0x02)
            Notify (\_SB.PCI0.RP03, 0x02)
            Notify (\_SB.PCI0.RP05, 0x02)
            \_SB.PCI0.TGPE ()
            Notify (\_SB.PCI0.RP02.ETH0, 0x02)
            Notify (\_SB.PCI0.RP01.ETH1, 0x02)
            Notify (\_SB.PCI0.RP03.ARPT, 0x02)
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PWRB, 0x02)
            Notify (\_SB.PCI0.EHC1, 0x02)
            If (OSDW ())
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (0x01)
                        {
                             0x03
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (0x01)
            {
                 0x00
            }, Arg4)
        Return (Zero)
    }

    Name (_S0, Package (0x03)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00
    })
    Name (_S4, Package (0x03)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        0x00
    })
    Name (_S5, Package (0x03)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        0x00
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        If (LNot (OSDW ()))
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (0x00, PCIW)
                If (LEqual (PCWS, 0x01))
                {
                    Store (0x01, PCWS)
                }
            }

            Store (0x01, GP41)
            Store (0x01, GP40)
        }

        If (LAnd (LNot (OSDW ()), LGreaterEqual (Arg0, 0x04)))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.EWLO)
        }

        If (LGreaterEqual (Arg0, 0x05))
        {
            \_SB.PCI0.PEG0.BR00.BR10.UFS0.LSTX (0x00, 0x01)
            \_SB.PCI0.PEG0.BR00.BR10.UFS0.LSTX (0x01, 0x01)
            \_SB.PCI0.PEG0.BR00.BR11.UFS1.LSTX (0x00, 0x01)
            \_SB.PCI0.PEG0.BR00.BR11.UFS1.LSTX (0x01, 0x01)
            \_SB.PCI0.PEG0.BR00.BR12.UFS2.LSTX (0x00, 0x01)
            \_SB.PCI0.PEG0.BR00.BR12.UFS2.LSTX (0x01, 0x01)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        P8XH (0x00, 0x00)
        If (LNot (OSDW ()))
        {
            Notify (\_SB.PWRB, 0x02)
            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.BR00.BR13.XHC1, 0x02)
        }

        Store (0x00, \_SB.PCI0.LPCB.EC.ECSS)
        If (OSDW ()) {}
        Store (\_SB.PCI0.LPCB.EC.EACP, PWRS)
        If (LNot (OSDW ()))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE0)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE1)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE2)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE3)
            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.PEG0.BR00.BR10.DTLK ()
                \_SB.PCI0.PEG0.BR00.BR11.DTLK ()
                \_SB.PCI0.PEG0.BR00.BR12.DTLK ()
            }

            If (LEqual (Arg0, 0x04))
            {
                \_SB.PCI0.PEG0.BR00.BR10.RMCW ()
                \_SB.PCI0.PEG0.BR00.BR11.RMCW ()
                \_SB.PCI0.PEG0.BR00.BR12.RMCW ()
            }
        }

        PNOT ()
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Scope (\)
    {
        OperationRegion (GPIO, SystemIO, \GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
                ,   5, 
            GU05,   1, 
            Offset (0x01), 
            GUV1,   8, 
            GUV2,   8, 
            GUV3,   8, 
            GD00,   3, 
            GD03,   1, 
            GD04,   1, 
            GD05,   1, 
                ,   4, 
            GD10,   1, 
                ,   1, 
            GD12,   1, 
                ,   1, 
            GD14,   1, 
            GD15,   1, 
            Offset (0x07), 
            GD24,   1, 
                ,   4, 
            GD29,   1, 
                ,   5, 
            GD35,   1, 
            Offset (0x0C), 
                ,   3, 
            GP03,   1, 
            GP04,   1, 
            GP05,   1, 
            GP06,   1, 
            GP07,   1, 
            GP08,   1, 
            GP09,   1, 
            GP10,   1, 
            GP11,   1, 
            GP12,   1, 
            GP13,   1, 
            GP14,   1, 
            GP15,   1, 
            GP16,   1, 
            GP17,   1, 
            GP18,   1, 
            GP19,   1, 
            GP20,   1, 
            GP21,   1, 
            GP22,   1, 
            GP23,   1, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            GP29,   1, 
                ,   5, 
            GP35,   1, 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
                ,   3, 
            GI03,   1, 
            GI04,   1, 
            GI05,   1, 
            GI06,   1, 
            Offset (0x2D), 
            GI08,   1, 
            GI09,   1, 
            GI10,   1, 
            GI11,   1, 
            GI12,   1, 
            GI13,   1, 
            GI14,   1, 
            GI15,   1, 
            GIV2,   8, 
            GIV3,   8, 
            GUV4,   8, 
            GUV5,   8, 
            GUV6,   8, 
            GUV7,   8, 
            GIO4,   8, 
            GI40,   1, 
            GI41,   1, 
            GI42,   1, 
                ,   3, 
            GI46,   1, 
            Offset (0x36), 
            GIO6,   6, 
            GD54,   1, 
                ,   4, 
            GI59,   1, 
            GI60,   1, 
            Offset (0x38), 
                ,   4, 
            GP36,   1, 
            Offset (0x39), 
            GP40,   1, 
            GP41,   1, 
            GP42,   1, 
                ,   2, 
            GP45,   1, 
            GP46,   1, 
            GP47,   1, 
            GP48,   1, 
            GP49,   1, 
            GP50,   1, 
            GP51,   1, 
            GP52,   1, 
            GP53,   1, 
            GP54,   1, 
                ,   4, 
            GP59,   1, 
            GP60,   1, 
            Offset (0x3C), 
            Offset (0x40), 
            GUV8,   8, 
            GUV9,   8, 
            GUVA,   8, 
            GUVB,   8, 
            GIO8,   4, 
            GI68,   1, 
            GI69,   1, 
            GI70,   1, 
            GI71,   1, 
            GI72,   1, 
            GI73,   1, 
            GI74,   1, 
            GIO9,   4, 
            GIOA,   8, 
            GIOB,   8, 
            Offset (0x48), 
            GP64,   1, 
                ,   3, 
            GP68,   1, 
            GP69,   1, 
            GL08,   2, 
            GP72,   1, 
            GP73,   1, 
            GP74,   1, 
            GL09,   5, 
            GL0A,   8, 
            GL0B,   8
        }
    }

    Name (\OSHF, 0x00)
    OperationRegion (DBG0, SystemIO, 0x80, 0x02)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8, 
        IO81,   8
    }

    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        INDX,   8, 
        DATA,   8
    }

    OperationRegion (PM1S, SystemIO, 0x0402, 0x02)
    Field (PM1S, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PCWS,   1, 
        Offset (0x02)
    }

    OperationRegion (PM1E, SystemIO, 0x0402, 0x02)
    Field (PM1E, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PCIW,   1, 
        Offset (0x02)
    }

    OperationRegion (GPE0, SystemIO, 0x0428, 0x08)
    Field (GPE0, ByteAcc, NoLock, Preserve)
    {
            ,   1, 
        GPEH,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   3, 
        PCIE,   1, 
            ,   1, 
        PMEE,   1, 
        USB3,   1, 
        PMB0,   1
    }

    OperationRegion (GPES, SystemIO, 0x0420, 0x04)
    Field (GPES, ByteAcc, NoLock, Preserve)
    {
            ,   9, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0x03), 
            ,   1, 
        Offset (0x04)
    }

    Name (\PSTE, 0x00)
    Name (\TSTE, 0x00)
    Name (\BBI0, 0x00000000)
    Name (\BBI1, 0x000000F6)
}

