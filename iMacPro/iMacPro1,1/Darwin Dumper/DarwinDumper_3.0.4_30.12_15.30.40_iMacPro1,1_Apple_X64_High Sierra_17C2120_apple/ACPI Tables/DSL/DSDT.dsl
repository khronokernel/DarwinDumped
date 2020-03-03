/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/USB/DarwinDumper_3.0.4_30.12_15.30.40_iMacPro1,1_Apple_X64_High Sierra_17C2120_apple/ACPI Tables/AML/DSDT.aml, Sat Dec 30 15:30:59 2017
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000A8F8 (43256)
 *     Revision         0x02
 *     Checksum         0x57
 *     OEM ID           "APPLE "
 *     OEM Table ID     "iMac Pro"
 *     OEM Revision     0x00010001 (65537)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("", "DSDT", 2, "APPLE ", "iMac Pro", 0x00010001)
{
    /*
     * iASL Warning: There were 5 external control methods found during
     * disassembly, but only 4 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PC02.BR2C.ICMB, MethodObj)    // 0 Arguments
    External (_SB_.PC02.BR2C.UPSB.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PC02.BR2D.ICMB, MethodObj)    // 0 Arguments
    External (_SB_.PC02.BR2D.UPSB.LSTX, MethodObj)    // 2 Arguments
    External (_SB_.PC03.BR3A.EGP0.EGP1.GFX0, UnknownObj)
    External (_SB_.PCI0.TGPE, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC1, UnknownObj)
    External (PC00, UnknownObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (PC16, UnknownObj)
    External (PC17, UnknownObj)
    External (PC18, UnknownObj)
    External (PC19, UnknownObj)
    External (PC20, UnknownObj)
    External (PC21, UnknownObj)
    External (PC22, UnknownObj)
    External (PC23, UnknownObj)
    External (PC24, UnknownObj)
    External (PC25, UnknownObj)
    External (PC26, UnknownObj)
    External (PC27, UnknownObj)
    External (PC28, UnknownObj)
    External (PC29, UnknownObj)
    External (PC30, UnknownObj)
    External (PC31, UnknownObj)
    External (PC32, UnknownObj)
    External (PC33, UnknownObj)
    External (PC34, UnknownObj)
    External (PC35, UnknownObj)

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
    Name (PEBS, 0x60000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMLN, 0xFF)
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
    OperationRegion (GNVS, SystemMemory, 0x4FEE6918, 0x0403)
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
        Offset (0xAE), 
        U2OP,   8, 
        Offset (0xB2), 
        NHIB,   32, 
        T2PB,   32, 
        GVNV,   32, 
        MM64,   8, 
        MFIX,   8, 
        TBUP,   32, 
        TBDB,   32, 
        TBNH,   32, 
        TBD3,   32, 
        TBD4,   32, 
        TBD5,   32, 
        TBD6,   32, 
        NVME,   8, 
        MBXC,   8, 
        DFUW,   8, 
        SMCB,   32, 
        Offset (0x12C), 
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
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
        GLID,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
        Offset (0x1F4), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
        Offset (0x26E), 
        Offset (0x276), 
        Offset (0x27E), 
        Offset (0x280), 
        DLHR,   16, 
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
        PLAT,   32, 
        APC0,   1, 
        AP00,   1, 
        AP01,   1, 
        AP02,   1, 
        AP03,   1, 
        AP04,   1, 
        AP05,   1, 
        AP06,   1, 
        AP07,   1, 
        AP08,   1, 
        AP09,   1, 
        AP10,   1, 
        AP11,   1, 
        AP12,   1, 
        AP13,   1, 
        AP14,   1, 
        AP15,   1, 
        AP16,   1, 
        AP17,   1, 
        AP18,   1, 
        AP19,   1, 
        AP20,   1, 
        AP21,   1, 
        AP22,   1, 
        AP23,   1, 
        RESA,   7, 
        BB00,   8, 
        BB01,   8, 
        BB02,   8, 
        BB03,   8, 
        BB04,   8, 
        BB05,   8, 
        CLOD,   8, 
        F1I0,   16, 
        F1I1,   16, 
        F1I2,   16, 
        F1I3,   16, 
        F1I4,   16, 
        F1I5,   16, 
        F1A0,   16, 
        F1A1,   16, 
        F1A2,   16, 
        F1A3,   16, 
        F1A4,   16, 
        F1A5,   16, 
        F2I0,   16, 
        F2I1,   16, 
        F2I2,   16, 
        F2I3,   16, 
        F2I4,   16, 
        F2I5,   16, 
        F2A0,   16, 
        F2A1,   16, 
        F2A2,   16, 
        F2A3,   16, 
        F2A4,   16, 
        F2A5,   16, 
        F3I0,   32, 
        F3I1,   32, 
        F3I2,   32, 
        F3I3,   32, 
        F3I4,   32, 
        F3I5,   32, 
        F3A0,   32, 
        F3A1,   32, 
        F3A2,   32, 
        F3A3,   32, 
        F3A4,   32, 
        F3A5,   32, 
        F4I0,   64, 
        F4I1,   64, 
        F4I2,   64, 
        F4I3,   64, 
        F4I4,   64, 
        F4I5,   64, 
        F4A0,   64, 
        F4A1,   64, 
        F4A2,   64, 
        F4A3,   64, 
        F4A4,   64, 
        F4A5,   64, 
        F5I0,   32, 
        F5I1,   32, 
        F5I2,   32, 
        F5I3,   32, 
        F5I4,   32, 
        F5I5,   32, 
        F5A0,   32, 
        F5A1,   32, 
        F5A2,   32, 
        F5A3,   32, 
        F5A4,   32, 
        F5A5,   32, 
        F6I0,   16, 
        F6I1,   16, 
        F6I2,   16, 
        F6I3,   16, 
        F6I4,   16, 
        F6I5,   16, 
        F6A0,   16, 
        F6A1,   16, 
        F6A2,   16, 
        F6A3,   16, 
        F6A4,   16, 
        F6A5,   16, 
        F7I0,   16, 
        F7I1,   16, 
        F7I2,   16, 
        F7I3,   16, 
        F7I4,   16, 
        F7I5,   16, 
        F7A0,   16, 
        F7A1,   16, 
        F7A2,   16, 
        F7A3,   16, 
        F7A4,   16, 
        F7A5,   16, 
        USBD,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x26)
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
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
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
                0x0005FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

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
            }
        })
        Name (AR00, Package (0x32)
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
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
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
                0x0005FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

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
            }
        })
        Name (AH00, Package (0x32)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x1B
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
                0x0005FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x1E
            }, 

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
            }
        })
        Name (PR01, Package (0x04)
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
        Name (AR01, Package (0x04)
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
        Name (PR02, Package (0x04)
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
        Name (AR02, Package (0x04)
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
        Name (PR03, Package (0x04)
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
        Name (AR03, Package (0x04)
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
        Name (PR04, Package (0x04)
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
        Name (AR04, Package (0x04)
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
        Name (PR05, Package (0x04)
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
        Name (AR05, Package (0x04)
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
        Name (PR06, Package (0x04)
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
        Name (AR06, Package (0x04)
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
        Name (PR07, Package (0x04)
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
        Name (AR07, Package (0x04)
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
        Name (PR08, Package (0x04)
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
        Name (AR08, Package (0x04)
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
        Name (PR0D, Package (0x04)
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
        Name (AR0D, Package (0x04)
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
        Name (AR0E, Package (0x04)
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
        Name (PR0F, Package (0x04)
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
        Name (AR0F, Package (0x04)
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
        Name (PR10, Package (0x04)
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
        Name (AR10, Package (0x04)
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
        Name (PR11, Package (0x04)
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
        Name (AR11, Package (0x04)
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
        Name (PR12, Package (0x04)
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
        Name (AR12, Package (0x04)
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
        Name (PR13, Package (0x04)
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
        Name (AR13, Package (0x04)
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
        Name (PR14, Package (0x04)
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
        Name (AR14, Package (0x04)
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
        Name (PR15, Package (0x04)
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
        Name (AR15, Package (0x04)
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
        Name (PR16, Package (0x04)
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
        Name (AR16, Package (0x04)
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
        Name (PR17, Package (0x04)
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
        Name (AR17, Package (0x04)
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
        Name (PR18, Package (0x04)
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
        Name (AR18, Package (0x04)
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
        Name (PR19, Package (0x40)
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
                0x0001FFFF, 
                Zero, 
                LNKA, 
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
                0x0003FFFF, 
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
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
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
                0x0015FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKD, 
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
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
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
                0x001EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

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
            }
        })
        Name (AR19, Package (0x40)
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
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
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
                0x0003FFFF, 
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
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
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
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x13
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
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

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
            }
        })
        Name (AH19, Package (0x40)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x26
            }
        })
        Name (PR1A, Package (0x04)
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
        Name (AR1A, Package (0x04)
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
        Name (AH1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x26
            }
        })
        Name (PR1B, Package (0x04)
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
        Name (AR1B, Package (0x04)
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
        Name (AH1B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PR1C, Package (0x04)
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
        Name (AR1C, Package (0x04)
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
        Name (AH1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x24
            }
        })
        Name (PR1D, Package (0x04)
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
        Name (AR1D, Package (0x04)
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
        Name (AH1D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PR1E, Package (0x24)
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
                0x0001FFFF, 
                Zero, 
                LNKA, 
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
                0x0003FFFF, 
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
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                LNKD, 
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
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR1E, Package (0x24)
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
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
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
                0x0003FFFF, 
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
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                Zero, 
                0x13
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
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (AH1E, Package (0x24)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0009FFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PR1F, Package (0x04)
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
        Name (AR1F, Package (0x04)
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
        Name (AH1F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PR20, Package (0x07)
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
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR20, Package (0x07)
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
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (AH20, Package (0x07)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x28
            }
        })
        Name (PR21, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR21, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (AH21, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }
        })
        Name (PR22, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR22, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (AH22, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x29
            }
        })
        Name (PR23, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR23, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (AH23, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2D
            }
        })
        Name (PR24, Package (0x04)
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
        Name (AR24, Package (0x04)
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
        Name (AH24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PR25, Package (0x04)
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
        Name (AR25, Package (0x04)
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
        Name (AH25, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PR26, Package (0x04)
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
        Name (AR26, Package (0x04)
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
        Name (AH26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2C
            }
        })
        Name (PR27, Package (0x04)
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
        Name (AR27, Package (0x04)
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
        Name (AH27, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PR28, Package (0x20)
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
                0x0001FFFF, 
                Zero, 
                LNKA, 
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
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKD, 
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
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR28, Package (0x20)
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
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
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
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
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
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (AH28, Package (0x20)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x37
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x37
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x37
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x37
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                0x03, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                0x03, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                0x03, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x03, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x36
            }
        })
        Name (PR29, Package (0x04)
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
        Name (AR29, Package (0x04)
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
        Name (AH29, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x36
            }
        })
        Name (PR2A, Package (0x04)
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
        Name (AR2A, Package (0x04)
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
        Name (AH2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x35
            }
        })
        Name (PR2B, Package (0x04)
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
        Name (AR2B, Package (0x04)
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
        Name (AH2B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x34
            }
        })
        Name (PR2C, Package (0x04)
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
        Name (AR2C, Package (0x04)
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
        Name (AH2C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x33
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x35
            }
        })
        Name (PR2D, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR2D, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (AH2D, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x3F
            }
        })
        Name (PR2E, Package (0x04)
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
        Name (AR2E, Package (0x04)
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
        Name (AH2E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x38
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x3C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x3D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x3E
            }
        })
        Name (PR2F, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR2F, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (AH2F, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x47
            }
        })
        Name (PR30, Package (0x04)
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
        Name (AR30, Package (0x04)
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
        Name (AH30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x40
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x44
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x45
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x46
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
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BB00) /* \BB00 */
            }

            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM == Zero)
                {
                    Return (PR00 ())
                }

                If (AP00 == One)
                {
                    Return (AH00) /* \_SB_.AH00 */
                }

                Return (AR00 ())
            }

            Name (P0RS, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y01)
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
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y02, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFE010000,         // Range Minimum
                    0xFE010FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
            })
            OperationRegion (TMEM, PCI_Config, Zero, 0x0100)
            Field (TMEM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                    ,   4, 
                BSEG,   4, 
                PAMS,   48, 
                Offset (0x52), 
                DIM0,   4, 
                DIM1,   4, 
                Offset (0x54), 
                DIM2,   4
            }

            Name (MTBL, Package (0x10)
            {
                Zero, 
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
                CreateDWordField (P0RS, \_SB.PCI0._Y00._MIN, RMIN)  // _MIN: Minimum Base Address
                CreateDWordField (P0RS, \_SB.PCI0._Y00._MAX, RMAX)  // _MAX: Maximum Base Address
                CreateDWordField (P0RS, \_SB.PCI0._Y00._LEN, RLEN)  // _LEN: Length
                CreateByteField (PAMB, 0x06, BREG)
                PAMB = PAMS /* \_SB_.PCI0.PAMS */
                BREG = BSEG /* \_SB_.PCI0.BSEG */
                RMIN = Zero
                RMAX = Zero
                RLEN = Zero
                Local0 = Zero
                While (Local0 < 0x0D)
                {
                    Local1 = (Local0 >> One)
                    Local2 = DerefOf (PAMB [Local1])
                    If (Local0 & One)
                    {
                        Local2 >>= 0x04
                    }

                    Local2 &= 0x03
                    If (RMIN)
                    {
                        If (Local2)
                        {
                            RMAX = (DerefOf (ERNG [Local0]) + 0x3FFF)
                            If (RMAX == 0x000F3FFF)
                            {
                                RMAX = 0x000FFFFF
                            }

                            RLEN = (RMAX - RMIN) /* \_SB_.PCI0.EROM.RMIN */
                            RLEN++
                        }
                        Else
                        {
                            Local0 = 0x0C
                        }
                    }
                    ElseIf (Local2)
                    {
                        RMIN = DerefOf (ERNG [Local0])
                        RMAX = (DerefOf (ERNG [Local0]) + 0x3FFF)
                        If (RMAX == 0x000F3FFF)
                        {
                            RMAX = 0x000FFFFF
                        }

                        RLEN = (RMAX - RMIN) /* \_SB_.PCI0.EROM.RMIN */
                        RLEN++
                    }
                    Else
                    {
                    }

                    Local0++
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                EROM ()
                CreateWordField (P0RS, \_SB.PCI0._Y01._MIN, MIN1)  // _MIN: Minimum Base Address
                CreateWordField (P0RS, \_SB.PCI0._Y01._MAX, MAX1)  // _MAX: Maximum Base Address
                CreateWordField (P0RS, \_SB.PCI0._Y01._LEN, LEN1)  // _LEN: Length
                MIN1 = F1I0 /* \F1I0 */
                MAX1 = F1A0 /* \F1A0 */
                LEN1 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                If (LEN1 != Zero)
                {
                    LEN1++
                }

                CreateWordField (P0RS, \_SB.PCI0._Y02._MIN, MIN2)  // _MIN: Minimum Base Address
                CreateWordField (P0RS, \_SB.PCI0._Y02._MAX, MAX2)  // _MAX: Maximum Base Address
                CreateWordField (P0RS, \_SB.PCI0._Y02._LEN, LEN2)  // _LEN: Length
                MIN2 = F2I0 /* \F2I0 */
                MAX2 = F2A0 /* \F2A0 */
                LEN2 = (MAX2 - MIN2) /* \_SB_.PCI0._CRS.MIN2 */
                If (LEN2 != Zero)
                {
                    LEN2++
                }

                CreateDWordField (P0RS, \_SB.PCI0._Y03._MIN, MIN3)  // _MIN: Minimum Base Address
                CreateDWordField (P0RS, \_SB.PCI0._Y03._MAX, MAX3)  // _MAX: Maximum Base Address
                CreateDWordField (P0RS, \_SB.PCI0._Y03._LEN, LEN3)  // _LEN: Length
                MIN3 = F3I0 /* \F3I0 */
                MAX3 = F3A0 /* \F3A0 */
                LEN3 = (MAX3 - MIN3) /* \_SB_.PCI0._CRS.MIN3 */
                If (LEN3 != Zero)
                {
                    LEN3++
                }

                CreateQWordField (P0RS, \_SB.PCI0._Y04._MIN, MIN4)  // _MIN: Minimum Base Address
                CreateQWordField (P0RS, \_SB.PCI0._Y04._MAX, MAX4)  // _MAX: Maximum Base Address
                CreateQWordField (P0RS, \_SB.PCI0._Y04._LEN, LEN4)  // _LEN: Length
                MIN4 = F4I0 /* \F4I0 */
                MAX4 = F4A0 /* \F4A0 */
                LEN4 = (MAX4 - MIN4) /* \_SB_.PCI0._CRS.MIN4 */
                If (LEN4 != Zero)
                {
                    LEN4++
                }

                CreateDWordField (P0RS, \_SB.PCI0._Y05._MIN, MIN5)  // _MIN: Minimum Base Address
                CreateDWordField (P0RS, \_SB.PCI0._Y05._MAX, MAX5)  // _MAX: Maximum Base Address
                CreateDWordField (P0RS, \_SB.PCI0._Y05._LEN, LEN5)  // _LEN: Length
                MIN5 = F5I0 /* \F5I0 */
                MAX5 = F5A0 /* \F5A0 */
                LEN5 = (MAX5 - MIN5) /* \_SB_.PCI0._CRS.MIN5 */
                If (LEN5 != Zero)
                {
                    LEN5++
                }

                Return (P0RS) /* \_SB_.PCI0.P0RS */
            }

            Device (MHP0)
            {
                Name (_ADR, 0x00050001)  // _ADR: Address
                Name (_UID, "00-00")  // _UID: Unique ID
                OperationRegion (MHP0, PCI_Config, Zero, 0x0100)
                Field (MHP0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x0E), 
                    STM0,   7
                }
            }

            Device (MHP1)
            {
                Name (_ADR, 0x00050001)  // _ADR: Address
                Name (_UID, "00-01")  // _UID: Unique ID
                OperationRegion (MHP1, PCI_Config, Zero, 0x0100)
                Field (MHP1, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1E), 
                    STM1,   7
                }
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
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
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
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
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

                        CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                        OSCC = CTRL /* \_SB_.PCI0.CTRL */
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

            Device (DMI0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (CB0A)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (CB0B)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
            }

            Device (CB0C)
            {
                Name (_ADR, 0x00040002)  // _ADR: Address
            }

            Device (CB0D)
            {
                Name (_ADR, 0x00040003)  // _ADR: Address
            }

            Device (CB0E)
            {
                Name (_ADR, 0x00040004)  // _ADR: Address
            }

            Device (CB0F)
            {
                Name (_ADR, 0x00040005)  // _ADR: Address
            }

            Device (CB0G)
            {
                Name (_ADR, 0x00040006)  // _ADR: Address
            }

            Device (CB0H)
            {
                Name (_ADR, 0x00040007)  // _ADR: Address
            }

            Device (IIM0)
            {
                Name (_ADR, 0x00050000)  // _ADR: Address
            }

            Device (UBX0)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
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
                        Return (AR09 ())
                    }

                    Return (PR09 ())
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
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
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
                        ^^EC.YRLB = Arg0 [Zero]
                        ^^EC.YRMB = Arg0 [One]
                        ^^EC.MNTH = Arg0 [0x02]
                        ^^EC.DAYB = Arg0 [0x03]
                        ^^EC.HOUR = Arg0 [0x04]
                        ^^EC.MINT = Arg0 [0x05]
                        ^^EC.SECD = Arg0 [0x06]
                        ^^EC.MSLB = Arg0 [0x08]
                        ^^EC.MSMB = Arg0 [0x09]
                        ^^EC.TZLB = Arg0 [0x0A]
                        ^^EC.TZMB = Arg0 [0x0B]
                        ^^EC.DAYL = Arg0 [0x0C]
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
                            _Y06)
                        IRQNoFlags ()
                            {6}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (BUF0, \_SB.PCI0.LPCB.SMC._Y06._BAS, SBA0)  // _BAS: Base Address
                        SBA0 = SMCB /* \SMCB */
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
                                0x03
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
                            ,   7, 
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
                        Local0 = ((Arg0 >> 0x14) & 0xFF)
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

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (EC, 0x83) // Device-Specific Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (EC, 0x84) // Reserved
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Debug = "EC:_Q5A"
                        Notify (SLPB, 0x80) // Status Change
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Debug = "EC:_Q80"
                        Notify (\_PR.PR00, 0x80) // Performance Capability Change
                        Notify (\_PR.PR01, 0x80) // Performance Capability Change
                        Notify (\_PR.PR02, 0x80) // Performance Capability Change
                        Notify (\_PR.PR03, 0x80) // Performance Capability Change
                        Notify (\_PR.PR04, 0x80) // Performance Capability Change
                        Notify (\_PR.PR05, 0x80) // Performance Capability Change
                        Notify (\_PR.PR06, 0x80) // Performance Capability Change
                        Notify (\_PR.PR07, 0x80) // Performance Capability Change
                        Notify (\_PR.PR08, 0x80) // Performance Capability Change
                        Notify (\_PR.PR09, 0x80) // Performance Capability Change
                        Notify (\_PR.PR10, 0x80) // Performance Capability Change
                        Notify (\_PR.PR11, 0x80) // Performance Capability Change
                        Notify (\_PR.PR12, 0x80) // Performance Capability Change
                        Notify (\_PR.PR13, 0x80) // Performance Capability Change
                        Notify (\_PR.PR14, 0x80) // Performance Capability Change
                        Notify (\_PR.PR15, 0x80) // Performance Capability Change
                        Notify (\_PR.PR16, 0x80) // Performance Capability Change
                        Notify (\_PR.PR17, 0x80) // Performance Capability Change
                        Notify (\_PR.PR18, 0x80) // Performance Capability Change
                        Notify (\_PR.PR19, 0x80) // Performance Capability Change
                        Notify (\_PR.PR20, 0x80) // Performance Capability Change
                        Notify (\_PR.PR21, 0x80) // Performance Capability Change
                        Notify (\_PR.PR22, 0x80) // Performance Capability Change
                        Notify (\_PR.PR23, 0x80) // Performance Capability Change
                        Notify (\_PR.PR24, 0x80) // Performance Capability Change
                        Notify (\_PR.PR25, 0x80) // Performance Capability Change
                        Notify (\_PR.PR26, 0x80) // Performance Capability Change
                        Notify (\_PR.PR27, 0x80) // Performance Capability Change
                        Notify (\_PR.PR28, 0x80) // Performance Capability Change
                        Notify (\_PR.PR29, 0x80) // Performance Capability Change
                        Notify (\_PR.PR30, 0x80) // Performance Capability Change
                        Notify (\_PR.PR31, 0x80) // Performance Capability Change
                        Notify (\_PR.PR32, 0x80) // Performance Capability Change
                        Notify (\_PR.PR33, 0x80) // Performance Capability Change
                        Notify (\_PR.PR34, 0x80) // Performance Capability Change
                        Notify (\_PR.PR35, 0x80) // Performance Capability Change
                        Notify (^^^^PC03.BR3A.EGP0.EGP1.GFX0, 0x81) // Information Change
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
                            }
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
                                0x13, 
                                0x03
                            })
                        }

                        Return (Package (0x02)
                        {
                            0x13, 
                            0x03
                        })
                    }

                    Scope (\_GPE)
                    {
                        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                        {
                            If (OSDW ())
                            {
                                Notify (\_SB.PCI0.LPCB.GPUC, 0x80) // Status Change
                            }
                            ElseIf (\_SB.GGII (0x01000013) == One)
                            {
                                \_SB.SGII (0x01000013, Zero)
                            }
                            Else
                            {
                                \_SB.SGII (0x01000013, One)
                            }
                        }
                    }

                    Name (GMGP, 0x13)
                    Method (GMSP, 1, NotSerialized)
                    {
                        If (Arg0 <= One)
                        {
                            SGII (0x01000013, Arg0)
                        }
                    }

                    Method (GMLV, 0, NotSerialized)
                    {
                        Return (GGIV (0x01000013))
                    }
                }
            }

            Device (PMCR)
            {
                Name (_ADR, 0x001F0002)  // _ADR: Address
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
                    Device (BLC0)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_CID, "smbus-blc")  // _CID: Compatible ID
                        OperationRegion (BLCM, SystemMemory, BLCB, 0x0100)
                        Field (BLCM, AnyAcc, NoLock, Preserve)
                        {
                            CSIZ,   8, 
                            CBUF,   112
                        }

                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            Local0 = Package (0x08)
                                {
                                    "refnum", 
                                    Zero, 
                                    "address", 
                                    BLCP, 
                                    "command", 
                                    BLCC, 
                                    "type", 
                                    BLCT
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (Zero)
                        }

                        Method (BSET, 1, Serialized)
                        {
                            If (!BLCP)
                            {
                                Return (Zero)
                            }

                            If (Arg0 <= Zero)
                            {
                                Local0 = Zero
                            }
                            ElseIf (Arg0 > 0x64)
                            {
                                Local0 = 0xFFFF
                            }
                            Else
                            {
                                Local0 = (0x028F * Arg0)
                            }

                            If (BLCT == 0x4D434353)
                            {
                                Name (BUFR, Buffer (0x06) {})
                                CreateByteField (BUFR, Zero, SIZE)
                                CreateByteField (BUFR, One, VSET)
                                CreateByteField (BUFR, 0x02, VOPC)
                                CreateByteField (BUFR, 0x03, VALH)
                                CreateByteField (BUFR, 0x04, VALL)
                                CreateByteField (BUFR, 0x05, CKSM)
                                SIZE = 0x84
                                VSET = 0x03
                                VOPC = 0x10
                                VALH = (Local0 >> 0x08)
                                VALL = (Local0 & 0xFF)
                                CKSM = (0xA8 ^ VALH)
                                CKSM = (CKSM ^ VALL)
                                SBLW (BLCP, BLCC, BUFR, One)
                                Return (Zero)
                            }

                            If (BLCT == 0x49324300)
                            {
                                SWRW ((BLCP << One), BLCC, Local0)
                            }

                            Return (Zero)
                        }

                        Method (BCAL, 0, Serialized)
                        {
                            If (!BLCP)
                            {
                                Return (Zero)
                            }

                            If ((BLCT == 0x4D434353) && CSIZ)
                            {
                                SBLW (BLCP, BLCC, ToBuffer (CBUF), One)
                            }

                            Return (Zero)
                        }
                    }
                }

                Device (BUS1)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Scope (RP17)
            {
                OperationRegion (A1E0, PCI_Config, Zero, 0x0380)
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
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
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
                        Return (SNBS) /* \_SB_.PCI0.RP17.SNBS */
                    }
                    Else
                    {
                        Return (SECB) /* \_SB_.PCI0.RP17.SECB */
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
                    }

                    If (Arg0 == Zero)
                    {
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
                            BMIS = BMIE /* \_SB_.PCI0.RP17.BMIE */
                            SNBS = SECB /* \_SB_.PCI0.RP17.SECB */
                            BNIS = BNIR /* \_SB_.PCI0.RP17.BNIR */
                        }

                        BMIE = Zero
                        BNIR = 0x00FEFF00
                        Local0 = TPEN /* \_SB_.PCI0.RP17.TPEN */
                    }

                    If (Arg0 == Zero)
                    {
                        BNIR = BNIS /* \_SB_.PCI0.RP17.BNIS */
                    }
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
                    If (Arg0 == Zero)
                    {
                        SGDI (0x01010003)
                        Return (One)
                    }

                    If (Arg0 == One)
                    {
                        SGOV (0x01010003, Zero)
                        SGDO (0x01010003)
                        Return (Zero)
                    }

                    Return (!GGDV (0x01010003))
                }

                Method (DISO, 1, Serialized)
                {
                    If (Arg0 == Zero)
                    {
                        ^ARPT.PSTA = 0x03
                        L23R (One)
                        DRST (One)
                        CLKD (One)
                        BUSS (One)
                        PSTA = 0x03
                        Local0 = TPEN /* \_SB_.PCI0.RP17.TPEN */
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
                    ^ARPT.PSTA = 0x03
                    L23R (One)
                    DRST (One)
                    If (SLTP == Zero)
                    {
                        LEDM = One
                        CLKD (One)
                    }

                    BUSS (One)
                    PSTA = 0x03
                    Local0 = TPEN /* \_SB_.PCI0.RP17.TPEN */
                    LNKW (One)
                    Return (Zero)
                }

                Method (APPU, 0, Serialized)
                {
                    PSTA = Zero
                    If (SECB != 0xFF) {}
                    Else
                    {
                        BNIR = BNIS /* \_SB_.PCI0.RP17.BNIS */
                    }

                    If (SLTP == Zero)
                    {
                        CLKD (Zero)
                        DRST (Zero)
                        Sleep (0x64)
                        L23R (Zero)
                        LEDM = Zero
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
                                "ekans"
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Method (ORST, 0, NotSerialized)
                    {
                        DISO (Zero)
                        DPWR (Zero)
                        Sleep (0x64)
                        DPWR (One)
                        Sleep (0xFA)
                        DISO (One)
                    }

                    PowerResource (PRAP, 0x05, 0x0000)
                    {
                        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                        {
                            If (!OSDW ())
                            {
                                ORST ()
                            }
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        PRAP
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        PRAP
                    })
                    Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                    {
                        PRAP
                    })
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

            Device (URT1)
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
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
                                     0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            }
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT1.RBUF */
                }
            }

            Device (URT2)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
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
                    Return (RBUF) /* \_SB_.PCI0.URT2.RBUF */
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
                                0x03
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x04
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
                            SGOV (0x01010001, One)
                            SGDO (0x01010001)
                        }

                        If (Arg0 == One)
                        {
                            SGOV (0x01010001, Zero)
                            SGDO (0x01010001)
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

            Scope (URT1)
            {
                Device (ARPT)
                {
                    Name (_CID, "wlan")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Scope (RP01)
            {
                OperationRegion (PCUP, PCI_Config, Zero, 0x0380)
                Field (PCUP, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Local0 = (Timer + 0x00989680)
                    While (Timer <= Local0)
                    {
                        If (^^LPCB.EC.PSOC == One)
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ^^LPCB.EC.PRST = One
                    Sleep (0x32)
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

                    LEDM = Zero
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP01.ANS2.PSTA */
                    ^ANS2.PSTA = (Local0 & 0xFFFFFFFC)
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP01.ANS2.PSTA */
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP01.ANS2.PSTA */
                    ^ANS2.PSTA = (Local0 | 0x03)
                    Local0 = ^ANS2.PSTA /* \_SB_.PCI0.RP01.ANS2.PSTA */
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

                    LEDM = One
                    ^^LPCB.EC.PRST = Zero
                }
            }

            Scope (RP01)
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

            Scope (RP01)
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
                        Local0 = PSTA /* \_SB_.PCI0.RP01.IOBC.PSTA */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PSTA |= 0x03
                        Local0 = PSTA /* \_SB_.PCI0.RP01.IOBC.PSTA */
                    }
                }
            }

            Scope (RP01)
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
                        Local0 = PSTA /* \_SB_.PCI0.RP01.SEPM.PSTA */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PSTA |= 0x03
                        Local0 = PSTA /* \_SB_.PCI0.RP01.SEPM.PSTA */
                    }
                }
            }

            Scope (RP01)
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
                        Local0 = PSTA /* \_SB_.PCI0.RP01.ADIO.PSTA */
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PSTA |= 0x03
                        Local0 = PSTA /* \_SB_.PCI0.RP01.ADIO.PSTA */
                    }
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Return (Zero)
            }
        }

        Device (PC01)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BB01) /* \BB01 */
            }

            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM == Zero)
                {
                    Return (PR19) /* \_SB_.PR19 */
                }

                If (AP01 == One)
                {
                    Return (AH19) /* \_SB_.AH19 */
                }

                Return (AR19) /* \_SB_.AR19 */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (_PXM, Zero)  // _PXM: Device Proximity
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
                If (Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
                {
                    CreateDWordField (Arg3, 0x04, CDW2)
                    If (Arg2 > 0x02)
                    {
                        CreateDWordField (Arg3, 0x08, CDW3)
                    }

                    SUPP = CDW2 /* \_SB_.PC01._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PC01._OSC.CDW3 */
                    CTRL &= 0x1D
                    CTRL &= 0x17
                    If (Arg1 != One)
                    {
                        CDW1 |= 0x08
                    }

                    If (CDW3 != CTRL)
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PC01.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (PR01, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y07)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y08, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0C, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0D, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (PR01, \_SB.PC01._Y07._MIN, MIN1)  // _MIN: Minimum Base Address
                CreateWordField (PR01, \_SB.PC01._Y07._MAX, MAX1)  // _MAX: Maximum Base Address
                CreateWordField (PR01, \_SB.PC01._Y07._LEN, LEN1)  // _LEN: Length
                MIN1 = F1I1 /* \F1I1 */
                MAX1 = F1A1 /* \F1A1 */
                LEN1 = (MAX1 - MIN1) /* \_SB_.PC01._CRS.MIN1 */
                If (LEN1 != Zero)
                {
                    LEN1++
                }

                CreateWordField (PR01, \_SB.PC01._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                CreateWordField (PR01, \_SB.PC01._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                CreateWordField (PR01, \_SB.PC01._Y08._LEN, LEN2)  // _LEN: Length
                MIN2 = F2I1 /* \F2I1 */
                MAX2 = F2A1 /* \F2A1 */
                LEN2 = (MAX2 - MIN2) /* \_SB_.PC01._CRS.MIN2 */
                If (LEN2 != Zero)
                {
                    LEN2++
                }

                CreateDWordField (PR01, \_SB.PC01._Y09._MIN, MIN3)  // _MIN: Minimum Base Address
                CreateDWordField (PR01, \_SB.PC01._Y09._MAX, MAX3)  // _MAX: Maximum Base Address
                CreateDWordField (PR01, \_SB.PC01._Y09._LEN, LEN3)  // _LEN: Length
                MIN3 = F3I1 /* \F3I1 */
                MAX3 = F3A1 /* \F3A1 */
                LEN3 = (MAX3 - MIN3) /* \_SB_.PC01._CRS.MIN3 */
                If (LEN3 != Zero)
                {
                    LEN3++
                }

                CreateQWordField (PR01, \_SB.PC01._Y0A._MIN, MIN4)  // _MIN: Minimum Base Address
                CreateQWordField (PR01, \_SB.PC01._Y0A._MAX, MAX4)  // _MAX: Maximum Base Address
                CreateQWordField (PR01, \_SB.PC01._Y0A._LEN, LEN4)  // _LEN: Length
                MIN4 = F4I1 /* \F4I1 */
                MAX4 = F4A1 /* \F4A1 */
                LEN4 = (MAX4 - MIN4) /* \_SB_.PC01._CRS.MIN4 */
                If (LEN4 != Zero)
                {
                    LEN4++
                }

                CreateDWordField (PR01, \_SB.PC01._Y0B._MIN, MIN5)  // _MIN: Minimum Base Address
                CreateDWordField (PR01, \_SB.PC01._Y0B._MAX, MAX5)  // _MAX: Maximum Base Address
                CreateDWordField (PR01, \_SB.PC01._Y0B._LEN, LEN5)  // _LEN: Length
                MIN5 = F5I1 /* \F5I1 */
                MAX5 = F5A1 /* \F5A1 */
                LEN5 = (MAX5 - MIN5) /* \_SB_.PC01._CRS.MIN5 */
                If (LEN5 != Zero)
                {
                    LEN5++
                }

                CreateWordField (PR01, \_SB.PC01._Y0C._MIN, MIN6)  // _MIN: Minimum Base Address
                CreateWordField (PR01, \_SB.PC01._Y0C._MAX, MAX6)  // _MAX: Maximum Base Address
                CreateWordField (PR01, \_SB.PC01._Y0C._LEN, LEN6)  // _LEN: Length
                MIN6 = F6I1 /* \F6I1 */
                MAX6 = F6A1 /* \F6A1 */
                LEN6 = (MAX6 - MIN6) /* \_SB_.PC01._CRS.MIN6 */
                If (LEN6 != Zero)
                {
                    LEN6++
                }

                CreateWordField (PR01, \_SB.PC01._Y0D._MIN, MIN7)  // _MIN: Minimum Base Address
                CreateWordField (PR01, \_SB.PC01._Y0D._MAX, MAX7)  // _MAX: Maximum Base Address
                CreateWordField (PR01, \_SB.PC01._Y0D._LEN, LEN7)  // _LEN: Length
                MIN7 = F7I1 /* \F7I1 */
                MAX7 = F7A1 /* \F7A1 */
                LEN7 = (MAX7 - MIN7) /* \_SB_.PC01._CRS.MIN7 */
                If (LEN7 != Zero)
                {
                    LEN7++
                }

                Return (PR01) /* \_SB_.PC01.PR01 */
            }

            Device (BR1A)
            {
                Name (_ADR, Zero)  // _ADR: Address
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
                    If (PICM == Zero)
                    {
                        Return (PR1A) /* \_SB_.PR1A */
                    }

                    If (AP01 == One)
                    {
                        Return (AH1A) /* \_SB_.AH1A */
                    }

                    Return (AR1A) /* \_SB_.AR1A */
                }
            }

            Device (BR1B)
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
                    If (PICM == Zero)
                    {
                        Return (PR1B) /* \_SB_.PR1B */
                    }

                    If (AP01 == One)
                    {
                        Return (AH1B) /* \_SB_.AH1B */
                    }

                    Return (AR1B) /* \_SB_.AR1B */
                }
            }

            Device (BR1C)
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
                    If (PICM == Zero)
                    {
                        Return (PR1C) /* \_SB_.PR1C */
                    }

                    If (AP01 == One)
                    {
                        Return (AH1C) /* \_SB_.AH1C */
                    }

                    Return (AR1C) /* \_SB_.AR1C */
                }
            }

            Device (BR1D)
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
                    If (PICM == Zero)
                    {
                        Return (PR1D) /* \_SB_.PR1D */
                    }

                    If (AP01 == One)
                    {
                        Return (AH1D) /* \_SB_.AH1D */
                    }

                    Return (AR1D) /* \_SB_.AR1D */
                }
            }

            Device (CHA0)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
            }

            Device (CHA1)
            {
                Name (_ADR, 0x00090000)  // _ADR: Address
            }

            Device (CHA2)
            {
                Name (_ADR, 0x000A0000)  // _ADR: Address
            }

            Device (CHA3)
            {
                Name (_ADR, 0x000B0000)  // _ADR: Address
            }

            Device (CHA4)
            {
                Name (_ADR, 0x000E0000)  // _ADR: Address
            }

            Device (CHA5)
            {
                Name (_ADR, 0x000F0000)  // _ADR: Address
            }

            Device (CHA6)
            {
                Name (_ADR, 0x00100000)  // _ADR: Address
            }

            Device (CHA7)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
            }

            Device (CMS0)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (CMS1)
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }

            Device (CMS2)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (CMS3)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
            }

            Device (CDL0)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
            }

            Device (PCU0)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            Device (VCU0)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
            }
        }

        Device (PC02)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BB02) /* \BB02 */
            }

            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM == Zero)
                {
                    Return (PR1E) /* \_SB_.PR1E */
                }

                If (AP02 == One)
                {
                    Return (AH1E) /* \_SB_.AH1E */
                }

                Return (AR1E) /* \_SB_.AR1E */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (_PXM, Zero)  // _PXM: Device Proximity
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
                If (Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
                {
                    CreateDWordField (Arg3, 0x04, CDW2)
                    If (Arg2 > 0x02)
                    {
                        CreateDWordField (Arg3, 0x08, CDW3)
                    }

                    SUPP = CDW2 /* \_SB_.PC02._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PC02._OSC.CDW3 */
                    CTRL &= 0x1D
                    CTRL &= 0x17
                    If (Arg1 != One)
                    {
                        CDW1 |= 0x08
                    }

                    If (CDW3 != CTRL)
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PC02.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (PR02, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y0E)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y12, AddressRangeMemory, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y0F, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y13, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y14, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y11, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (PR02, \_SB.PC02._Y0E._MIN, MIN1)  // _MIN: Minimum Base Address
                CreateWordField (PR02, \_SB.PC02._Y0E._MAX, MAX1)  // _MAX: Maximum Base Address
                CreateWordField (PR02, \_SB.PC02._Y0E._LEN, LEN1)  // _LEN: Length
                MIN1 = F1I2 /* \F1I2 */
                MAX1 = F1A2 /* \F1A2 */
                LEN1 = (MAX1 - MIN1) /* \_SB_.PC02._CRS.MIN1 */
                If (LEN1 != Zero)
                {
                    LEN1++
                }

                CreateWordField (PR02, \_SB.PC02._Y0F._MIN, MIN2)  // _MIN: Minimum Base Address
                CreateWordField (PR02, \_SB.PC02._Y0F._MAX, MAX2)  // _MAX: Maximum Base Address
                CreateWordField (PR02, \_SB.PC02._Y0F._LEN, LEN2)  // _LEN: Length
                MIN2 = F2I2 /* \F2I2 */
                MAX2 = F2A2 /* \F2A2 */
                LEN2 = (MAX2 - MIN2) /* \_SB_.PC02._CRS.MIN2 */
                If (LEN2 != Zero)
                {
                    LEN2++
                }

                CreateDWordField (PR02, \_SB.PC02._Y10._MIN, MIN3)  // _MIN: Minimum Base Address
                CreateDWordField (PR02, \_SB.PC02._Y10._MAX, MAX3)  // _MAX: Maximum Base Address
                CreateDWordField (PR02, \_SB.PC02._Y10._LEN, LEN3)  // _LEN: Length
                MIN3 = F3I2 /* \F3I2 */
                MAX3 = F3A2 /* \F3A2 */
                LEN3 = (MAX3 - MIN3) /* \_SB_.PC02._CRS.MIN3 */
                If (LEN3 != Zero)
                {
                    LEN3++
                }

                CreateQWordField (PR02, \_SB.PC02._Y11._MIN, MIN4)  // _MIN: Minimum Base Address
                CreateQWordField (PR02, \_SB.PC02._Y11._MAX, MAX4)  // _MAX: Maximum Base Address
                CreateQWordField (PR02, \_SB.PC02._Y11._LEN, LEN4)  // _LEN: Length
                MIN4 = F4I2 /* \F4I2 */
                MAX4 = F4A2 /* \F4A2 */
                LEN4 = (MAX4 - MIN4) /* \_SB_.PC02._CRS.MIN4 */
                If (LEN4 != Zero)
                {
                    LEN4++
                }

                CreateDWordField (PR02, \_SB.PC02._Y12._MIN, MIN5)  // _MIN: Minimum Base Address
                CreateDWordField (PR02, \_SB.PC02._Y12._MAX, MAX5)  // _MAX: Maximum Base Address
                CreateDWordField (PR02, \_SB.PC02._Y12._LEN, LEN5)  // _LEN: Length
                MIN5 = F5I2 /* \F5I2 */
                MAX5 = F5A2 /* \F5A2 */
                LEN5 = (MAX5 - MIN5) /* \_SB_.PC02._CRS.MIN5 */
                If (LEN5 != Zero)
                {
                    LEN5++
                }

                CreateWordField (PR02, \_SB.PC02._Y13._MIN, MIN6)  // _MIN: Minimum Base Address
                CreateWordField (PR02, \_SB.PC02._Y13._MAX, MAX6)  // _MAX: Maximum Base Address
                CreateWordField (PR02, \_SB.PC02._Y13._LEN, LEN6)  // _LEN: Length
                MIN6 = F6I2 /* \F6I2 */
                MAX6 = F6A2 /* \F6A2 */
                LEN6 = (MAX6 - MIN6) /* \_SB_.PC02._CRS.MIN6 */
                If (LEN6 != Zero)
                {
                    LEN6++
                }

                CreateWordField (PR02, \_SB.PC02._Y14._MIN, MIN7)  // _MIN: Minimum Base Address
                CreateWordField (PR02, \_SB.PC02._Y14._MAX, MAX7)  // _MAX: Maximum Base Address
                CreateWordField (PR02, \_SB.PC02._Y14._LEN, LEN7)  // _LEN: Length
                MIN7 = F7I2 /* \F7I2 */
                MAX7 = F7A2 /* \F7A2 */
                LEN7 = (MAX7 - MIN7) /* \_SB_.PC02._CRS.MIN7 */
                If (LEN7 != Zero)
                {
                    LEN7++
                }

                Return (PR02) /* \_SB_.PC02.PR02 */
            }

            Device (BR2C)
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
                    If (PICM == Zero)
                    {
                        Return (PR26) /* \_SB_.PR26 */
                    }

                    If (AP02 == One)
                    {
                        Return (AH26) /* \_SB_.AH26 */
                    }

                    Return (AR26) /* \_SB_.AR26 */
                }
            }

            Device (BR2D)
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
                    If (PICM == Zero)
                    {
                        Return (PR27) /* \_SB_.PR27 */
                    }

                    If (AP02 == One)
                    {
                        Return (AH27) /* \_SB_.AH27 */
                    }

                    Return (AR27) /* \_SB_.AR27 */
                }
            }

            Device (M2M0)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
            }

            Device (M2M1)
            {
                Name (_ADR, 0x00090000)  // _ADR: Address
            }

            Device (MCM0)
            {
                Name (_ADR, 0x000A0000)  // _ADR: Address
            }

            Device (MCD0)
            {
                Name (_ADR, 0x000B0000)  // _ADR: Address
            }

            Device (MCM1)
            {
                Name (_ADR, 0x000C0000)  // _ADR: Address
            }

            Device (MCD1)
            {
                Name (_ADR, 0x000D0000)  // _ADR: Address
            }

            Device (UMC0)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (UMC1)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
            }
        }

        Device (PC03)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BB03) /* \BB03 */
            }

            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM == Zero)
                {
                    Return (PR28) /* \_SB_.PR28 */
                }

                If (AP03 == One)
                {
                    Return (AH28) /* \_SB_.AH28 */
                }

                Return (AR28) /* \_SB_.AR28 */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (_PXM, Zero)  // _PXM: Device Proximity
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
                If (Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
                {
                    CreateDWordField (Arg3, 0x04, CDW2)
                    If (Arg2 > 0x02)
                    {
                        CreateDWordField (Arg3, 0x08, CDW3)
                    }

                    SUPP = CDW2 /* \_SB_.PC03._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PC03._OSC.CDW3 */
                    CTRL &= 0x1D
                    CTRL &= 0x17
                    If (Arg1 != One)
                    {
                        CDW1 |= 0x08
                    }

                    If (CDW3 != CTRL)
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PC03.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (PR03, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y15)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y19, AddressRangeMemory, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y16, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y1A, TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y1B, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y17, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y18, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (PR03, \_SB.PC03._Y15._MIN, MIN1)  // _MIN: Minimum Base Address
                CreateWordField (PR03, \_SB.PC03._Y15._MAX, MAX1)  // _MAX: Maximum Base Address
                CreateWordField (PR03, \_SB.PC03._Y15._LEN, LEN1)  // _LEN: Length
                MIN1 = F1I3 /* \F1I3 */
                MAX1 = F1A3 /* \F1A3 */
                LEN1 = (MAX1 - MIN1) /* \_SB_.PC03._CRS.MIN1 */
                If (LEN1 != Zero)
                {
                    LEN1++
                }

                CreateWordField (PR03, \_SB.PC03._Y16._MIN, MIN2)  // _MIN: Minimum Base Address
                CreateWordField (PR03, \_SB.PC03._Y16._MAX, MAX2)  // _MAX: Maximum Base Address
                CreateWordField (PR03, \_SB.PC03._Y16._LEN, LEN2)  // _LEN: Length
                MIN2 = F2I3 /* \F2I3 */
                MAX2 = F2A3 /* \F2A3 */
                LEN2 = (MAX2 - MIN2) /* \_SB_.PC03._CRS.MIN2 */
                If (LEN2 != Zero)
                {
                    LEN2++
                }

                CreateDWordField (PR03, \_SB.PC03._Y17._MIN, MIN3)  // _MIN: Minimum Base Address
                CreateDWordField (PR03, \_SB.PC03._Y17._MAX, MAX3)  // _MAX: Maximum Base Address
                CreateDWordField (PR03, \_SB.PC03._Y17._LEN, LEN3)  // _LEN: Length
                MIN3 = F3I3 /* \F3I3 */
                MAX3 = F3A3 /* \F3A3 */
                LEN3 = (MAX3 - MIN3) /* \_SB_.PC03._CRS.MIN3 */
                If (LEN3 != Zero)
                {
                    LEN3++
                }

                CreateQWordField (PR03, \_SB.PC03._Y18._MIN, MIN4)  // _MIN: Minimum Base Address
                CreateQWordField (PR03, \_SB.PC03._Y18._MAX, MAX4)  // _MAX: Maximum Base Address
                CreateQWordField (PR03, \_SB.PC03._Y18._LEN, LEN4)  // _LEN: Length
                MIN4 = F4I3 /* \F4I3 */
                MAX4 = F4A3 /* \F4A3 */
                LEN4 = (MAX4 - MIN4) /* \_SB_.PC03._CRS.MIN4 */
                If (LEN4 != Zero)
                {
                    LEN4++
                }

                CreateDWordField (PR03, \_SB.PC03._Y19._MIN, MIN5)  // _MIN: Minimum Base Address
                CreateDWordField (PR03, \_SB.PC03._Y19._MAX, MAX5)  // _MAX: Maximum Base Address
                CreateDWordField (PR03, \_SB.PC03._Y19._LEN, LEN5)  // _LEN: Length
                MIN5 = F5I3 /* \F5I3 */
                MAX5 = F5A3 /* \F5A3 */
                LEN5 = (MAX5 - MIN5) /* \_SB_.PC03._CRS.MIN5 */
                If (LEN5 != Zero)
                {
                    LEN5++
                }

                CreateWordField (PR03, \_SB.PC03._Y1A._MIN, MIN6)  // _MIN: Minimum Base Address
                CreateWordField (PR03, \_SB.PC03._Y1A._MAX, MAX6)  // _MAX: Maximum Base Address
                CreateWordField (PR03, \_SB.PC03._Y1A._LEN, LEN6)  // _LEN: Length
                MIN6 = F6I3 /* \F6I3 */
                MAX6 = F6A3 /* \F6A3 */
                LEN6 = (MAX6 - MIN6) /* \_SB_.PC03._CRS.MIN6 */
                If (LEN6 != Zero)
                {
                    LEN6++
                }

                CreateWordField (PR03, \_SB.PC03._Y1B._MIN, MIN7)  // _MIN: Minimum Base Address
                CreateWordField (PR03, \_SB.PC03._Y1B._MAX, MAX7)  // _MAX: Maximum Base Address
                CreateWordField (PR03, \_SB.PC03._Y1B._LEN, LEN7)  // _LEN: Length
                MIN7 = F7I3 /* \F7I3 */
                MAX7 = F7A3 /* \F7A3 */
                LEN7 = (MAX7 - MIN7) /* \_SB_.PC03._CRS.MIN7 */
                If (LEN7 != Zero)
                {
                    LEN7++
                }

                Return (PR03) /* \_SB_.PC03.PR03 */
            }

            Device (BR3A)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM == Zero)
                    {
                        Return (PR29) /* \_SB_.PR29 */
                    }

                    If (AP03 == One)
                    {
                        Return (AH29) /* \_SB_.AH29 */
                    }

                    Return (AR29) /* \_SB_.AR29 */
                }
            }

            Device (KTI0)
            {
                Name (_ADR, 0x000E0000)  // _ADR: Address
            }

            Device (KTI1)
            {
                Name (_ADR, 0x000F0000)  // _ADR: Address
            }

            Device (KTI2)
            {
                Name (_ADR, 0x00100000)  // _ADR: Address
            }

            Device (M3K0)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
            }

            Device (M2U0)
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }

            Device (M2D0)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (M20)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
            }
        }

        Scope (PC01.BR1A)
        {
            OperationRegion (A1E0, PCI_Config, Zero, 0x60)
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

            OperationRegion (A1E1, PCI_Config, 0x18, 0x04)
            Field (A1E1, DWordAcc, NoLock, Preserve)
            {
                BNIR,   32
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (SECB) /* \_SB_.PC01.BR1A.SECB */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Device (XGBE)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                Field (ARE0, ByteAcc, NoLock, Preserve)
                {
                    AVND,   16
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (OSDW ())
                    {
                        Name (GBU0, Buffer (0x06)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00               /* ...... */
                        })
                        CreateByteField (GBU0, Zero, MC00)
                        CreateByteField (GBU0, One, MC01)
                        CreateByteField (GBU0, 0x02, MC02)
                        CreateByteField (GBU0, 0x03, MC03)
                        CreateByteField (GBU0, 0x04, MC04)
                        CreateByteField (GBU0, 0x05, MC05)
                        MC00 = MAC0 /* \MAC0 */
                        MC01 = MAC1 /* \MAC1 */
                        MC02 = MAC2 /* \MAC2 */
                        MC03 = MAC3 /* \MAC3 */
                        MC04 = MAC4 /* \MAC4 */
                        MC05 = MAC5 /* \MAC5 */
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = Package (0x02)
                                {
                                    "local-mac-address", 
                                    GBU0
                                }
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }
                    Else
                    {
                        Name (GBU1, Buffer (0x18)
                        {
                            "local-mac-address"
                        })
                        CreateByteField (GBU1, 0x12, MC10)
                        CreateByteField (GBU1, 0x13, MC11)
                        CreateByteField (GBU1, 0x14, MC12)
                        CreateByteField (GBU1, 0x15, MC13)
                        CreateByteField (GBU1, 0x16, MC14)
                        CreateByteField (GBU1, 0x17, MC15)
                        MC10 = MAC0 /* \MAC0 */
                        MC11 = MAC1 /* \MAC1 */
                        MC12 = MAC2 /* \MAC2 */
                        MC13 = MAC3 /* \MAC3 */
                        MC14 = MAC4 /* \MAC4 */
                        MC15 = MAC5 /* \MAC5 */
                        If (Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b"))
                        {
                            Local0 = GBU1 /* \_SB_.PC01.BR1A.XGBE._DSM.GBU1 */
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }
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
                            0x04
                        })
                    }
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        ^^^^PCI0.LPCB.EC.EWOL = One
                    }
                    Else
                    {
                        ^^^^PCI0.LPCB.EC.EWOL = Zero
                        ^^^^PCI0.LPCB.EC.LWOL = Zero
                    }
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (PR00, 0x01, 0x00000410, 0x06) {}
        Processor (PR01, 0x02, 0x00000410, 0x06) {}
        Processor (PR02, 0x03, 0x00000410, 0x06) {}
        Processor (PR03, 0x04, 0x00000410, 0x06) {}
        Processor (PR04, 0x05, 0x00000410, 0x06) {}
        Processor (PR05, 0x06, 0x00000410, 0x06) {}
        Processor (PR06, 0x07, 0x00000410, 0x06) {}
        Processor (PR07, 0x08, 0x00000410, 0x06) {}
        Processor (PR08, 0x09, 0x00000410, 0x06) {}
        Processor (PR09, 0x0A, 0x00000410, 0x06) {}
        Processor (PR10, 0x0B, 0x00000410, 0x06) {}
        Processor (PR11, 0x0C, 0x00000410, 0x06) {}
        Processor (PR12, 0x0D, 0x00000410, 0x06) {}
        Processor (PR13, 0x0E, 0x00000410, 0x06) {}
        Processor (PR14, 0x0F, 0x00000410, 0x06) {}
        Processor (PR15, 0x10, 0x00000410, 0x06) {}
        Processor (PR16, 0x11, 0x00000410, 0x06) {}
        Processor (PR17, 0x12, 0x00000410, 0x06) {}
        Processor (PR18, 0x13, 0x00000410, 0x06) {}
        Processor (PR19, 0x14, 0x00000410, 0x06) {}
        Processor (PR20, 0x15, 0x00000410, 0x06) {}
        Processor (PR21, 0x16, 0x00000410, 0x06) {}
        Processor (PR22, 0x17, 0x00000410, 0x06) {}
        Processor (PR23, 0x18, 0x00000410, 0x06) {}
        Processor (PR24, 0x19, 0x00000410, 0x06) {}
        Processor (PR25, 0x1A, 0x00000410, 0x06) {}
        Processor (PR26, 0x1B, 0x00000410, 0x06) {}
        Processor (PR27, 0x1C, 0x00000410, 0x06) {}
        Processor (PR28, 0x1D, 0x00000410, 0x06) {}
        Processor (PR29, 0x1E, 0x00000410, 0x06) {}
        Processor (PR30, 0x1F, 0x00000410, 0x06) {}
        Processor (PR31, 0x20, 0x00000410, 0x06) {}
        Processor (PR32, 0x21, 0x00000410, 0x06) {}
        Processor (PR33, 0x22, 0x00000410, 0x06) {}
        Processor (PR34, 0x23, 0x00000410, 0x06) {}
        Processor (PR35, 0x24, 0x00000410, 0x06) {}
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    Name (SLTP, Zero)
    Name (TBH1, Zero)
    Name (TBH2, Zero)
    Name (TBG0, Zero)
    Name (TBG1, Zero)
    Name (TBG2, Zero)
    Name (TBG3, Zero)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PLMT, SystemIO, 0x0310, 0x05)
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
        If (TCNT > One)
        {
            If (PC00 & 0x08)
            {
                Notify (\_PR.PR00, 0x80) // Performance Capability Change
                If (PC00 & 0x10)
                {
                    Notify (\_PR.PR00, 0x81) // C-State Change
                }
            }

            If (PC01 & 0x08)
            {
                Notify (\_PR.PR01, 0x80) // Performance Capability Change
                If (PC01 & 0x10)
                {
                    Notify (\_PR.PR01, 0x81) // C-State Change
                }
            }

            If (PC02 & 0x08)
            {
                Notify (\_PR.PR02, 0x80) // Performance Capability Change
                If (PC02 & 0x10)
                {
                    Notify (\_PR.PR02, 0x81) // C-State Change
                }
            }

            If (PC03 & 0x08)
            {
                Notify (\_PR.PR03, 0x80) // Performance Capability Change
                If (PC03 & 0x10)
                {
                    Notify (\_PR.PR03, 0x81) // C-State Change
                }
            }

            If (PC04 & 0x08)
            {
                Notify (\_PR.PR04, 0x80) // Performance Capability Change
                If (PC04 & 0x10)
                {
                    Notify (\_PR.PR04, 0x81) // C-State Change
                }
            }

            If (PC05 & 0x08)
            {
                Notify (\_PR.PR05, 0x80) // Performance Capability Change
                If (PC05 & 0x10)
                {
                    Notify (\_PR.PR05, 0x81) // C-State Change
                }
            }

            If (PC06 & 0x08)
            {
                Notify (\_PR.PR06, 0x80) // Performance Capability Change
                If (PC06 & 0x10)
                {
                    Notify (\_PR.PR06, 0x81) // C-State Change
                }
            }

            If (PC07 & 0x08)
            {
                Notify (\_PR.PR07, 0x80) // Performance Capability Change
                If (PC07 & 0x10)
                {
                    Notify (\_PR.PR07, 0x81) // C-State Change
                }
            }

            If (PC08 & 0x08)
            {
                Notify (\_PR.PR08, 0x80) // Performance Capability Change
                If (PC08 & 0x10)
                {
                    Notify (\_PR.PR08, 0x81) // C-State Change
                }
            }

            If (PC09 & 0x08)
            {
                Notify (\_PR.PR09, 0x80) // Performance Capability Change
                If (PC09 & 0x10)
                {
                    Notify (\_PR.PR09, 0x81) // C-State Change
                }
            }

            If (PC10 & 0x08)
            {
                Notify (\_PR.PR10, 0x80) // Performance Capability Change
                If (PC10 & 0x10)
                {
                    Notify (\_PR.PR10, 0x81) // C-State Change
                }
            }

            If (PC11 & 0x08)
            {
                Notify (\_PR.PR11, 0x80) // Performance Capability Change
                If (PC11 & 0x10)
                {
                    Notify (\_PR.PR11, 0x81) // C-State Change
                }
            }

            If (PC12 & 0x08)
            {
                Notify (\_PR.PR12, 0x80) // Performance Capability Change
                If (PC12 & 0x10)
                {
                    Notify (\_PR.PR12, 0x81) // C-State Change
                }
            }

            If (PC13 & 0x08)
            {
                Notify (\_PR.PR13, 0x80) // Performance Capability Change
                If (PC13 & 0x10)
                {
                    Notify (\_PR.PR13, 0x81) // C-State Change
                }
            }

            If (PC14 & 0x08)
            {
                Notify (\_PR.PR14, 0x80) // Performance Capability Change
                If (PC14 & 0x10)
                {
                    Notify (\_PR.PR14, 0x81) // C-State Change
                }
            }

            If (PC15 & 0x08)
            {
                Notify (\_PR.PR15, 0x80) // Performance Capability Change
                If (PC15 & 0x10)
                {
                    Notify (\_PR.PR15, 0x81) // C-State Change
                }
            }

            If (PC16 & 0x08)
            {
                Notify (\_PR.PR16, 0x80) // Performance Capability Change
                If (PC16 & 0x10)
                {
                    Notify (\_PR.PR16, 0x81) // C-State Change
                }
            }

            If (PC17 & 0x08)
            {
                Notify (\_PR.PR17, 0x80) // Performance Capability Change
                If (PC17 & 0x10)
                {
                    Notify (\_PR.PR17, 0x81) // C-State Change
                }
            }

            If (PC18 & 0x08)
            {
                Notify (\_PR.PR18, 0x80) // Performance Capability Change
                If (PC18 & 0x10)
                {
                    Notify (\_PR.PR18, 0x81) // C-State Change
                }
            }

            If (PC19 & 0x08)
            {
                Notify (\_PR.PR19, 0x80) // Performance Capability Change
                If (PC19 & 0x10)
                {
                    Notify (\_PR.PR19, 0x81) // C-State Change
                }
            }

            If (PC20 & 0x08)
            {
                Notify (\_PR.PR20, 0x80) // Performance Capability Change
                If (PC20 & 0x10)
                {
                    Notify (\_PR.PR20, 0x81) // C-State Change
                }
            }

            If (PC21 & 0x08)
            {
                Notify (\_PR.PR21, 0x80) // Performance Capability Change
                If (PC21 & 0x10)
                {
                    Notify (\_PR.PR21, 0x81) // C-State Change
                }
            }

            If (PC22 & 0x08)
            {
                Notify (\_PR.PR22, 0x80) // Performance Capability Change
                If (PC22 & 0x10)
                {
                    Notify (\_PR.PR22, 0x81) // C-State Change
                }
            }

            If (PC23 & 0x08)
            {
                Notify (\_PR.PR23, 0x80) // Performance Capability Change
                If (PC23 & 0x10)
                {
                    Notify (\_PR.PR23, 0x81) // C-State Change
                }
            }

            If (PC24 & 0x08)
            {
                Notify (\_PR.PR24, 0x80) // Performance Capability Change
                If (PC24 & 0x10)
                {
                    Notify (\_PR.PR24, 0x81) // C-State Change
                }
            }

            If (PC25 & 0x08)
            {
                Notify (\_PR.PR25, 0x80) // Performance Capability Change
                If (PC25 & 0x10)
                {
                    Notify (\_PR.PR25, 0x81) // C-State Change
                }
            }

            If (PC26 & 0x08)
            {
                Notify (\_PR.PR26, 0x80) // Performance Capability Change
                If (PC26 & 0x10)
                {
                    Notify (\_PR.PR26, 0x81) // C-State Change
                }
            }

            If (PC27 & 0x08)
            {
                Notify (\_PR.PR27, 0x80) // Performance Capability Change
                If (PC27 & 0x10)
                {
                    Notify (\_PR.PR27, 0x81) // C-State Change
                }
            }

            If (PC28 & 0x08)
            {
                Notify (\_PR.PR28, 0x80) // Performance Capability Change
                If (PC28 & 0x10)
                {
                    Notify (\_PR.PR28, 0x81) // C-State Change
                }
            }

            If (PC29 & 0x08)
            {
                Notify (\_PR.PR29, 0x80) // Performance Capability Change
                If (PC29 & 0x10)
                {
                    Notify (\_PR.PR29, 0x81) // C-State Change
                }
            }

            If (PC30 & 0x08)
            {
                Notify (\_PR.PR30, 0x80) // Performance Capability Change
                If (PC30 & 0x10)
                {
                    Notify (\_PR.PR30, 0x81) // C-State Change
                }
            }

            If (PC31 & 0x08)
            {
                Notify (\_PR.PR31, 0x80) // Performance Capability Change
                If (PC31 & 0x10)
                {
                    Notify (\_PR.PR31, 0x81) // C-State Change
                }
            }

            If (PC32 & 0x08)
            {
                Notify (\_PR.PR32, 0x80) // Performance Capability Change
                If (PC32 & 0x10)
                {
                    Notify (\_PR.PR32, 0x81) // C-State Change
                }
            }

            If (PC33 & 0x08)
            {
                Notify (\_PR.PR33, 0x80) // Performance Capability Change
                If (PC33 & 0x10)
                {
                    Notify (\_PR.PR33, 0x81) // C-State Change
                }
            }

            If (PC34 & 0x08)
            {
                Notify (\_PR.PR34, 0x80) // Performance Capability Change
                If (PC34 & 0x10)
                {
                    Notify (\_PR.PR34, 0x81) // C-State Change
                }
            }

            If (PC35 & 0x08)
            {
                Notify (\_PR.PR35, 0x80) // Performance Capability Change
                If (PC35 & 0x10)
                {
                    Notify (\_PR.PR35, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80) // Performance Capability Change
            Notify (\_PR.PR00, 0x81) // C-State Change
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
            If (!OSDW ())
            {
                PTOP ()
            }
            Else
            {
                SGDI (0x02000017)
            }
        }

        Method (PTOP, 0, NotSerialized)
        {
            SREG (0x0120, 0x00800000)
            SREG (0xD0, 0x00800000)
            SPC0 (0x02000017, 0x80900100)
        }

        Device (USBX)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Local0 = Package (0x08)
                    {
                        "kUSBSleepPowerSupply", 
                        0x13EC, 
                        "kUSBSleepPortCurrentLimit", 
                        0x0834, 
                        "kUSBWakePowerSupply", 
                        0x13EC, 
                        "kUSBWakePortCurrentLimit", 
                        0x0834
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
            Name (_UID, 0x10)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Local0 = Package (0x06)
                    {
                        "refnum", 
                        Zero, 
                        "type", 
                        BLCT, 
                        "version", 
                        0x03
                    }
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

            Method (BSET, 1, Serialized)
            {
                If (Arg0 <= Zero)
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = (0xFF * Arg0)
                    Local0 /= 0x64
                }

                If (OSDW ())
                {
                    If (Local0 != LDSB)
                    {
                        LDSB = Local0
                        ^^PCI0.LPCB.EC.LDSB = Local0
                    }
                }
                Else
                {
                    LDSB = Local0
                    ^^PCI0.LPCB.EC.LDSB = Local0
                }

                Return (Zero)
            }
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

            If (!OSDW ())
            {
                LIDS = One
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
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y20)
                Memory32Fixed (ReadWrite,
                    0xFD000000,         // Address Base
                    0x01800000,         // Address Length
                    )
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
                    _Y1C)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._LEN, TBLN)  // _LEN: Length
                If (TBAB == Zero)
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Name (PNVB, 0x4FEFDC18)
    Name (PNVL, 0x029B)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
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
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
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
        XXXX,   16, 
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
        U0C0,   32, 
        U1C0,   32, 
        RSV1,   32, 
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
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB08,   32, 
        SB09,   32, 
        SB0A,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SB18,   32, 
        SB19,   32, 
        SB1A,   32, 
        GPEN,   8, 
        SGIR,   8, 
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
        Offset (0x20E), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
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
        RVD0,   8, 
        RVD1,   8, 
        RVD2,   8, 
        RVD3,   8, 
        RVD4,   8, 
        RVD5,   8, 
        RVD6,   8, 
        RVD7,   8, 
        RVD8,   8, 
        RVD9,   8, 
        RVDA,   8, 
        RVDB,   8, 
        RVDC,   8, 
        RVDD,   8, 
        RVDE,   8, 
        RVDF,   8, 
        RVDG,   8, 
        RVDH,   8, 
        RVDI,   8, 
        RVDJ,   8, 
        RSV2,   8, 
        RSV3,   8, 
        RSV4,   8, 
        RSV5,   8, 
        RSD0,   8, 
        RSD1,   8, 
        RSD2,   8, 
        RSD3,   8, 
        RSD4,   8, 
        RSD5,   8, 
        RSD6,   8, 
        RSD7,   8, 
        RSD8,   8, 
        RSD9,   8, 
        RSDA,   8, 
        RSDB,   8, 
        RSDC,   8, 
        RSDD,   8, 
        RSDE,   8, 
        RSDF,   8, 
        RSDG,   8, 
        RSDH,   8, 
        RSDI,   8, 
        RSDJ,   8, 
        RSV6,   8, 
        RSV7,   8, 
        RSV8,   8, 
        RSV9,   8, 
        RSDK,   8, 
        RSVA,   64, 
        RSVB,   64, 
        RSVC,   64, 
        RSVD,   64, 
        RSVE,   64, 
        RSVF,   64, 
        MCFG,   32, 
        RKG0,   16, 
        RKG1,   16
    }

    Scope (_SB)
    {
        Name (GCOM, Package (0x02)
        {
            Package (0x08)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AC0000, 
                0x00AD0000
            }, 

            Package (0x0A)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AD0000
            }
        })
        Name (GPPG, Package (0x02)
        {
            Package (0x08)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x08, 
                0x0C
            }, 

            Package (0x0A)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x0D, 
                0x18, 
                0x18, 
                0x18, 
                0x0B, 
                0x0C
            }
        })
        Name (PCFG, Package (0x02)
        {
            Package (0x08)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x0400, 
                0x04C0, 
                0x0400
            }, 

            Package (0x0A)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x05E8, 
                0x06A8, 
                0x0768, 
                0x0400, 
                0x0400
            }
        })
        Name (HOWN, Package (0x02)
        {
            Package (0x08)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xD0, 
                0xD4, 
                0xD0
            }, 

            Package (0x0A)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xDC, 
                0xE0, 
                0xE4, 
                0xD0, 
                0xD0
            }
        })
        Name (POWN, Package (0x02)
        {
            Package (0x08)
            {
                0x20, 
                0x30, 
                0x20, 
                0x30, 
                0x40, 
                0x20, 
                0x30, 
                0x20
            }, 

            Package (0x0A)
            {
                0x20, 
                0x2C, 
                0x20, 
                0x2C, 
                0x38, 
                0x40, 
                0x4C, 
                0x58, 
                0x20, 
                0x20
            }
        })
        Name (GPEO, Package (0x02)
        {
            Package (0x08)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x0140, 
                0x0144, 
                0x0140
            }, 

            Package (0x0A)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x014C, 
                0x0150, 
                0x0154, 
                0x0140, 
                0x0140
            }
        })
        Name (GPES, Package (0x0A)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (GNUM, 1, NotSerialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Return ((Local1 + (Local2 * 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            If (PCHS == 0x02)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = One
            }

            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Local3 = Zero
            While (Local3 < Local2)
            {
                Local1 += DerefOf (DerefOf (GPPG [Local0]) [Local3])
                Local3++
            }

            Return ((0x18 + (Local1 % 0x60)))
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
            Local2 = ((GPEM >> (Local0 * 0x02)) & 0x03)
            If (Local2 == Zero)
            {
                Return (0x6F)
            }
            Else
            {
                Return ((((Local2 - One) * 0x20) + Local1))
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            If (PCHS == 0x02)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = One
            }

            Local1 = (DerefOf (DerefOf (GCOM [Local0]) [Arg0]) + 
                SBRG)
            Local2 = DerefOf (DerefOf (Arg1 [Local0]) [Arg0])
            Return ((Local1 + Local2))
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SREG, 2, Serialized)
        {
            If (PCHS == 0x02)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = One
            }

            Local1 = (DerefOf (DerefOf (GCOM [Local0]) [Zero]) + 
                SBRG)
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = ((GADR (Local0, PCFG) + (Local1 * 0x08)) + 
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
            Local2 = ((GADR (Local0, PCFG) + (Local1 * 0x08)) + 
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SLEI, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   25, 
                TEMP,   2, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   2, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   2, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local1) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = ((TEMP & ~(One << Local1)) | (
                Arg1 << Local1))
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, POWN) + ((Local1 >> 0x03) * 0x04
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
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
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
            Local2 = ((GADR (Local0, PCFG) + (Local1 * 0x08)) + 
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

        Method (UGP1, 1, Serialized)
        {
            OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            If (((GPEM >> (Arg0 * 0x02)) & 0x03) == 
                Zero)
            {
                GPES [Arg0] = (STSX & GENX)
            }
            Else
            {
                GPES [Arg0] = Zero
            }
        }

        Method (UGPS, 0, Serialized)
        {
            If (PCHS == One)
            {
                Local0 = 0x0A
            }
            Else
            {
                Local0 = 0x08
            }

            While (Local0)
            {
                Local0--
                UGP1 (Local0)
            }
        }

        Method (CGP1, 2, Serialized)
        {
            If (((GPEM >> (Arg0 * 0x02)) & 0x03) == 
                Zero)
            {
                OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                STSX = Arg1
            }
        }

        Method (CGPS, 0, Serialized)
        {
            If (PCHS == One)
            {
                Local0 = 0x0A
            }
            Else
            {
                Local0 = 0x08
            }

            While (Local0)
            {
                Local0--
                CGP1 (Local0, 0xFFFFFFFF)
            }
        }

        Method (CGLS, 0, Serialized)
        {
            If (PCHS == One)
            {
                Local0 = 0x0A
            }
            Else
            {
                Local0 = 0x08
            }

            While (Local0)
            {
                Local0--
                If (Local0 == 0x09)
                {
                    Local1 = G2L9 /* \G2L9 */
                }
                ElseIf (Local0 == 0x08)
                {
                    Local1 = G2L8 /* \G2L8 */
                }
                ElseIf (Local0 == 0x07)
                {
                    Local1 = G2L7 /* \G2L7 */
                }
                ElseIf (Local0 == 0x06)
                {
                    Local1 = G2L6 /* \G2L6 */
                }
                ElseIf (Local0 == 0x05)
                {
                    Local1 = G2L5 /* \G2L5 */
                }
                ElseIf (Local0 == 0x04)
                {
                    Local1 = G2L4 /* \G2L4 */
                }
                ElseIf (Local0 == 0x03)
                {
                    Local1 = G2L3 /* \G2L3 */
                }
                ElseIf (Local0 == 0x02)
                {
                    Local1 = G2L2 /* \G2L2 */
                }
                ElseIf (Local0 == One)
                {
                    Local1 = G2L1 /* \G2L1 */
                }
                ElseIf (Local0 == Zero)
                {
                    Local1 = G2L0 /* \G2L0 */
                }
                Else
                {
                    Continue
                }

                CGP1 (Local0, Local1)
            }
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            If (((GPEM >> (Local0 * 0x02)) & 0x03) == 
                Zero)
            {
                OperationRegion (GPPX, SystemMemory, GADR (Local0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local3 = STSX /* \_SB_.CAGS.STSX */
                Local2 = (One << Local1)
                STSX |= Local2
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Return (((DerefOf (GPES [Local0]) >> Local1) & One))
        }

        Method (GMMO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, PCFG) + (Local1 * 0x08))
            Return (Local2)
        }
    }

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

        OperationRegion (PMST, SystemMemory, 0xFE000000, 0x0350)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x31C), 
                ,   13, 
            LVME,   1, 
                ,   8, 
            XTAL,   1
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x34C), 
                ,   21, 
            HCPG,   1
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

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PC03.BR3A, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP17, 0x02) // Device Wake
            \_SB.PCI0.TGPE ()
            Notify (\_SB.PC01.BR1A.XGBE, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP17.ARPT, 0x02) // Device Wake
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
            Notify (\_SB.PCI0.XHC1, 0x02) // Device Wake
            Notify (\_SB.PC01.BR1A.XGBE, 0x02) // Device Wake
            If (OSDW ()) {}
        }

        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Local0 = PCRR (0xAD, 0x0140)
            Local1 = PCRR (0xAD, 0x0160)
            If ((Local0 & 0x04) && (Local1 & 0x04))
            {
                PCRW (0xAD, 0x0140, 0x04)
            }
        }

        Method (LXEN, 0, NotSerialized)
        {
            Return (One)
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
            \_SB.PCI0.LPCB.EC.EWOL = One
            If (Arg0 == 0x03)
            {
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
            \_SB.PC02.BR2C.UPSB.LSTX (Zero, One)
            \_SB.PC02.BR2C.UPSB.LSTX (One, One)
            \_SB.PC02.BR2D.UPSB.LSTX (Zero, One)
            \_SB.PC02.BR2D.UPSB.LSTX (One, One)
        }

        \_SB.SGDI (0x01020009)
        \_SB.SPMV (0x01020009, Zero)
        \_SB.SGDI (0x0102000D)
        \_SB.SPMV (0x0102000D, Zero)
        \_SB.PCI0.LPCB.EC.ECSS = Arg0
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        P8XH (Zero, Zero)
        \_SB.PCI0.LPCB.EC.ECSS = Zero
        If (!OSDW ())
        {
            If (Arg0 == 0x03)
            {
                Sleep (0x0A)
            }

            If (TBG2)
            {
                \_SB.PC02.BR2C.ICMB ()
            }

            If (TBG3)
            {
                \_SB.PC02.BR2D.ICMB ()
            }
        }

        If (OSDW ()) {}
        Else
        {
        }

        \_SB.PCI0.SBUS.BUS0.BLC0.BCAL ()
        PWRS = \_SB.PCI0.LPCB.EC.EACP
        If (!OSDW ())
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
            \_SB.PCI0.LPCB.EC.LWE0 = Zero
            \_SB.PCI0.LPCB.EC.LWE1 = Zero
            \_SB.PCI0.LPCB.EC.LWE2 = Zero
            \_SB.PCI0.LPCB.EC.LWE3 = Zero
            \_SB.PCI0.LPCB.EC.LWE4 = Zero
            \_SB.PCI0.LPCB.EC.LWE5 = Zero
            \_SB.PCI0.LPCB.EC.LWE6 = Zero
            \_SB.PCI0.LPCB.EC.LWE7 = Zero
        }

        PNOT ()
        \_SB.SCGE = One
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }
}

