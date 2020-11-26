/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLb19dgu.aml, Mon Nov 23 03:04:59 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00019A57 (105047)
 *     Revision         0x02
 *     Checksum         0x9B
 *     OEM ID           "LGE   "
 *     OEM Table ID     "BDW     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "LGE   ", "BDW     ", 0x00000000)
{
    /*
     * iASL Warning: There were 30 external control methods found during
     * disassembly, but only 0 were resolved (30 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
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
    External (_PR_.BGIA, IntObj)
    External (_PR_.BGMA, IntObj)
    External (_PR_.BGMS, IntObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, IntObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.IAOE, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.IMDS, UnknownObj)
    External (_SB_.IAOE.ISEF, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, IntObj)
    External (_SB_.PCI0.B0D3.BARA, UnknownObj)
    External (_SB_.PCI0.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, IntObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GDCK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.IUER, IntObj)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.I2C0.SHUB.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.I2C0.SHUB.PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.H_EC.CHRG, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CAUS, UnknownObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_TZ_.ETMD, UnknownObj)
    External (_TZ_.FOFF, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_TZ_.LTST, IntObj)
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (ALSE, UnknownObj)
    External (BLCS, UnknownObj)
    External (BRTL, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (CTCD, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (CTCN, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (CTCU, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (D1F0, UnknownObj)
    External (D1F1, UnknownObj)
    External (D1F2, UnknownObj)
    External (DIDX, UnknownObj)
    External (GSMI, UnknownObj)
    External (HBRT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HPFS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (IAOE, UnknownObj)
    External (IETM, UnknownObj)
    External (IGDS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (INIR, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (INIX, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (LHIH, UnknownObj)
    External (LIDS, FieldUnitObj)    // Warning: Unknown method, guessing 0 arguments
    External (LLOW, UnknownObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (MAP1, UnknownObj)
    External (MDBG, IntObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, UnknownObj)

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    OperationRegion (XNTI, SystemMemory, 0xACF9DD98, 0x014C)
    Field (XNTI, AnyAcc, Lock, Preserve)
    {
        Offset (0x33), 
        TRBA,   16, 
        TRSZ,   8, 
        Offset (0x60), 
        WCAP,   32
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (FRBN, Zero)
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
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
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
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
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
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BADH, 0x29)
    Name (BHB, 0x30)
    Name (BWB, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BOBT, 0x37)
    Name (SBDT, 0x4A)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BRVC, 0x82)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (BGTI, 0x04)
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
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xACF9B918, 0x0400)
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
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
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
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ISCT,   8, 
        SLDR,   32, 
        WAKR,   8, 
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
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        UPXD,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        Offset (0x2BF), 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        Offset (0x303), 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        Offset (0x33E), 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        TPMP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFC3,   8, 
        WFHT,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WGID,   8, 
        WGAT,   8, 
        WGPT,   8, 
        WGCT,   8, 
        WGC3,   8, 
        WGHT,   8, 
        STGE,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        Offset (0x3FE), 
        ECAV,   8, 
        LGEC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
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
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
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
                0x0003FFFF, 
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
            }
        })
        Name (AR00, Package (0x1D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
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
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
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
                0x0003FFFF, 
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
        Name (AR09, Package (0x04)
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
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
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

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
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
                    ,, , TypeStatic, DenseTranslation)
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
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                If ((M64L == Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf ((OSYS >= 0x07DC))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
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

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }
        }
    }

    Name (PNVB, 0xACF9DC18)
    Name (PNVL, 0x00E4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (((PCHG == One) && (PCHS == One)))
        {
            Return (LPTH) /* \LPTH */
        }

        If (((PCHG == One) && (PCHS == 0x02)))
        {
            Return (LPTL) /* \LPTL */
        }

        If (((PCHG == 0x02) && (PCHS == 0x02)))
        {
            Return (WPTL) /* \WPTL */
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If ((PCHS == 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x40), 
                    ,   7, 
                ACBA,   9, 
                Offset (0x48), 
                    ,   7, 
                GPBA,   9, 
                Offset (0x60), 
                PARC,   8, 
                PBRC,   8, 
                PCRC,   8, 
                PDRC,   8, 
                Offset (0x68), 
                PERC,   8, 
                PFRC,   8, 
                PGRC,   8, 
                PHRC,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   6, 
                GR03,   2, 
                Offset (0xBA), 
                GR08,   2, 
                GR09,   2, 
                GR0A,   2, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0), 
                Offset (0xF0), 
                RAEN,   1, 
                    ,   13, 
                RCBA,   18
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PARC & 0x80))
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
                ^^PCI0.LPCB.PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PBRC & 0x80))
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
                ^^PCI0.LPCB.PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PCRC & 0x80))
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
                ^^PCI0.LPCB.PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PDRC & 0x80))
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
                ^^PCI0.LPCB.PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PERC & 0x80))
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
                ^^PCI0.LPCB.PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PFRC & 0x80))
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
                ^^PCI0.LPCB.PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PGRC & 0x80))
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
                ^^PCI0.LPCB.PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PHRC & 0x80))
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

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If ((PMBV == Zero))
            {
                PMBV = (\_SB.PCI0.LPCB.ACBA << 0x07)
            }

            Return (PMBV) /* \PMBV */
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If ((GPBV == Zero))
            {
                GPBV = (\_SB.PCI0.LPCB.GPBA << 0x07)
            }

            Return (GPBV) /* \GPBV */
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If ((RCBV == Zero))
            {
                RCBV = (\_SB.PCI0.LPCB.RCBA << 0x0E)
            }

            Return (RCBV) /* \RCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            PBSS,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, (PMBS () + 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS () + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS () + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PWST = One
                    PMES = One
                    Notify (GLAN, 0x02) // Device Wake
                }
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (EHC1, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (EHC2, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                If ((Arg0 <= XHPC))
                {
                    If ((PCHV () == LPTH))
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return ((PR2 & One))
                            }
                            Case (0x02)
                            {
                                Return ((PR2 & 0x02))
                            }
                            Case (0x03)
                            {
                                Return ((PR2 & 0x04))
                            }
                            Case (0x04)
                            {
                                Return ((PR2 & 0x08))
                            }
                            Case (0x05)
                            {
                                Return ((PR2 & 0x0100))
                            }
                            Case (0x06)
                            {
                                Return ((PR2 & 0x0200))
                            }
                            Case (0x07)
                            {
                                Return ((PR2 & 0x0400))
                            }
                            Case (0x08)
                            {
                                Return ((PR2 & 0x0800))
                            }
                            Case (0x09)
                            {
                                Return ((PR2 & 0x10))
                            }
                            Case (0x0A)
                            {
                                Return ((PR2 & 0x20))
                            }
                            Case (0x0B)
                            {
                                Return ((PR2 & 0x1000))
                            }
                            Case (0x0C)
                            {
                                Return ((PR2 & 0x2000))
                            }
                            Case (0x0D)
                            {
                                Return ((PR2 & 0x40))
                            }
                            Case (0x0E)
                            {
                                Return ((PR2 & 0x80))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return ((PR2 & One))
                            }
                            Case (0x02)
                            {
                                Return ((PR2 & 0x02))
                            }
                            Case (0x03)
                            {
                                Return ((PR2 & 0x04))
                            }
                            Case (0x04)
                            {
                                Return ((PR2 & 0x08))
                            }
                            Case (0x05)
                            {
                                Return ((PR2 & 0x10))
                            }
                            Case (0x06)
                            {
                                Return ((PR2 & 0x20))
                            }
                            Case (0x07)
                            {
                                Return ((PR2 & 0x40))
                            }
                            Case (0x08)
                            {
                                Return ((PR2 & 0x80))
                            }
                            Case (0x09)
                            {
                                Return ((PR2 & 0x0100))
                            }
                            Case (0x0A)
                            {
                                Return ((PR2 & 0x0200))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                }

                If (((Arg0 == (XHPC + One)) && (XRPC == One)))
                {
                    If ((PCHV () == LPTH))
                    {
                        Return ((PR2 & 0x4000))
                    }

                    If ((PCHV () == LPTL))
                    {
                        Return ((PR2 & 0x0100))
                    }

                    If ((PCHV () == WPTL))
                    {
                        Return ((PR2 & 0x0400))
                    }
                }

                If ((Arg0 >= XSPA))
                {
                    Local0 = (Arg0 - XSPA) /* \XSPA */
                    Switch (Local0)
                    {
                        Case (Zero)
                        {
                            Return ((PR3 & One))
                        }
                        Case (One)
                        {
                            Return ((PR3 & 0x02))
                        }
                        Case (0x02)
                        {
                            Return ((PR3 & 0x04))
                        }
                        Case (0x03)
                        {
                            Return ((PR3 & 0x08))
                        }
                        Case (0x04)
                        {
                            Return ((PR3 & 0x10))
                        }
                        Case (0x05)
                        {
                            Return ((PR3 & 0x20))
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHV () == LPTL))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                If ((PCHG == One))
                {
                    CLK2 = One
                }

                If (((PCHS == 0x02) && (PCHG == One)))
                {
                    Local3 = XWMB /* \XWMB */
                    Local3 += 0x0510
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = Zero
                    Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= One
                    }

                    Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & One))
                        {
                            Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = One
                }

                If (((PCHG == One) || ((PCHV () == WPTL) && (PCHP == 0x41))))
                {
                    SWAI = Zero
                    SAIP = Zero
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                PMES = One
                PMEE = One
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHV () == LPTL))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                If ((PCHG == One))
                {
                    CLK2 = Zero
                }

                If (((PCHS == 0x02) && (PCHG == One)))
                {
                    AX15 = Zero
                }

                If (((PCHG == One) || ((PCHV () == WPTL) && (PCHP == 0x41))))
                {
                    SWAI = One
                    SAIP = One
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    ElseIf ((PCHS == One))
                    {
                        If ((Arg0 > One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            CDW1 |= 0x0A
                        }
                    }
                    ElseIf ((Arg0 > 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    ^^LPCB.XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    ^^LPCB.XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((^^LPCB.XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((XSPA + Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((XSPA + One))
                    }
                }
            }
        }
    }

    If ((XHPC >= 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If ((XHPC >= 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If ((XHPC >= 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If ((XRPC >= One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XHPC + One))
                }
            }
        }
    }

    If ((XSPC >= 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x03))
                }
            }
        }
    }

    If ((XSPC >= 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (((Arg1 == 0x03) || (Arg1 == 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP |= 0x03
            Local0 = TEMP /* \_SB_.PCI0.LPD3.TEMP */
        }

        Method (LPD0, 2, Serialized)
        {
            If ((Arg1 == 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP &= 0xFFFFFFFC
            Local0 = TEMP /* \_SB_.PCI0.LPD0.TEMP */
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y10)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._LEN, LENG)  // _LEN: Length
            ADDR = Arg0
            LENG = Arg1
            Return (RBUF) /* \_SB_.PCI0.MBUF.RBUF */
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y12)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y12._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x03))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LDMA, 2, Serialized)
        {
            If ((^SDMA._STA () == Zero))
            {
                Return (Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y13)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y14)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y13._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._TYP, D2TY)  // _TYP: Type
            D1DM = Arg0
            D2DM = (Arg0 + One)
            D1TY = Arg1
            D2TY = (Arg1 + One)
            Return (DBUF) /* \_SB_.PCI0.LDMA.DBUF */
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            PKG [Zero] = Arg0
            Return (PKG) /* \_SB_.PCI0.PKG1.PKG_ */
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            PKG [Zero] = Arg0
            PKG [One] = Arg1
            PKG [0x02] = Arg2
            Return (PKG) /* \_SB_.PCI0.PKG3.PKG_ */
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((PCHS == One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If (((SMD0 == One) && (SB10 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (((SMD1 == One) && (SB11 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (((SMD2 == One) && (SB12 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (((SMD3 == One) && (SB13 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (((SMD4 == One) && (SB14 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (((SMD5 == One) && (SB15 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (((SMD6 == One) && (SB16 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (((SMD7 == One) && (SB17 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB07 + 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB07 + 0x1014), 0x0FEC), Local0)
                }

                If (((SMD5 == 0x03) && ((SB05 != Zero) && (
                    SB15 != Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB05 + 0x08), 0x0FF4), Local0)
                }

                If (((SMD6 == 0x03) && ((SB06 != Zero) && (
                    SB16 != Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB06 + 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y15, TypeStatic, DenseTranslation)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                BMIN = GPMN /* \GPMN */
                BMAX = GPMX /* \GPMX */
                Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GPMN == Zero))
                {
                    Return (Zero)
                }

                If (((OSYS == 0x07DC) && (SMD0 == One)))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((SMGP == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD0 == 0x02))
                {
                    Return (0x0F)
                }

                If ((SMD0 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD0 != 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If ((SMD0 == 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD1 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If ((SMD1 != 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD1 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD1 == 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD2 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If ((SMD2 != 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD2 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD2 == 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD3 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD3 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If ((SMD3 != 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If ((SMD3 == 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD4 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If ((SMD4 != 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD4 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD4 == 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD5 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If ((SMD5 != 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD5 == 0x03))
                {
                    Return (0x020CD041)
                }

                If ((PCHG == 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD5 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD5 == 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD6 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If ((SMD6 != 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD6 == 0x03))
                {
                    Return (0x020CD041)
                }

                If ((PCHG == 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD6 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD6 == 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If ((SMD7 != 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD7 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD7 == 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (SUBS, 0, NotSerialized)
        {
            Local0 = (0x80860000 | (((BID & 0xFF) << 0x08) | BREV
                ))
            Mid (ToHexString (Local0), 0x02, 0x08, Local1)
            Return (Local1)
        }

        Device (ACD0)
        {
            Name (_ADR, 0x1C)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((CODS == Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((CODS == Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((CODS == Zero))
                {
                    MCLK = Zero
                }
                ElseIf ((CODS == One))
                {
                    MCLK = 0x18
                }

                SCLK = 0x09
                SSPM = Zero
                FMSK = ADFM /* \ADFM */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (IRB0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y16)
                    {
                        0x00000025,
                    }
                })
                Name (IRB1, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, _Y17)
                    {
                        0x00000025,
                    }
                })
                Name (IRB2, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000001E,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (IRB0, \_SB.PCI0.I2C0.ACD0._CRS._Y16._INT, VAL1)  // _INT: Interrupts
                    VAL1 = 0x1E
                    CreateByteField (IRB1, \_SB.PCI0.I2C0.ACD0._CRS._Y17._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1E
                }

                If ((CODS == Zero))
                {
                    Return (ConcatenateResTemplate (RBUF, IRB0))
                }
                ElseIf ((CODS == One))
                {
                    If ((BID == 0x31))
                    {
                        Return (ConcatenateResTemplate (RBUF, IRB2))
                    }
                    Else
                    {
                        Return (ConcatenateResTemplate (RBUF, IRB1))
                    }
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((CODS != Zero) && (CODS != One)) || 
                    (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD1)
        {
            Name (_ADR, 0x1A)  // _ADR: Address
            Name (_HID, "INT3439")  // _HID: Hardware ID
            Name (_CID, "INT3439")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x18
                SCLK = 0x09
                SSPM = Zero
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y18)
                    {
                        0x00000025,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000F
                        }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD1._CRS._Y18._INT, VAL1)  // _INT: Interrupts
                    VAL1 = 0x1E
                    CreateByteField (RBUF, 0x41, VAL2)
                    VAL2 = 0x55
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CODS != 0x02) || (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD2)
        {
            Name (_ADR, 0x69)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((CODS == 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((CODS == 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x18
                SCLK = 0x09
                SSPM = Zero
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, _Y19)
                    {
                        0x00000025,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (RBUF, 0x60, VAL1)
                    VAL1 = 0x2E
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD2._CRS._Y19._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1E
                }

                Name (RBF4, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                If ((CODS == 0x04))
                {
                    Return (ConcatenateResTemplate (RBF4, RBUF))
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((CODS != 0x03) && (CODS != 0x04)) || 
                    (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD3)
        {
            Name (_ADR, 0x4A)  // _ADR: Address
            Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
            Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x06
                SCLK = Zero
                SSPM = One
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD3.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CODS != 0x05) || (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (SHUB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        Return ("SMO91D0")
                    }

                }

                Return ("INT33D1")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        If ((_HID () == "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Case (0x02)
                    {
                        If (((RDGP (0x2C) == One) && (_HID () == "INT33D1")))
                        {
                            Return (0x0F)
                        }

                        If (((RDGP (0x2C) == Zero) && (_HID () == "INT33D7")))
                        {
                            Return (0x0F)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1A, Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.SHUB._CRS._Y1A._SPE, I2CG)  // _SPE: Speed
                I2CG = SHFQ /* \SHFQ */
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    VAL1 = 0x3A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    PS3X ()
                }
            }
        }

        Device (DFUD)
        {
            Name (_HID, "INT33D7")  // _HID: Hardware ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        If ((_HID == "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Case (0x02)
                    {
                        If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                        {
                            Return (0x0F)
                        }

                        If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                        {
                            Return (0x0F)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1B, Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.DFUD._CRS._Y1B._SPE, I2CG)  // _SPE: Speed
                I2CG = SHFQ /* \SHFQ */
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    VAL1 = 0x3A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C0.DFUD._CRS.SBFI */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    ^^SHUB.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    ^^SHUB.PS3X ()
                }
            }
        }

        Device (TPD4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 & 0x04) == 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0E, 
                    0x04
                })
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                WTIN (0x0E, Zero)
                GO14 = One
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                WTIN (0x0E, One)
                GO14 = Zero
            }
        }

        Device (TPD9)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS0 & 0x10))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 & 0x10) || (SDS0 & 0x08)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000001A,
                    }
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.TPD9._CRS.SBFI */
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1C)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL0._CRS._Y1C._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
            }
        }

        Device (TPFU)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & One) && (APFU & One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
            }
        }

        Device (TPL1)
        {
            Name (_HID, "ELAN1001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x02) == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1D)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL1._CRS._Y1D._INT, VAL4)  // _INT: Interrupts
                If (((((BID == 0x80) || (BID == 0x82)) || (BID == 
                    0x83)) || (BID == 0x38)))
                {
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
            }
        }

        Device (TPL2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "NTRG0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x20) == 0x20))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y1F, Exclusive,
                        )
                })
                Name (IRBY, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001F,
                    }
                })
                Name (IRBU, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1E)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (IRBU, \_SB.PCI0.I2C1.TPL2._CRS._Y1E._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL2._CRS._Y1F._SPE, I2CG)  // _SPE: Speed
                I2CG = TL2F /* \TL2F */
                If ((BID == 0x31))
                {
                    Return (ConcatenateResTemplate (SBFI, IRBY))
                }
                Else
                {
                    Return (ConcatenateResTemplate (SBFI, IRBU))
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
            }
        }

        Device (TPL3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "EETI7900")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x40) == 0x40))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y20)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL3._CRS._Y20._INT, VAL4)  // _INT: Interrupts
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    VAL4 = 0x1F
                }

                If ((BID == 0x37))
                {
                    VAL4 = 0x22
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
            }
        }

        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x04) == 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y21)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y21._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y21._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
            }
        }

        Device (TPD1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x08) == 0x08))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y22._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y22._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
            }
        }

        Device (TPD2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ALP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x80) == 0x80))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y23._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y23._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
            }
        }

        Device (TPD3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x0100) == 0x0100))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y24)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y24._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y24._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
            }
        }

        Device (TPD7)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1010")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If ((S0ID == Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x0800) == 0x0800))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y25)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y25._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                    If ((S0ID == Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y25._INT, VAL7)  // _INT: Interrupts
                    VAL7 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD7 Ctrlr D0")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, Zero)
                    GO13 = One
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD7 Ctrlr D3")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, One)
                    GO13 = Zero
                }
            }
        }

        Device (TPD8)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS1 & 0x2000))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If ((S0ID == Zero))
                {
                    Return (0x03)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x2000) || (SDS1 & 0x1000)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y26)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y26._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                    If ((S0ID == Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y26._INT, VAL7)  // _INT: Interrupts
                    VAL7 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD8 Ctrlr D0")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, Zero)
                    GO13 = One
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD8 Ctrlr D3")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, One)
                    GO13 = Zero
                }
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS4 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    If ((BID == 0x37))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("BCM2E40")
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Device (BTH1)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000019,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0057
                        }
                })
                Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS5 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (BTH2)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((BCV4 == Zero))
                {
                    Return ("BCM2E20")
                }
                ElseIf ((BCV4 == One))
                {
                    Return ("BCM2E40")
                }
                Else
                {
                    Return ("BCM2E37")
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (((BID == 0x20) || (BID == 0x24)))
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }
                ElseIf (((BID == 0x80) || (BID == 0x82)))
                {
                    Name (PBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003B
                            }
                    })
                    Return (PBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.PBUF */
                }
                Else
                {
                    Name (OBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (OBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.OBUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS5 & 0x02) == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    If (((BID == 0x37) || (BID == 0x38)))
    {
        Scope (_SB.PCI0.UA01)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNoneAndPreserve,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000D
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.GPS2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    If ((BID == 0x31))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.GPS2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Device (WI01)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS2, 0, Serialized)  // _PS2: Power State 2
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                {
                    PS3X ()
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y27)
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000026,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((SB07 != Zero))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y27._LEN, WLN0)  // _LEN: Length
                    WLN0 = 0x0C
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y27._BAS, WVAL)  // _BAS: Base Address
                    WVAL = (SB07 + 0x1008)
                }

                Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (HDEF, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y29)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y28._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y29._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2A._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                B0VL = ADB0 /* \ADB0 */
                B1VL = ADB1 /* \ADB1 */
                If ((ADI0 != Zero))
                {
                    IRQN = ADI0 /* \ADI0 */
                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ADB0 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((EOD == Zero))
                {
                    Return (0x0D)
                }

                If ((S0ID == One))
                {
                    Return (0x0F)
                }

                If ((ANCS == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA0 != Zero))
                {
                    Return (RPA0) /* \RPA0 */
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                OBFF = OBF1 /* \OBF1 */
                If (CondRefOf (\_SB.PCI0.RP01.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        WFLG |= 0x04
                    }
                    Else
                    {
                        WFLG &= 0xFB
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA1 != Zero))
                {
                    Return (RPA1) /* \RPA1 */
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR2 /* \LTR2 */
                LMSL = PML2 /* \PML2 */
                LNSL = PNL2 /* \PNL2 */
                OBFF = OBF2 /* \OBF2 */
                If (CondRefOf (\_SB.PCI0.RP02.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA2 != Zero))
                {
                    Return (RPA2) /* \RPA2 */
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR3 /* \LTR3 */
                LMSL = PML3 /* \PML3 */
                LNSL = PNL3 /* \PNL3 */
                OBFF = OBF3 /* \OBF3 */
                If (CondRefOf (\_SB.PCI0.RP03.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA3 != Zero))
                {
                    Return (RPA3) /* \RPA3 */
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                OBFF = OBF4 /* \OBF4 */
                If (CondRefOf (\_SB.PCI0.RP04.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        WFLG |= 0x04
                    }
                    Else
                    {
                        WFLG &= 0xFB
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x001C0004)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR5 /* \LTR5 */
                LMSL = PML5 /* \PML5 */
                LNSL = PNL5 /* \PNL5 */
                OBFF = OBF5 /* \OBF5 */
                If (CondRefOf (\_SB.PCI0.RP05.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        Name (MLTR, Zero)
                                        If ((PCHS == One))
                                        {
                                            MLTR = 0x0846
                                        }
                                        ElseIf ((PCHS == 0x02))
                                        {
                                            MLTR = 0x1003
                                        }

                                        LTRV [Zero] = ((MLTR >> 0x0A) & 0x07)
                                        LTRV [One] = (MLTR & 0x03FF)
                                        LTRV [0x02] = ((MLTR >> 0x0A) & 0x07)
                                        LTRV [0x03] = (MLTR & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x03))
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PEGP, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA5 != Zero))
                {
                    Return (RPA5) /* \RPA5 */
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR6 /* \LTR6 */
                LMSL = PML6 /* \PML6 */
                LNSL = PNL6 /* \PNL6 */
                OBFF = OBF6 /* \OBF6 */
                If (CondRefOf (\_SB.PCI0.RP06.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If ((PCHS == One))
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA6 != Zero))
                {
                    Return (RPA6) /* \RPA6 */
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR7 /* \LTR7 */
                LMSL = PML7 /* \PML7 */
                LNSL = PNL7 /* \PNL7 */
                OBFF = OBF7 /* \OBF7 */
                If (CondRefOf (\_SB.PCI0.RP07.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.AR0E */
                }

                Return (PR0E) /* \_SB_.PR0E */
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA7 != Zero))
                {
                    Return (RPA7) /* \RPA7 */
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR8 /* \LTR8 */
                LMSL = PML8 /* \PML8 */
                LNSL = PNL8 /* \PNL8 */
                OBFF = OBF8 /* \OBF8 */
                If (CondRefOf (\_SB.PCI0.RP08.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == One))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == 0x02))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F) /* \_SB_.AR0F */
                }

                Return (PR0F) /* \_SB_.PR0F */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, (GPCB () + (0x000FA100 + Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If ((Arg4 == Zero))
                {
                    Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                }
                ElseIf ((Arg4 == 0x02))
                {
                    CAIR = Arg1
                    Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                }
                ElseIf ((Arg4 == One))
                {
                    Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    Local0 |= Arg3
                    RPCD = Local0
                }
                ElseIf ((Arg4 == 0x03))
                {
                    CAIR = Arg1
                    Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    Local0 |= Arg3
                    CADR = Local0
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, (PMCP + 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, (PMCP + 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If ((PCIT == Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If ((PMSI != Zero))
                {
                    RDCA (Zero, (PMSI + 0x08), Zero, Zero, 0x03)
                }

                If ((PL1P != Zero))
                {
                    RDCA (Zero, (PL1P + 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, (PL1P + 0x08), 0x0F, (PL1A & 0xFFFFFFF0), 0x03)
                    RDCA (Zero, (PL1P + 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If ((PLTP != Zero))
                {
                    RDCA (Zero, (PLTP + 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, (PCLP + 0x10), 0xFFFFFEBF, (PEPL & 0xFFFC), 0x03)
                RDCA (Zero, (PCLP + 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, (PCLP + 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (((RDCA (Zero, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, (PCLP + 0x10), 0xFFFFFFFC, (PEPL & 0x03), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((PCIT == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (Zero, 0x04, Zero, Zero, 0x02)
                    If ((PCIT == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (Zero, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((PCIT == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (Zero, 0x10, Zero, Zero, 0x02)
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((PCIT == Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Local0 = RDCA (Zero, (PMCP + 0x04), Zero, Zero, 0x02)
                    If (((Local0 & 0x08) == Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
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
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
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
                While ((!(HSTS & 0x80) && Local0))
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
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
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
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
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
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
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
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
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
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
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
                Return (BFFR) /* \_SB_.PCI0.LPCB.H_EC._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ECON == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (LSTE, One)
            Name (DOCK, Zero)
            Name (VPWR, One)
            Name (SCCK, Zero)
            OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
            Field (ECF2, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                PLMX,   8, 
                LTMP,   8, 
                RPWR,   1, 
                    ,   2, 
                CFAN,   1, 
                    ,   2, 
                    ,   1, 
                Offset (0x04), 
                SPTR,   8, 
                SSTS,   8, 
                SADR,   8, 
                SCMD,   8, 
                SBFR,   256, 
                SCNT,   8, 
                Offset (0x2F), 
                CTMP,   8, 
                    ,   1, 
                EJET,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x31), 
                SCAN,   8, 
                B1ST,   8, 
                B1CR,   8, 
                B1CC,   8, 
                B1VT,   8, 
                B2ST,   8, 
                B2CR,   8, 
                B2CC,   8, 
                B2VT,   8, 
                CMDR,   8, 
                LUXL,   8, 
                LUXH,   8, 
                ACH0,   8, 
                ACH1,   8, 
                Offset (0x41), 
                PPSL,   8, 
                PPSH,   8, 
                PINV,   8, 
                PENV,   8, 
                PSTP,   8, 
                TESR,   8, 
                CPUP,   16, 
                BPWR,   16, 
                PPWR,   16, 
                TSR1,   8, 
                TSR2,   8, 
                TSR3,   8, 
                TSR4,   8, 
                TSR5,   8, 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                TSSR,   8, 
                B1CM,   8, 
                B1DC,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1FV,   16, 
                B1DI,   16, 
                B1CI,   16, 
                B2RC,   16, 
                B2FC,   16, 
                B2FV,   16, 
                B2DI,   16, 
                B2CI,   16, 
                CPAP,   16, 
                BKAP,   16, 
                PLAP,   16, 
                CFSP,   16, 
                BRTV,   8, 
                Offset (0x77), 
                SLPC,   8, 
                DLED,   1, 
                PB10,   1, 
                Offset (0x7C), 
                PTIM,   8, 
                DHPD,   8, 
                TSR6,   8, 
                TSR7,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECL,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                PAKN,   8, 
                CPUE,   32, 
                Offset (0x9B), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                Offset (0xBB), 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                GTVR,   8, 
                MCRT,   8, 
                IBT1,   8, 
                IBT2,   8, 
                WTMS,   8, 
                AWT2,   8, 
                AWT1,   8, 
                AWT0,   8, 
                SPT2,   1, 
                Offset (0xC9), 
                Offset (0xD3), 
                B1DV,   16, 
                Offset (0xD7), 
                B1ML,   8, 
                B1MH,   8, 
                B2ML,   8, 
                B2MH,   8, 
                BTP1,   8, 
                BTPW,   8, 
                Offset (0xDE), 
                KBDB,   8, 
                CHGR,   16, 
                TER1,   8, 
                TER2,   8, 
                TER3,   8, 
                TER4,   8, 
                TER5,   8, 
                TER6,   8, 
                Offset (0xE8)
            }

            OperationRegion (ECF3, EmbeddedControl, Zero, 0xFF)
            Field (ECF3, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                VER,    24, 
                CMC,    8, 
                Offset (0x08), 
                AVER,   48, 
                Offset (0x0F), 
                CHNL,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                SMCT,   8, 
                SMAA,   8, 
                SAD0,   8, 
                SAD1,   8, 
                Offset (0x50), 
                TTS1,   8, 
                TTS2,   8, 
                TTS3,   8, 
                TTS4,   8, 
                TTS5,   8, 
                TTS6,   8, 
                TTS7,   8, 
                TTS8,   8, 
                TTS9,   8, 
                TTS0,   8, 
                Offset (0x60), 
                SPT,    4, 
                ACPI,   1, 
                IRST,   1, 
                ISCT,   1, 
                HRST,   1, 
                BDRV,   8, 
                MSWK,   1, 
                KBWK,   1, 
                LNW4,   1, 
                LNW3,   1, 
                RWK4,   1, 
                LIW3,   1, 
                LIW4,   1, 
                BLW3,   1, 
                LWB4,   1, 
                LWB3,   1, 
                Offset (0x64), 
                TPDP,   1, 
                TPDU,   1, 
                IKDP,   1, 
                IKDU,   1, 
                E6KY,   1, 
                FNXC,   1, 
                    ,   1, 
                RDMD,   1, 
                SPW,    3, 
                SLT4,   1, 
                DBCH,   1, 
                FCHE,   1, 
                DMBS,   1, 
                AUDI,   1, 
                    ,   4, 
                ISTO,   1, 
                VIBC,   2, 
                ISOL,   1, 
                PBNS,   1, 
                EFQE,   1, 
                    ,   2, 
                MUTE,   3, 
                VBRC,   1, 
                DLB1,   1, 
                DLB2,   1, 
                DTHM,   1, 
                DTM2,   1, 
                DGTM,   1, 
                DTS0,   1, 
                Offset (0x69), 
                OTYP,   8, 
                Offset (0x6C), 
                WRI,    1, 
                WLAN,   1, 
                WLID,   1, 
                WIPS,   1, 
                WLBT,   1, 
                WPBN,   1, 
                WTMR,   1, 
                Offset (0x6D), 
                WDVB,   1, 
                WADB,   1, 
                WDME,   1, 
                Offset (0x6E), 
                LID,    1, 
                PRDU,   1, 
                BAYS,   1, 
                BAYB,   1, 
                UTPS,   1, 
                    ,   1, 
                HDMI,   1, 
                Offset (0x6F), 
                TPTY,   8, 
                ANDR,   1, 
                DPTS,   1, 
                G3SE,   1, 
                LM89,   1, 
                EJCD,   1, 
                    ,   1, 
                VSTB,   1, 
                HBSP,   1, 
                Offset (0x72), 
                FSTM,   8, 
                RRRR,   1, 
                MTAP,   1, 
                Offset (0x74), 
                HKEY,   3, 
                    ,   1, 
                PLMT,   1, 
                    ,   1, 
                PBP,    1, 
                PBP2,   1, 
                Offset (0x76), 
                TVT0,   1, 
                TVT1,   1, 
                TVT2,   1, 
                TVT3,   1, 
                Offset (0x77), 
                Offset (0x7F), 
                MBSE,   8, 
                ACP,    1, 
                BAP1,   1, 
                BAP2,   1, 
                BAP3,   1, 
                LBAT,   2, 
                Offset (0x81), 
                BT,     2, 
                BPU,    1, 
                Offset (0x82), 
                BST,    3, 
                Offset (0x83), 
                BTY,    8, 
                BDCH,   8, 
                BDCL,   8, 
                BFCH,   8, 
                BFCL,   8, 
                BDVH,   8, 
                BDVL,   8, 
                BWCH,   8, 
                BWCL,   8, 
                BLCH,   8, 
                BLCL,   8, 
                BCG1,   16, 
                BCG2,   16, 
                BSNH,   8, 
                BSNL,   8, 
                BPRH,   8, 
                BPRL,   8, 
                BRCH,   8, 
                BRCL,   8, 
                BPVH,   8, 
                BPVL,   8, 
                BTP,    16, 
                CBT,    16, 
                BMFG,   72, 
                TBA7,   8, 
                TBA8,   8, 
                TBA9,   8, 
                Offset (0xB8), 
                MAXP,   8, 
                CURP,   8, 
                BMB1,   8, 
                BMB2,   8, 
                BCSP,   8, 
                MADT,   1, 
                FLON,   1, 
                BTST,   1, 
                NOST,   1, 
                VDON,   1, 
                EXTW,   1, 
                HDDP,   1, 
                NSON,   1, 
                USCC,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xBF), 
                S3WT,   8, 
                TME0,   1, 
                FANC,   1, 
                FANE,   1, 
                FTMD,   1, 
                FDBG,   1, 
                CAMA,   1, 
                FZMD,   2, 
                FSR,    8, 
                FMOD,   8, 
                LTTH,   8, 
                HTTH,   8, 
                BTMR,   8, 
                Offset (0xC8), 
                TMP1,   8, 
                TMP2,   8, 
                RPM2,   8, 
                FRPM,   8, 
                GMOD,   8, 
                GTMP,   8, 
                TMOD,   8, 
                DFAN,   8, 
                FTMP,   8, 
                DGPT,   8, 
                TMDH,   8, 
                TMDL,   8, 
                TMAH,   8, 
                TMAL,   8, 
                TMIH,   8, 
                TMIL,   8, 
                CYCH,   8, 
                CYCL,   8, 
                CYH2,   8, 
                CYL2,   8, 
                LUX1,   8, 
                LUX2,   8, 
                Offset (0xE0), 
                LBRI,   8, 
                LBCR,   8, 
                PFD,    1, 
                LMD,    1, 
                BPP,    1, 
                BCEL,   1, 
                Offset (0xE3), 
                LFRV,   8, 
                FNKN,   8, 
                MTRQ,   8, 
                LBRR,   8, 
                FNST,   1, 
                Offset (0xE8), 
                FNTM,   8, 
                Offset (0xEB), 
                SLED,   3, 
                Offset (0xEC), 
                Offset (0xED), 
                LSSD,   4, 
                LSSA,   4, 
                INSO,   1, 
                SMDM,   1, 
                    ,   2, 
                TBLM,   1, 
                Offset (0xEF), 
                LCDS,   4, 
                GVEN,   4, 
                SMDE,   8, 
                Offset (0xF2), 
                DBTN,   8, 
                IKTY,   8, 
                LCDT,   8, 
                Offset (0xF6), 
                DBGC,   8
            }

            Field (ECF3, ByteAcc, Lock, Preserve)
            {
                Offset (0x14), 
                SDA0,   8, 
                SDA1,   8, 
                SDA2,   8, 
                SDA3,   8, 
                SDA4,   8, 
                SDA5,   8, 
                SDA6,   8, 
                SDA7,   8, 
                SDA8,   8, 
                SDA9,   8, 
                SD0A,   8, 
                SD0B,   8, 
                SD0C,   8, 
                SD0D,   8, 
                SD0E,   8, 
                SD0F,   8, 
                SD10,   8, 
                SD11,   8, 
                SD12,   8, 
                SD13,   8, 
                SD14,   8, 
                SD15,   8, 
                SD16,   8, 
                SD17,   8, 
                SD18,   8, 
                SD19,   8, 
                SD1A,   8, 
                SD1B,   8, 
                SD1C,   8, 
                SD1D,   8, 
                SD1E,   8, 
                SD1F,   8, 
                Offset (0x65), 
                SPWL,   1, 
                SPWB,   1, 
                SPWW,   1, 
                Offset (0x66), 
                Offset (0xC0), 
                ECC0,   8, 
                Offset (0xFB), 
                MXT0,   8, 
                MXT1,   8, 
                MXT2,   8, 
                MXT3,   8
            }

            Method (ECRX, 1, Serialized)
            {
                Local0 = (Arg0 & 0xFF)
                OperationRegion (ECF4, EmbeddedControl, Local0, One)
                Field (ECF4, ByteAcc, Lock, Preserve)
                {
                    TEMP,   8
                }

                Local1 = TEMP /* \_SB_.PCI0.LPCB.H_EC.ECRX.TEMP */
                Return (Local1)
            }

            Method (ECWX, 2, Serialized)
            {
                Local0 = (Arg0 & 0xFF)
                OperationRegion (ECF5, EmbeddedControl, Local0, One)
                Field (ECF5, ByteAcc, Lock, Preserve)
                {
                    TEMP,   8
                }

                TEMP = (Arg1 & 0xFF)
            }

            Method (ECRD, 1, Serialized)
            {
                If (LGEC)
                {
                    Local0 = DerefOf (Arg0)
                    Return (Local0)
                }

                If (ECAV)
                {
                    If ((ECGP != Zero))
                    {
                        If ((RDGI (ECGP) == Zero))
                        {
                            WTGP (0x58, One)
                            Sleep (0x10)
                        }
                    }

                    Local0 = DerefOf (Arg0)
                    Return (Local0)
                }

                Local0 = DerefOf (Arg0)
                Return (Local0)
            }

            Method (ECWT, 2, Serialized)
            {
                If (LGEC)
                {
                    Arg1 = Arg0
                }

                If (ECAV)
                {
                    If ((ECGP != Zero))
                    {
                        If ((RDGI (ECGP) == Zero))
                        {
                            WTGP (0x58, One)
                            Sleep (0x10)
                        }
                    }

                    Arg1 = Arg0
                }
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECAV)
                {
                    While (ECRD (RefOf (CMDR)))
                    {
                        Stall (0x14)
                    }

                    ECWT (Arg0, RefOf (CMDR))
                }

                Return (Zero)
            }

            Device (ALSD)
            {
                Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        If (((OSYS >= 0x07DC) && ALSS))
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        If ((ALSE == 0x02))
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }
                }

                Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
                {
                    Local0 = ((LUX1 << 0x08) | LUX2) /* \_SB_.PCI0.LPCB.H_EC.LUX2 */
                    Return (((Local0 * 0x21) / 0x64))
                }

                Name (_ALR, Package (0x0A)  // _ALR: Ambient Light Response
                {
                    Package (0x02)
                    {
                        0x0C, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x18, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x23, 
                        One
                    }, 

                    Package (0x02)
                    {
                        0x2F, 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        0x3B, 
                        0x0A
                    }, 

                    Package (0x02)
                    {
                        0x47, 
                        0x1C
                    }, 

                    Package (0x02)
                    {
                        0x52, 
                        0x4B
                    }, 

                    Package (0x02)
                    {
                        0x5E, 
                        0xCE
                    }, 

                    Package (0x02)
                    {
                        0x6A, 
                        0x0235
                    }, 

                    Package (0x02)
                    {
                        0x76, 
                        0x060B
                    }
                })
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1F), 
                    B0SC,   8, 
                    Offset (0x22), 
                    B0SS,   8
                }
            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x53)
                If (ECAV)
                {
                    VBSE ()
                }
            }

            Method (VBSE, 0, Serialized)
            {
                If ((BNUM == Zero))
                {
                    If ((ECRD (RefOf (VPWR)) != PWRS))
                    {
                        PWRS = ECRD (RefOf (VPWR))
                        PNOT ()
                    }
                }
            }

            Method (VBHK, 0, Serialized)
            {
                Local0 = ECRD (RefOf (SCCK))
                If ((Local0 == 0x02))
                {
                    BTTM (0x0A)
                }

                If ((Local0 == 0x03))
                {
                    BTTM (0x14)
                }

                If ((Local0 == 0x04))
                {
                    BTTM (0x1E)
                }

                If ((Local0 == 0x05))
                {
                    BTTM (0x28)
                }

                If ((Local0 == 0x06))
                {
                    BTTM (0x32)
                }

                If ((Local0 == 0x07))
                {
                    BTTM (0x3C)
                }

                If ((Local0 == 0x08))
                {
                    BTTM (0x46)
                }

                If ((Local0 == 0x09))
                {
                    BTTM (0x50)
                }

                If ((Local0 == 0x0A))
                {
                    BTTM (0x5A)
                }

                If ((Local0 == 0x0B))
                {
                    BTTM (0x64)
                }

                If ((Local0 == 0x0C))
                {
                    If ((B0SC >= 0x02))
                    {
                        BTTM ((B0SC - 0x02))
                    }
                }

                If ((Local0 == 0x0D))
                {
                    If ((B0SC <= 0x62))
                    {
                        BTTM ((B0SC + 0x02))
                    }
                }

                If ((Local0 == 0x3F))
                {
                    If ((BNUM == Zero))
                    {
                        PWRS ^= One
                        PNOT ()
                    }
                }
            }

            Method (BTTM, 1, Serialized)
            {
                If (PWRS)
                {
                    If ((Arg0 >= B0SC))
                    {
                        B0SC = Arg0
                        Notify (BAT0, 0x80) // Status Change
                    }
                }
                ElseIf ((Arg0 <= B0SC))
                {
                    B0SC = Arg0
                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (((BID == 0x30) || (BID == 0x31)))
                    {
                        Return (Zero)
                    }

                    If ((((BID == 0x35) || (BID == 0x37)) || (BID == 0x38)))
                    {
                        Return (Zero)
                    }

                    If ((BNUM & 0x03))
                    {
                        Return (0x0B)
                    }

                    Return (0x1F)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Return (Package (0x0D)
                    {
                        Zero, 
                        0x2710, 
                        0x2710, 
                        One, 
                        0xFFFFFFFF, 
                        0x03E8, 
                        0x0190, 
                        0x64, 
                        0x64, 
                        "CRB Battery 0", 
                        "Battery 0", 
                        "Fake", 
                        "-Virtual Battery 0-"
                    })
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG0, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (PWRS)
                    {
                        PKG0 [Zero] = 0x02
                    }
                    Else
                    {
                        PKG0 [Zero] = One
                    }

                    PKG0 [One] = 0x7FFFFFFF
                    PKG0 [0x02] = (B0SC * 0x64)
                    Return (PKG0) /* \_SB_.PCI0.LPCB.H_EC.BAT0._BST.PKG0 */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB) /* \_SB_ */
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1E), 
                    BNUM,   8, 
                    Offset (0x20), 
                    B1SC,   8, 
                    Offset (0x23), 
                    B1SS,   8
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (ECAV)
                    {
                        If ((BNUM & One))
                        {
                            Return (0x1F)
                        }

                        Return (0x0B)
                    }
                    ElseIf (LGEC)
                    {
                        Return (0x0B)
                    }

                    Return (0x0B)
                }

                Method (_BIF, 0, Serialized)  // _BIF: Battery Information
                {
                    Name (BPKG, Package (0x0D)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        "SDS-BAT", 
                        "123456789", 
                        "LiP", 
                        "Getac"
                    })
                    If (ECAV)
                    {
                        If (((ECRD (RefOf (B1DV)) && ECRD (RefOf (B1FC))) && ECRD (RefOf (B1DC))))
                        {
                            BPKG [One] = ((ECRD (RefOf (B1DC)) * ECRD (RefOf (
                                B1DV))) / 0x03E8)
                            BPKG [0x02] = ((ECRD (RefOf (B1FC)) * ECRD (RefOf (
                                B1DV))) / 0x03E8)
                            BPKG [0x04] = B1DV /* \_SB_.PCI0.LPCB.H_EC.B1DV */
                            BPKG [0x05] = ((ECRD (RefOf (B1FC)) * ECRD (RefOf (
                                B1DV))) / 0x2710)
                            BPKG [0x06] = ((ECRD (RefOf (B1FC)) * ECRD (RefOf (
                                B1DV))) / 0x61A8)
                            BPKG [0x07] = 0x0100
                            BPKG [0x08] = 0x40
                        }
                    }

                    Return (BPKG) /* \_SB_.PCI0.LPCB.H_EC.BAT1._BIF.BPKG */
                }

                Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                {
                    Name (BPKG, Package (0x14)
                    {
                        Zero, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        "SDS-BAT", 
                        "123456789", 
                        "LiP", 
                        "Getac"
                    })
                    If (ECAV)
                    {
                        If (((ECRD (RefOf (B1DV)) && ECRD (RefOf (B1FC))) && ECRD (RefOf (B1DC))))
                        {
                            BPKG [0x02] = ((ECRD (RefOf (B1DC)) * ECRD (RefOf (
                                B1DV))) / 0x03E8)
                            BPKG [0x03] = ((ECRD (RefOf (B1FC)) * ECRD (RefOf (
                                B1DV))) / 0x03E8)
                            BPKG [0x05] = ECRD (RefOf (B1DV))
                            BPKG [0x06] = ((ECRD (RefOf (B1FC)) * ECRD (RefOf (
                                B1DV))) / 0x2710)
                            BPKG [0x07] = ((ECRD (RefOf (B1FC)) * ECRD (RefOf (
                                B1DV))) / 0x61A8)
                            BPKG [0x08] = 0x0100
                            BPKG [0x09] = 0x40
                            BPKG [0x0A] = 0x0320
                            BPKG [0x0B] = 0x251C
                        }
                    }

                    Return (BPKG) /* \_SB_.PCI0.LPCB.H_EC.BAT1._BIX.BPKG */
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG1, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (ECAV)
                    {
                        PKG1 [Zero] = (ECRD (RefOf (B1ST)) & 0x07)
                        If ((ECRD (RefOf (B1ST)) & One))
                        {
                            Local0 = (ECRD (RefOf (B1DI)) * ECRD (RefOf (B1FV)))
                            Local0 = (Local0 / 0x03E8)
                            PKG1 [One] = Local0
                        }
                        Else
                        {
                            Local0 = (ECRD (RefOf (B1CI)) * ECRD (RefOf (B1FV)))
                            Local0 = (Local0 / 0x03E8)
                            PKG1 [One] = Local0
                        }

                        PKG1 [0x02] = ((ECRD (RefOf (B1RC)) * ECRD (RefOf (
                            B1DV))) / 0x03E8)
                        PKG1 [0x03] = ECRD (RefOf (B1FV))
                    }

                    Return (PKG1) /* \_SB_.PCI0.LPCB.H_EC.BAT1._BST.PKG1 */
                }

                Method (_BLT, 3, NotSerialized)  // _BLT: Battery Level Threshold
                {
                    If (ECAV)
                    {
                        If (((ECRD (RefOf (B1FC)) != Zero) && (ECRD (RefOf (
                            B1FV)) != Zero)))
                        {
                            Local0 = ((Arg2 * 0x64) / ((ECRD (RefOf (B1FC)) * 
                                ECRD (RefOf (B1FV))) / 0x03E8))
                            Local0 += One
                            ECWT (Local0, RefOf (BTP1))
                            ECMD (0x34)
                        }
                    }
                }

                Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                {
                    If (ECAV)
                    {
                        If (((ECRD (RefOf (B1FC)) != Zero) && (ECRD (RefOf (
                            B1FV)) != Zero)))
                        {
                            ECWT (Arg0, RefOf (BTPW))
                        }
                    }

                    Return (Zero)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB) /* \_SB_ */
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (ECAV)
                    {
                        If (((BID == 0x30) || (BID == 0x31)))
                        {
                            Return (Zero)
                        }

                        If ((((BID == 0x35) || (BID == 0x37)) || (BID == 0x38)))
                        {
                            Return (Zero)
                        }

                        If ((BNUM & 0x02))
                        {
                            Return (0x1F)
                        }

                        Return (0x0B)
                    }
                    ElseIf (LGEC)
                    {
                        Return (0x0B)
                    }

                    Return (0x0B)
                }

                Method (_BIF, 0, Serialized)  // _BIF: Battery Information
                {
                    Name (BPK2, Package (0x0D)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0x64, 
                        Zero, 
                        "SR Real Battery", 
                        "123456789", 
                        "Real", 
                        "Intel SR 2"
                    })
                    If (ECAV)
                    {
                        If (((ECRD (RefOf (B1DV)) && ECRD (RefOf (B2FC))) && ECRD (RefOf (B1DC))))
                        {
                            BPK2 [One] = ((ECRD (RefOf (B1DC)) * ECRD (RefOf (
                                B1DV))) / 0x03E8)
                            BPK2 [0x02] = ((ECRD (RefOf (B2FC)) * ECRD (RefOf (
                                B1DV))) / 0x03E8)
                            BPK2 [0x04] = B1DV /* \_SB_.PCI0.LPCB.H_EC.B1DV */
                            BPK2 [0x05] = ((ECRD (RefOf (B2FC)) * ECRD (RefOf (
                                B1DV))) / 0x2710)
                            BPK2 [0x06] = ((ECRD (RefOf (B2FC)) * ECRD (RefOf (
                                B1DV))) / 0x61A8)
                            BPK2 [0x07] = ((ECRD (RefOf (B1DC)) * ECRD (RefOf (
                                B1DV))) / 0x000186A0)
                        }
                    }

                    Return (BPK2) /* \_SB_.PCI0.LPCB.H_EC.BAT2._BIF.BPK2 */
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG2, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (ECAV)
                    {
                        PKG2 [Zero] = (ECRD (RefOf (B2ST)) & 0x07)
                        If ((ECRD (RefOf (B2ST)) & One))
                        {
                            Local0 = (ECRD (RefOf (B2DI)) * ECRD (RefOf (B2FV)))
                            Local0 = (Local0 / 0x03E8)
                            PKG2 [One] = Local0
                        }
                        Else
                        {
                            Local0 = (ECRD (RefOf (B2CI)) * ECRD (RefOf (B2FV)))
                            Local0 = (Local0 / 0x03E8)
                            PKG2 [One] = Local0
                        }

                        PKG2 [0x02] = ((ECRD (RefOf (B2RC)) * ECRD (RefOf (
                            B2FV))) / 0x03E8)
                        PKG2 [0x03] = ECRD (RefOf (B2FV))
                    }

                    Return (PKG2) /* \_SB_.PCI0.LPCB.H_EC.BAT2._BST.PKG2 */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB) /* \_SB_ */
                }
            }

            Name (CDPP, Zero)
            Name (NDUP, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    If (ECAV)
                    {
                        LGEC = Zero
                        If ((Zero == ACTT))
                        {
                            ECWT (Zero, RefOf (CFAN))
                        }

                        If ((\_TZ.ETMD == One))
                        {
                            \_TZ.FOFF ()
                        }

                        LHIH = ECRD (RefOf (LUXH))
                        LLOW = ECRD (RefOf (LUXL))
                        If (((ALSE == 0x02) && IGDS ()))
                        {
                            Local0 = ECRD (RefOf (LUXH))
                            ^^^GFX0.ALSI = ((Local0 << 0x08) | ECRD (RefOf (LUXL)))
                        }

                        If ((ECRD (RefOf (LSTE)) == Zero))
                        {
                            ^^^GFX0.CLID = Zero
                        }

                        If ((ECRD (RefOf (LSTE)) == One))
                        {
                            ^^^GFX0.CLID = 0x03
                        }

                        LIDS = ECRD (RefOf (LSTE))
                        ^^^GFX0.CDCK = DSTS /* \DSTS */
                        BNUM = Zero
                        BNUM |= ((ECRD (RefOf (B1ST)) & 0x08) >> 0x03)
                        BNUM |= ((ECRD (RefOf (B2ST)) & 0x08) >> 0x02)
                        Local0 = PWRS /* \PWRS */
                        If ((BNUM == Zero))
                        {
                            PWRS = ECRD (RefOf (VPWR))
                        }
                        Else
                        {
                            PWRS = ECRD (RefOf (RPWR))
                        }

                        PNOT ()
                        ^VGBI.PBIN ()
                    }
                    ElseIf (LGEC)
                    {
                        LIDS = One
                        PWRS = One
                        ECAV = Zero
                        ^^^GFX0.CLID = 0x03
                        PLGE = Zero
                        ECON = One
                        MADT = One
                        DPTS = Zero
                        WLE0 = One
                        BTPR = One
                        Acquire (MUTX, 0xFFFF)
                        SPT = Zero
                        Release (MUTX)
                        OTYP = ECOS /* \ECOS */
                        If (CONV)
                        {
                            ^^^GFX0.IUER = (LID << 0x06)
                        }

                        If ((IGDS () && SLID))
                        {
                            LIDS = LID /* \_SB_.PCI0.LPCB.H_EC.LID_ */
                            ^^^GFX0.CLID = 0x03
                        }
                        Else
                        {
                            ^^^GFX0.CLID = 0x03
                            LIDS = One
                        }

                        If ((ACP != PWRS))
                        {
                            PWRS = ACP /* \_SB_.PCI0.LPCB.H_EC.ACP_ */
                            PNOT ()
                        }

                        TBA7 = Zero
                        TBA8 = Zero
                        TBA9 = Zero
                        INSM ()
                        Local0 = SizeOf (\_PR.CPU0._PSS)
                        Local0--
                        Acquire (MUTX, 0xFFFF)
                        MAXP = Local0
                        CURP = Zero
                        Release (MUTX)
                        HTTH = PSVT /* \PSVT */
                        LTTH = Zero
                    }
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Return (0x0A)
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, One)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    PWRS = ACP /* \_SB_.PCI0.LPCB.H_EC.ACP_ */
                    Release (MUTX)
                    Notify (ADP1, 0x80) // Status Change
                    PNOT ()
                    If ((ECOS == One))
                    {
                        SBRT ()
                    }
                }
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x02)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    DLB1 = One
                    Release (MUTX)
                    NBST ()
                }
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x03)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    DLB1 = One
                    DLB2 = One
                    Release (MUTX)
                    NBST ()
                }
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x04)
                If (LGEC)
                {
                    NBIF ()
                    NBST ()
                }
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x05)
                If (LGEC)
                {
                    NBST ()
                }
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x06)
                If (LGEC)
                {
                    NBST ()
                }
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x20)
                If (LGEC)
                {
                    Local0 = Zero
                    Local0 = \_TZ.LTST /* External reference */
                    Acquire (MUTX, 0xFFFF)
                    DTHM = One
                    Release (MUTX)
                    Notify (\_TZ.TZ00, 0x80) // Status Change
                }
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x34)
                If (LGEC)
                {
                    If ((CSST == Zero))
                    {
                        Notify (SLPB, 0x80) // Status Change
                    }
                }
            }

            Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x30)
                PWRS = One
                PNOT ()
            }

            Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x31)
                PWRS = Zero
                PNOT ()
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x32)
                PNOT ()
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x33)
                BNUM = Zero
                BNUM |= ((ECRD (RefOf (B1ST)) & 0x08) >> 0x03)
                BNUM |= ((ECRD (RefOf (B2ST)) & 0x08) >> 0x02)
                Notify (BAT0, 0x81) // Information Change
                Notify (BAT1, 0x81) // Information Change
                Notify (BAT2, 0x81) // Information Change
                PNOT ()
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x36)
                If (((OSYS >= 0x07DC) && (AIRP == One)))
                {
                    If (CondRefOf (WPC0))
                    {
                        Local0 = WPC0 (One, Zero)
                        Local1 = One
                        If (BTPR)
                        {
                            Local1 |= 0x02
                        }

                        Local0 &= Local1
                        If ((Local0 != Local1))
                        {
                            WPC0 (0x02, Local1)
                            Sleep (0x01F4)
                        }
                    }

                    Notify (HBTN, 0x80) // Status Change
                    Return (Zero)
                }

                If (INTK)
                {
                    ^^^RP01.PMSX = One
                    ^^^RP01.HPEX = One
                    If (CondRefOf (WPC0))
                    {
                        If ((((OWNE & 0x07) != Zero) || (CDP0 () == One)))
                        {
                            Local0 = WPC0 (One, Zero)
                            If ((CDP0 () == One))
                            {
                                Local1 = 0x03
                            }
                            Else
                            {
                                P8XH (Zero, OWNE)
                                Local1 = (OWNE & 0x07)
                            }

                            Local3 = (Local0 & Local1)
                            If ((Local3 == Zero))
                            {
                                Local2 = Local1
                            }
                            Else
                            {
                                Local2 = Zero
                            }

                            Local4 = ~Local1
                            Local0 &= Local4
                            Local0 |= Local2
                            Local0 = WPC0 (0x02, Local0)
                        }
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.MAP1))
                    {
                        ^MAP1.CAUS = EVWL /* \EVWL */
                        Notify (MAP1, 0x80) // Status Change
                    }
                }
            }

            Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LGEC)
                {
                    \DFAN = ((DFAN & 0x03) >> Zero)
                    AFAN = ((DFAN & 0x30) >> 0x04)
                    If ((INTK != Zero))
                    {
                        ^MAP1.CAUS = EVFN /* \EVFN */
                        Notify (MAP1, 0x80) // Status Change
                    }
                }
            }

            Method (_Q40, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x40)
                If (ECAV)
                {
                    If ((^^^HDEF.DCKS == One))
                    {
                        If ((^^^HDEF.DCKM == Zero))
                        {
                            ^^^HDEF.DCKA = One
                            Stall (0x32)
                            While ((^^^HDEF.DCKM != One))
                            {
                                Stall (0x32)
                            }
                        }
                    }

                    Sleep (0x03E8)
                    SSMP = DKSM /* \DKSM */
                    DSTS = One
                    Sleep (0x03E8)
                    Notify (^^^DOCK, Zero) // Bus Check
                    If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                    {
                        PB1E |= 0x10
                        ^VGBI.UPBT (0x07, One)
                        ADBG ("Notify 0xCA")
                        Notify (VGBI, 0xCA) // Hardware-Specific
                    }

                    If (IGDS ())
                    {
                        ^^^GFX0.GDCK (One)
                    }
                }
                ElseIf (LGEC)
                {
                    SBRT ()
                    ^MAP1.CAUS = EVBR /* \EVBR */
                    Notify (MAP1, 0x80) // Status Change
                }
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x41)
                If ((^^^HDEF.DCKS == One))
                {
                    If ((^^^HDEF.DCKM == One))
                    {
                        ^^^HDEF.DCKA = Zero
                    }
                }

                DSTS = Zero
                Notify (^^^DOCK, One) // Device Check
                If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                {
                    PB1E &= 0xFFFFFFFFFFFFFFEF
                    ^VGBI.UPBT (0x07, Zero)
                    ADBG ("Notify 0xCB")
                    Notify (VGBI, 0xCB) // Hardware-Specific
                }
                ElseIf (IGDS ())
                {
                    ^^^GFX0.GDCK (Zero)
                }
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x42)
                If (ECAV)
                {
                    If ((^^^HDEF.DCKS && One))
                    {
                        ^^^HDEF.DCKA = Zero
                    }

                    Notify (^^^DOCK, One) // Device Check
                    If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                    {
                        PB1E &= 0xFFFFFFFFFFFFFFEF
                        ^VGBI.UPBT (0x07, Zero)
                        If (CondRefOf (\_SB.PCI0.GFX0.IUER))
                        {
                            Local0 = ^^^GFX0.IUER /* External reference */
                            ^^^GFX0.IUER = (Local0 & 0xFFFFFFFFFFFFFF7F)
                        }

                        ADBG ("Notify 0xCB")
                        Notify (VGBI, 0xCB) // Hardware-Specific
                    }
                    ElseIf (IGDS ())
                    {
                        ^^^GFX0.GDCK (Zero)
                    }
                }
                ElseIf (LGEC)
                {
                    If (SLID)
                    {
                        Acquire (MUTX, 0xFFFF)
                        LIDS = LID /* \_SB_.PCI0.LPCB.H_EC.LID_ */
                        Release (MUTX)
                        Notify (LID0, 0x80) // Status Change
                    }

                    If (CONV)
                    {
                        ^^^GFX0.IUER = (LID << 0x06)
                        ^^^GFX0.IUEH (0x06)
                    }
                }
            }

            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x43)
                Notify (RP07, Zero) // Bus Check
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (DSTS)
                {
                    Notify (^^^DOCK, One) // Device Check
                    DSTS = Zero
                }
                Else
                {
                    Notify (^^^DOCK, Zero) // Bus Check
                    DSTS = One
                }
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x51)
                If (ECAV)
                {
                    LIDS = ECRD (RefOf (LSTE))
                    ^^^GFX0.GLID (LIDS)
                    If ((\_TZ.ETMD == Zero))
                    {
                        If (CondRefOf (\_SB.IETM))
                        {
                            Notify (IETM, 0x83) // Device-Specific Change
                        }
                    }

                    Notify (LID0, 0x80) // Status Change
                }
                ElseIf (LGEC)
                {
                    P8XH (Zero, 0x51)
                    If ((OSDP & One))
                    {
                        BRTN (0x87)
                        Sleep (0x0A)
                        ^MAP1.CA82 = (0x09000000 | 0x87)
                        Notify (MAP1, 0x82) // Device-Specific Change
                    }
                    Else
                    {
                        BRTN (0x87)
                    }
                }
            }

            Method (DHCF, 2, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        If ((IGDS () && (Arg1 < 0x04)))
                        {
                            ^^^GFX0.GHDS (Arg1)
                        }
                    }
                    Case (0x02)
                    {
                        If (CondRefOf (HBRT))
                        {
                            HBRT (0x03)
                        }

                        If ((0x04 & DSEN))
                        {
                            BRTN (0x86)
                        }
                        Else
                        {
                            Local0 = ^^^GFX0.CBLV /* External reference */
                            Local0 = ((Local0 + One) & 0xFE)
                            If ((Local0 <= 0x5A))
                            {
                                Local0 += 0x0A
                            }

                            BRTL () = Local0
                            ^^^GFX0.AINT (One, Local0)
                        }
                    }
                    Case (0x03)
                    {
                        If (CondRefOf (HBRT))
                        {
                            HBRT (0x04)
                        }

                        If ((0x04 & DSEN))
                        {
                            BRTN (0x87)
                        }
                        Else
                        {
                            Local0 = ^^^GFX0.CBLV /* External reference */
                            Local0 = ((Local0 + One) & 0xFE)
                            If ((Local0 >= 0x0A))
                            {
                                Local0 -= 0x0A
                            }

                            BRTL () = Local0
                            ^^^GFX0.AINT (One, Local0)
                        }
                    }

                }
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x52)
                If (ECAV)
                {
                    Local0 = ECRD (RefOf (SCAN))
                    P8XH (One, Local0)
                    ADBG ("Fn+SCANCODE:")
                    ADBG (ToHexString (Local0))
                    If ((Local0 == 0x3B))
                    {
                        ADBG ("FN+F1")
                        ADBG ("Sleep")
                    }
                    ElseIf ((Local0 == 0x3C))
                    {
                        ADBG ("FN+F2")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            ADBG ("Display Sleep")
                        }
                        Else
                        {
                            DHCF (One, One)
                        }
                    }
                    ElseIf ((Local0 == 0x3D))
                    {
                        ADBG ("FN+F3")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            ADBG ("RFKILL")
                        }
                        ElseIf ((BID == 0x31))
                        {
                            DHCF (0x03, Zero)
                        }
                    }
                    ElseIf ((Local0 == 0x3E))
                    {
                        ADBG ("FN+F4")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            DHCF (0x03, Zero)
                        }
                        ElseIf ((BID == 0x31))
                        {
                            DHCF (0x02, Zero)
                        }
                    }
                    ElseIf ((Local0 == 0x3F))
                    {
                        ADBG ("FN+F5")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            DHCF (0x02, Zero)
                        }
                        ElseIf ((BID == 0x31)){}
                    }
                    ElseIf ((Local0 == 0x40))
                    {
                        ADBG ("FN+F6")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            DHCF (One, Zero)
                        }
                        ElseIf ((BID == 0x31))
                        {
                            If (^^^^HIDD.HRDY)
                            {
                                ^^^^HIDD.HPEM (0x08)
                            }
                        }
                    }
                    ElseIf ((Local0 == 0x41))
                    {
                        ADBG ("FN+F7")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            ADBG ("mute")
                        }
                        ElseIf ((BID == 0x31))
                        {
                            If ((ECRD (RefOf (KBDB)) >= 0x0A))
                            {
                                Local1 = (ECRD (RefOf (KBDB)) - 0x0A)
                                ECWT (Local1, RefOf (KBDB))
                            }
                            Else
                            {
                                ECWT (Zero, RefOf (KBDB))
                            }

                            ECMD (0x1B)
                        }
                    }
                    ElseIf ((Local0 == 0x42))
                    {
                        ADBG ("FN+F8")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            ADBG ("volume down")
                        }
                        ElseIf ((BID == 0x31))
                        {
                            If ((ECRD (RefOf (KBDB)) <= 0x5A))
                            {
                                Local1 = (ECRD (RefOf (KBDB)) + 0x0A)
                                ECWT (Local1, RefOf (KBDB))
                            }
                            Else
                            {
                                ECWT (0x64, RefOf (KBDB))
                            }

                            ECMD (0x1B)
                        }
                    }
                    ElseIf ((Local0 == 0x43))
                    {
                        ADBG ("FN+F9")
                        If (((BID == 0x35) || (BID == 0x37)))
                        {
                            ADBG ("volume up")
                        }
                        ElseIf ((BID == 0x31))
                        {
                            ADBG ("mute")
                        }
                    }
                    ElseIf ((Local0 == 0x44))
                    {
                        ADBG ("FN+F10")
                        If (((BID == 0x35) || (BID == 0x37))){}
                        ElseIf ((BID == 0x31))
                        {
                            ADBG ("Volume decrease")
                        }
                    }
                    ElseIf ((Local0 == 0x45))
                    {
                        ADBG ("FN+F11")
                        If ((BID == 0x31))
                        {
                            ADBG ("Volume increase")
                        }
                    }
                    ElseIf ((Local0 == 0x58))
                    {
                        ADBG ("FN+F12")
                        If ((BID == 0x31))
                        {
                            ADBG ("PrtScr")
                        }
                    }
                }
            }

            Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x54)
                If ((ICNF & One))
                {
                    Notify (IAOE, 0x80) // Status Change
                }

                If (((PB1E & One) && !ECRD (RefOf (PB10))))
                {
                    If (UAMS)
                    {
                        ADBG ("PB Wake up 0x02")
                        If (CondRefOf (\_SB.PWRB))
                        {
                            Notify (PWRB, 0x02) // Device Wake
                        }
                    }
                    Else
                    {
                        ADBG ("PB Sleep 0x80")
                        If (CondRefOf (\_SB.PWRB))
                        {
                            Notify (PWRB, 0x80) // Status Change
                        }
                    }
                }
            }

            Method (_Q56, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x56)
                Local0 = ECRD (RefOf (SCCK))
                P8XH (One, Local0)
                ADBG ("CAS+SCANCODE:")
                ADBG (ToHexString (Local0))
                If (((Local0 >= 0x02) && (Local0 <= 0x0D)))
                {
                    If ((BNUM == Zero))
                    {
                        VBHK ()
                    }
                }

                If ((Local0 == 0x0E))
                {
                    ADBG ("CAS+BKSP")
                    ^^^^HIDD.HPEM (0x0E)
                }

                If ((Local0 == 0x0F))
                {
                    ADBG ("CAS+TAB")
                    ^^^^HIDD.HPEM (0x0F)
                }

                If ((Local0 == 0x10))
                {
                    ADBG ("CAS+Q")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (One)
                }
                ElseIf ((Local0 == 0x11))
                {
                    ADBG ("CAS+W")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (0x02)
                }
                ElseIf ((Local0 == 0x12))
                {
                    ADBG ("CAS+E")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (0x03)
                }
                ElseIf ((Local0 == 0x13))
                {
                    ADBG ("CAS+R")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (0x04)
                }
                ElseIf ((Local0 == 0x14))
                {
                    ADBG ("CAS+T")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (0x05)
                }
                ElseIf ((Local0 == 0x15))
                {
                    ADBG ("CAS+Y")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (0x06)
                }
                ElseIf ((Local0 == 0x16))
                {
                    ADBG ("CAS+U")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (0x07)
                }
                ElseIf ((Local0 == 0x17))
                {
                    ADBG ("CAS+I")
                    ^^^^HIDD.HPEM (0x08)
                }
                ElseIf ((Local0 == 0x18))
                {
                    ADBG ("CAS+O")
                    ^^^^HIDD.HPEM (0x09)
                }
                ElseIf ((Local0 == 0x19))
                {
                    If ((CondRefOf (\_SB.PCI0.CTCU) && (CTDB == One)))
                    {
                        CTCU ()
                    }
                }
                ElseIf ((Local0 == 0x1A))
                {
                    If ((CondRefOf (\_SB.PCI0.CTCN) && (CTDB == One)))
                    {
                        CTCN ()
                    }
                }
                ElseIf ((Local0 == 0x1B))
                {
                    If ((CondRefOf (\_SB.PCI0.CTCD) && (CTDB == One)))
                    {
                        CTCD ()
                    }
                }
                ElseIf ((Local0 == 0x1C))
                {
                    ADBG ("CAS+Enter")
                    ^^^^HIDD.HPEM (0x1B)
                }

                If ((Local0 == 0x1E))
                {
                    ADBG ("CAS+A")
                    ^^^^HIDD.HPEM (0x10)
                }
                ElseIf ((Local0 == 0x21))
                {
                    ADBG ("CAS+F")
                    If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                    {
                        Sleep (0x03E8)
                        ^VGBI.UPBT (One, One)
                        ADBG ("Notify 0xC2")
                        Notify (VGBI, 0xC2) // Hardware-Specific
                        ^VGBI.UPBT (0x03, One)
                        ADBG ("Notify 0xC6")
                        Notify (VGBI, 0xC6) // Hardware-Specific
                        ^VGBI.UPBT (0x03, Zero)
                        ADBG ("Notify 0xC7")
                        Notify (VGBI, 0xC7) // Hardware-Specific
                        ^VGBI.UPBT (One, Zero)
                        ADBG ("Notify 0xC3")
                        Notify (VGBI, 0xC3) // Hardware-Specific
                    }
                }
                ElseIf ((Local0 == 0x22))
                {
                    ADBG ("CAS+G")
                    Sleep (0x03E8)
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (One, One)
                        ADBG ("Notify 0xC2")
                        Notify (VGBI, 0xC2) // Hardware-Specific
                        If ((PB1E & One))
                        {
                            ^VGBI.UPBT (Zero, One)
                            ADBG ("Notify 0xC0")
                            Notify (VGBI, 0xC0) // Hardware-Specific
                            ^VGBI.UPBT (Zero, Zero)
                            ADBG ("Notify 0xC1")
                            Notify (VGBI, 0xC1) // Hardware-Specific
                        }

                        ^VGBI.UPBT (One, Zero)
                        ADBG ("Notify 0xC3")
                        Notify (VGBI, 0xC3) // Hardware-Specific
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 0")
                        ^^^GFX0.IUEH (Zero)
                    }
                }
                ElseIf ((Local0 == 0x23))
                {
                    ADBG ("CAS+H")
                    Sleep (0x03E8)
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (One, One)
                        ADBG ("Notify 0xC2")
                        Notify (VGBI, 0xC2) // Hardware-Specific
                        ^VGBI.UPBT (One, Zero)
                        ADBG ("Notify 0xC3")
                        Notify (VGBI, 0xC3) // Hardware-Specific
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 1")
                        ^^^GFX0.IUEH (One)
                    }
                }
                ElseIf ((Local0 == 0x24))
                {
                    ADBG ("CAS+J")
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (0x02, One)
                        ADBG ("Notify 0xC4")
                        Notify (VGBI, 0xC4) // Hardware-Specific
                        ^VGBI.UPBT (0x02, Zero)
                        ADBG ("Notify 0xC5")
                        Notify (VGBI, 0xC5) // Hardware-Specific
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 2")
                        ^^^GFX0.IUEH (0x02)
                    }
                }
                ElseIf ((Local0 == 0x25))
                {
                    ADBG ("CAS+K")
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (0x03, One)
                        ADBG ("Notify 0xC6")
                        Notify (VGBI, 0xC6) // Hardware-Specific
                        ^VGBI.UPBT (0x03, Zero)
                        ADBG ("Notify 0xC7")
                        Notify (VGBI, 0xC7) // Hardware-Specific
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 3")
                        ^^^GFX0.IUEH (0x03)
                    }
                }
                ElseIf ((Local0 == 0x26))
                {
                    ADBG ("CAS+L")
                    Sleep (0x03E8)
                    If ((PB1E & 0x20))
                    {
                        PB1E ^= 0x04
                        ^VGBI.UPBT (0x04, One)
                        ADBG ("Notify 0xC8")
                        Notify (VGBI, 0xC8) // Hardware-Specific
                        ^VGBI.UPBT (0x04, Zero)
                        ADBG ("Notify 0xC9")
                        Notify (VGBI, 0xC9) // Hardware-Specific
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 4")
                        ^^^GFX0.IUEH (0x04)
                    }
                }
                ElseIf ((Local0 == 0x27))
                {
                    ADBG ("CAS+;")
                    If ((PB1E & 0x20))
                    {
                        PB1E ^= 0x08
                        If ((PB1E & 0x08))
                        {
                            ^VGBI.UPBT (0x06, One)
                            ADBG ("Notify 0xCD")
                            Notify (VGBI, 0xCD) // Hardware-Specific
                        }
                        Else
                        {
                            ^VGBI.UPBT (0x06, Zero)
                            ADBG ("Notify 0xCC")
                            Notify (VGBI, 0xCC) // Hardware-Specific
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 6")
                        ^^^GFX0.IUEH (0x06)
                    }
                }
                ElseIf ((Local0 == 0x28))
                {
                    ADBG ("CAS+\'")
                    If ((PB1E & 0x20))
                    {
                        PB1E ^= 0x10
                        If ((PB1E & 0x10))
                        {
                            ^VGBI.UPBT (0x07, One)
                            ADBG ("Notify 0xCA")
                            Notify (VGBI, 0xCA) // Hardware-Specific
                        }
                        Else
                        {
                            ^VGBI.UPBT (0x07, Zero)
                            ADBG ("Notify 0xCB")
                            Notify (VGBI, 0xCB) // Hardware-Specific
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUEH))
                    {
                        ADBG ("IUEH 7")
                        ^^^GFX0.IUEH (0x07)
                    }
                }
                ElseIf ((Local0 == 0x2C))
                {
                    ADBG ("CAS+Z")
                    If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                    {
                        Sleep (0x03E8)
                        ^VGBI.UPBT (One, One)
                        ADBG ("Notify 0xC2")
                        Notify (VGBI, 0xC2) // Hardware-Specific
                        ^VGBI.UPBT (0x02, One)
                        ADBG ("Notify 0xC4")
                        Notify (VGBI, 0xC4) // Hardware-Specific
                        ^VGBI.UPBT (0x02, Zero)
                        ADBG ("Notify 0xC5")
                        Notify (VGBI, 0xC5) // Hardware-Specific
                        ^VGBI.UPBT (One, Zero)
                        ADBG ("Notify 0xC3")
                        Notify (VGBI, 0xC3) // Hardware-Specific
                    }
                }
                ElseIf ((Local0 == 0x3B))
                {
                    ADBG ("CAS+F1")
                    DHCF (One, Zero)
                }
                ElseIf ((Local0 == 0x3C))
                {
                    ADBG ("CAS+F2")
                    DHCF (One, One)
                }
                ElseIf ((Local0 == 0x3D))
                {
                    ADBG ("CAS+F3")
                    DHCF (One, 0x02)
                }
                ElseIf ((Local0 == 0x3E))
                {
                    ADBG ("CAS+F4")
                    DHCF (One, 0x03)
                }
                ElseIf ((Local0 == 0x3F))
                {
                    ADBG ("CAS+F5")
                    If ((BNUM == Zero))
                    {
                        VBHK ()
                    }
                }
                ElseIf ((Local0 == 0x42))
                {
                    ADBG ("CAS+F8")
                    If (IGDS ())
                    {
                        If (CondRefOf (HPFS))
                        {
                            HPFS ()
                        }
                        Else
                        {
                            ^^^GFX0.AINT (0x02, Zero)
                        }
                    }
                }
                ElseIf ((Local0 == 0x43))
                {
                    ADBG ("CAS+F9")
                    DHCF (0x03, Zero)
                }
                ElseIf ((Local0 == 0x44))
                {
                    ADBG ("CAS+F10")
                    DHCF (0x02, Zero)
                }
                ElseIf ((Local0 == 0x58))
                {
                    ADBG ("CAS+F12")
                    ^^^^HIDD.HPEM (0x0B)
                }
                ElseIf ((Local0 == 0x48))
                {
                    ADBG ("CAS+UpArw")
                    ^^^^HIDD.HPEM (0x11)
                }
                ElseIf ((Local0 == 0x4B))
                {
                    ADBG ("CAS+LftArw")
                    ^^^^HIDD.HPEM (0x14)
                }
                ElseIf ((Local0 == 0x4D))
                {
                    ADBG ("CAS+RtArw")
                    ^^^^HIDD.HPEM (0x13)
                }
                ElseIf ((Local0 == 0x50))
                {
                    ADBG ("CAS+DwnArw")
                    ^^^^HIDD.HPEM (0x12)
                }
                ElseIf ((Local0 == 0x52))
                {
                    ADBG ("CAS+Ins")
                    ^^^^HIDD.HPEM (0x0D)
                }
                ElseIf ((Local0 == 0x53))
                {
                    ADBG ("CAS+Del")
                    ^^^^HIDD.HPEM (0x0C)
                }
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x45)
                If (LGEC)
                {
                    If (((BLCS == 0x02) && IGDS ()))
                    {
                        SBRR ()
                    }
                }
            }

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x47)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Local0 = BCSP /* \_SB_.PCI0.LPCB.H_EC.BCSP */
                    Release (MUTX)
                    SBCP (Local0)
                }
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (((NDUP == One) && (CONV == One)))
                {
                    NDUP = Zero
                    ^^^GFX0.IUEH (0x06)
                }

                P8XH (Zero, 0x63)
            }

            Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x3D)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Local0 = E6KY /* \_SB_.PCI0.LPCB.H_EC.E6KY */
                    Release (MUTX)
                    S6KS (Local0)
                }
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x50)
                If (LGEC)
                {
                    If ((OSDP & One))
                    {
                        BRTN (0x86)
                        Sleep (0x0A)
                        ^MAP1.CA82 = (0x09000000 | 0x87)
                        Notify (MAP1, 0x82) // Device-Specific Change
                    }
                    Else
                    {
                        BRTN (0x86)
                    }
                }
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x64)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    ^MAP1.CA82 = (0x0D000000 | SLED) /* \_SB_.PCI0.LPCB.H_EC.SLED */
                    Release (MUTX)
                    Notify (MAP1, 0x82) // Device-Specific Change
                }
            }

            Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x70)
                If (LGEC)
                {
                    If (ALSS)
                    {
                        Notify (ALSD, 0x80) // Status Change
                    }
                }
            }

            Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x69)
                Local0 = \_PR.CPU0._PPC /* External reference */
                Local0++
                If ((Local0 <= MAXP))
                {
                    SPPC (Local0)
                    CURP = Local0
                }
            }

            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6A)
                Local0 = \_PR.CPU0._PPC /* External reference */
                If ((Local0 > CDPP))
                {
                    Local0--
                    SPPC (Local0)
                    CURP = Local0
                }
                Else
                {
                    CURP = Zero
                    \_PR.CPU0._PPC = CDPP /* \_SB_.PCI0.LPCB.H_EC.CDPP */
                    PNOT ()
                }
            }

            Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6B)
                SPPC (MAXP)
                CURP = MAXP /* \_SB_.PCI0.LPCB.H_EC.MAXP */
            }

            Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6C)
                Notify (\_TZ.TZ00, 0x80) // Status Change
                Acquire (MUTX, 0xFFFF)
                HTTH = PSVT /* \PSVT */
                LTTH = Zero
                Release (MUTX)
            }

            Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6D)
                Notify (\_TZ.TZ00, 0x80) // Status Change
                Acquire (MUTX, 0xFFFF)
                HTTH = 0x69
                LTTH = (PSVT - 0x02)
                Release (MUTX)
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x70)
                LHIH = ECRD (RefOf (LUXH))
                LLOW = ECRD (RefOf (LUXL))
                If (((ALSE == 0x02) && IGDS ()))
                {
                    Local0 = ECRD (RefOf (LUXH))
                    Local0 = ((Local0 << 0x08) | ECRD (RefOf (LUXL)))
                    ^^^GFX0.AINT (Zero, Local0)
                    Notify (ALSD, 0x80) // Status Change
                }
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x72)
                If (LGEC)
                {
                    ^MAP1.CA82 = 0x0F020000
                    Notify (MAP1, 0x82) // Device-Specific Change
                }
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((^^^^PWRB.PBST == One))
                {
                    Notify (PWRB, 0x80) // Status Change
                    ^^^^PWRB.PBLV = One
                }

                If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                {
                    ^VGBI.UPBT (Zero, One)
                    ADBG ("Notify 0xC0")
                    ECMD (0x2D)
                    Notify (VGBI, 0xC0) // Hardware-Specific
                }
                ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUER))
                {
                    Local0 = ^^^GFX0.IUER /* External reference */
                    ^^^GFX0.IUER = (Local0 & 0xC0)
                    Local0 = ^^^GFX0.IUER /* External reference */
                    ^^^GFX0.IUER = (Local0 | One)
                }
            }

            Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((^^^^PWRB.PBST == One))
                {
                    ^^^^PWRB.PBUP ()
                    ^^^^PWRB.PBLV = Zero
                }

                If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
                {
                    ^VGBI.UPBT (Zero, Zero)
                    ADBG ("Notify 0xC1")
                    Notify (VGBI, 0xC1) // Hardware-Specific
                }
                ElseIf (CondRefOf (\_SB.PCI0.GFX0.IUER))
                {
                    Local0 = ^^^GFX0.IUER /* External reference */
                    ^^^GFX0.IUER = (Local0 & 0xC0)
                }
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (((BID == 0x35) || (BID == 0x37)))
                {
                    ADBG ("Volume Up")
                    ^^^GFX0.IUEH (0x02)
                }

                If (((BID == 0x31) || (BID == 0x38)))
                {
                    ADBG ("Volume Up")
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (0x02, One)
                        ADBG ("Notify 0xC4")
                        Notify (VGBI, 0xC4) // Hardware-Specific
                        ^VGBI.UPBT (0x02, Zero)
                        ADBG ("Notify 0xC5")
                        Notify (VGBI, 0xC5) // Hardware-Specific
                    }
                    ElseIf ((^^^^HIDD.HRDY == One))
                    {
                        ^^^^HIDD.HPEM (0x11)
                    }
                    Else
                    {
                        ADBG ("IUEH")
                        ^^^GFX0.IUEH (0x02)
                    }
                }
            }

            Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (((BID == 0x35) || (BID == 0x37)))
                {
                    ADBG ("Volume Down")
                    ^^^GFX0.IUEH (0x03)
                }

                If (((BID == 0x31) || (BID == 0x38)))
                {
                    ADBG ("Volume Down")
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (0x03, One)
                        ADBG ("Notify 0xC6")
                        Notify (VGBI, 0xC6) // Hardware-Specific
                        ^VGBI.UPBT (0x03, Zero)
                        ADBG ("Notify 0xC7")
                        Notify (VGBI, 0xC7) // Hardware-Specific
                    }
                    ElseIf ((^^^^HIDD.HRDY == One))
                    {
                        ^^^^HIDD.HPEM (0x12)
                    }
                    Else
                    {
                        ADBG ("IUEH")
                        ^^^GFX0.IUEH (0x03)
                    }
                }
            }

            Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (((BID == 0x35) || (BID == 0x37)))
                {
                    ADBG ("Windows Home")
                    Sleep (0x03E8)
                    ^^^GFX0.IUEH (One)
                }

                If (((BID == 0x31) || (BID == 0x38)))
                {
                    ADBG ("Windows Home")
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (One, One)
                        ADBG ("Notify 0xC2")
                        Notify (VGBI, 0xC2) // Hardware-Specific
                        ^VGBI.UPBT (One, Zero)
                        ADBG ("Notify 0xC3")
                        Notify (VGBI, 0xC3) // Hardware-Specific
                    }
                    ElseIf ((^^^^HIDD.HRDY == One))
                    {
                        ^^^^HIDD.HPEM (One)
                    }
                    Else
                    {
                        ADBG ("IUEH")
                        ^^^GFX0.IUEH (One)
                    }
                }
            }

            Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((BID == 0x31))
                {
                    ADBG ("Rotation Lock")
                    If ((PB1E & 0x20))
                    {
                        ^VGBI.UPBT (0x04, One)
                        ADBG ("Notify 0xC8")
                        Notify (VGBI, 0xC8) // Hardware-Specific
                        ^VGBI.UPBT (0x04, Zero)
                        ADBG ("Notify 0xC9")
                        Notify (VGBI, 0xC9) // Hardware-Specific
                    }
                    ElseIf ((^^^^HIDD.HRDY == One))
                    {
                        ^^^^HIDD.HPEM (0x02)
                    }
                    Else
                    {
                        ADBG ("IUEH")
                        ^^^GFX0.IUEH (0x04)
                    }
                }
            }

            Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (((BID == 0x31) || (BID == 0x38)))
                {
                    ADBG ("Convertible Button")
                    If ((PB1E & 0x20))
                    {
                        PB1E ^= 0x08
                        If ((PB1E & 0x08))
                        {
                            ^VGBI.UPBT (0x06, One)
                            ADBG ("Notify 0xCD")
                            Notify (VGBI, 0xCD) // Hardware-Specific
                        }
                        Else
                        {
                            ^VGBI.UPBT (0x06, Zero)
                            ADBG ("Notify 0xCC")
                            Notify (VGBI, 0xCC) // Hardware-Specific
                        }
                    }
                    Else
                    {
                        ^^^GFX0.IUEH (0x06)
                    }
                }
            }

            Method (_QF0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((DBGS == Zero))
                {
                    Notify (\_TZ.TZ00, 0x80) // Status Change
                    If (CondRefOf (\_TZ.TZ01))
                    {
                        Notify (\_TZ.TZ01, 0x80) // Status Change
                    }
                }
            }

            Method (INSM, 0, NotSerialized)
            {
                DFAN = Zero
                \DFAN = ((DFAN & 0x03) >> Zero)
                AFAN = ((DFAN & 0x30) >> 0x04)
            }

            Method (SPPC, 1, Serialized)
            {
                \_PR.CPU0._PPC = Arg0
                Switch (ToInteger (TCNT))
                {
                    Case (0x08)
                    {
                        Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                    }
                    Case (0x04)
                    {
                        Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                    }
                    Case (0x02)
                    {
                        Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                        Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                    }
                    Default
                    {
                        Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                    }

                }
            }

            Device (WDT0)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x06A4,             // Range Minimum
                        0x06A4,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x06A0,             // Range Minimum
                        0x06A0,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
            }

            Method (CHDK, 1, NotSerialized)
            {
                If ((ECON == One))
                {
                    If ((ECRD (RefOf (DOCK)) == Arg0))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Device (HBTN)
            {
                Name (_HID, "LGEX0815")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((AIRP && (OSYS >= 0x07DC)))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                {
                    Return (Zero)
                }

                Method (IREP, 0, NotSerialized)
                {
                    Debug = "IREP"
                    Local0 = One
                    Return (Local0)
                }

                Method (OREP, 2, NotSerialized)
                {
                    Debug = "OREP"
                    Return (Zero)
                }
            }

            Device (BIND)
            {
                Name (_HID, "INT33D2" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (((IUBE & One) && (OSYS >= 0x07DD)))
                    {
                        If ((PB1E & One))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("dfbcf3c5-e7a5-44e6-9c1f-29c76f6e059c") /* Power Button Device */))
                    {
                        If ((Zero == ToInteger (Arg1)))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    If (((PB1E & One) == One))
                                    {
                                        Return (0x07)
                                    }

                                    Return (Zero)
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Device (CIND)
            {
                Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (((OSYS >= 0x07DC) & (CONV == One)))
                    {
                        If ((^^^^GFX0.TCHE & 0x40))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (DIND)
            {
                Name (_HID, "INT33D4" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C70" /* Dock Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (((OSYS >= 0x07DC) & (CONV == One)))
                    {
                        If ((^^^^GFX0.TCHE & 0x80))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (VGBI)
            {
                Name (_HID, EisaId ("INT33D6") /* Intel Virtual Buttons Device */)  // _HID: Hardware ID
                Name (VBDS, Zero)
                Name (ONTM, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If ((OSYS >= 0x07DD))
                    {
                        ADBG ("WinB VGBI STA")
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (VBDL, 0, Serialized)
                {
                    ADBG ("VBDL")
                    PB1E |= 0x20
                    If (((PB1E & One) == One))
                    {
                        ADBG ("VBDL EN")
                        If (CondRefOf (\_SB.PWRB.PBST))
                        {
                            ^^^^^PWRB.PBST = Zero
                            Notify (PWRB, One) // Device Check
                        }

                        If (CondRefOf (ECMD))
                        {
                            ADBG ("Disable _Q54")
                            ECMD (0x74)
                        }

                        ECWT (One, RefOf (PB10))
                    }
                    Else
                    {
                        ADBG ("VBDL DIS")
                        ECWT (Zero, RefOf (PB10))
                        If (CondRefOf (\_SB.PWRB.PBST))
                        {
                            ^^^^^PWRB.PBST = One
                            Notify (PWRB, One) // Device Check
                        }
                    }
                }

                Method (VGBS, 0, Serialized)
                {
                    ADBG ("VGBS")
                    If ((ONTM == Zero))
                    {
                        If (((PB1E & 0x04) == 0x04))
                        {
                            UPBT (0x04, One)
                        }

                        If (((PB1E & 0x08) == 0x08))
                        {
                            UPBT (0x06, One)
                        }

                        If (((PB1E & 0x10) == 0x10))
                        {
                            UPBT (0x07, One)
                        }

                        ONTM = One
                    }

                    Return (VBDS) /* \_SB_.PCI0.LPCB.H_EC.VGBI.VBDS */
                }

                Method (UPBT, 2, Serialized)
                {
                    Local0 = (One << Arg0)
                    If (Arg1)
                    {
                        VBDS |= Local0
                    }
                    Else
                    {
                        VBDS &= ~Local0
                    }
                }

                Method (PBIN, 0, Serialized)
                {
                    ADBG ("VGBI PB INIT")
                    PB1E &= 0xFFFFFFFFFFFFFFDF
                    If (((PB1E & One) && !ECRD (RefOf (PB10))))
                    {
                        If (CondRefOf (\_SB.PWRB.PBST))
                        {
                            ^^^^^PWRB.PBST = One
                            Notify (PWRB, One) // Device Check
                        }

                        If (CondRefOf (ECMD))
                        {
                            ADBG ("Enable _Q54")
                            ECMD (0x73)
                        }
                    }
                }
            }
        }

        Scope (\_SB)
        {
            Name (\ECOS, Zero)
            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ECON == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Return (PWRS) /* \PWRS */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB) /* \_SB_ */
                }
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ECON == One))
                    {
                        If ((SLID == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            WFLG &= 0xFD
                            Return (Zero)
                        }
                    }

                    Return (Zero)
                }

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If (LGEC)
                    {
                        Return (^^PCI0.LPCB.H_EC.ECRD (RefOf (^^PCI0.LPCB.H_EC.LID)))
                    }
                    Else
                    {
                        Return (^^PCI0.LPCB.H_EC.ECRD (RefOf (^^PCI0.LPCB.H_EC.LSTE)))
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x18, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        WFLG |= 0x02
                        Acquire (MUTX, 0xFFFF)
                        ^^PCI0.LPCB.H_EC.LIW3 = One
                        Release (MUTX)
                    }
                    Else
                    {
                        WFLG &= 0xFD
                        Acquire (MUTX, 0xFFFF)
                        ^^PCI0.LPCB.H_EC.LIW3 = Zero
                        Release (MUTX)
                    }
                }
            }

            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Name (PBST, One)
                Name (UPPS, Zero)
                Name (PBLV, Zero)
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((LANP == One))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((BID == 0x20))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x21))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x22))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x23))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x24))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x25))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x29))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((((BID == 0x80) || (BID == 0x81)) || ((BID == 
                        0x82) || (BID == 0x83))))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((((BID == 0x84) || (BID == 0x85)) || (BID == 0x86)))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If ((BID == 0x31))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    Return (Package (0x02)
                    {
                        0x1E, 
                        0x04
                    })
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((ECON == One) && PBST))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (PBUP, 0, NotSerialized)
                {
                    If (UPPS)
                    {
                        Notify (PWRB, 0xC0) // Hardware-Specific
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("9c355bcb-35fa-44f7-8a67-447359c36a03")))
                    {
                        If ((Zero == ToInteger (Arg1)))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    UPPS = One
                                    ^^PCI0.LPCB.H_EC.ECMD (0x74)
                                    ^^PCI0.LPCB.H_EC.ECWT (One, RefOf (^^PCI0.LPCB.H_EC.PB10))
                                    Return (Zero)
                                }
                                Case (0x02)
                                {
                                    If (UPPS)
                                    {
                                        If (!PBLV)
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (^^PCI0.LPCB.PRBL)
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Device (HIDD)
            {
                Name (_HID, "INT33D5")  // _HID: Hardware ID
                Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
                Name (HBSY, Zero)
                Name (HIDX, Zero)
                Name (HMDE, Zero)
                Name (HRDY, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Method (HDDM, 0, Serialized)
                {
                    Name (DPKG, Package (0x04)
                    {
                        0x11111111, 
                        0x22222222, 
                        0x33333333, 
                        0x44444444
                    })
                    Return (DPKG) /* \_SB_.HIDD.HDDM.DPKG */
                }

                Method (HDEM, 0, Serialized)
                {
                    HBSY = Zero
                    If ((HMDE == Zero))
                    {
                        Return (HIDX) /* \_SB_.HIDD.HIDX */
                    }

                    Return (HMDE) /* \_SB_.HIDD.HMDE */
                }

                Method (HDMM, 0, Serialized)
                {
                    Return (HMDE) /* \_SB_.HIDD.HMDE */
                }

                Method (HDSM, 1, Serialized)
                {
                    HRDY = Arg0
                }

                Method (HPEM, 1, Serialized)
                {
                    HBSY = One
                    If ((HMDE == Zero))
                    {
                        HIDX = Arg0
                    }
                    Else
                    {
                        HIDX = Arg0
                    }

                    Notify (HIDD, 0xC0) // Hardware-Specific
                    Local0 = Zero
                    While (((Local0 < 0xFA) && HBSY))
                    {
                        Sleep (0x04)
                        Local0++
                    }

                    If ((HBSY == One))
                    {
                        HBSY = Zero
                        HIDX = Zero
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (H_EC)
        {
            Device (CMB0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (BATS, Ones)
                Name (CRIT, Zero)
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Name (BLFC, Zero)
                Mutex (BATM, 0x01)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (ECON)
                    {
                        Acquire (BATM, 0xFFFF)
                        BATS = BAP1 /* \_SB_.PCI0.LPCB.H_EC.BAP1 */
                        Release (BATM)
                    }

                    If ((BATP == Zero))
                    {
                        Return (Zero)
                    }

                    If ((BATS == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x1F)
                    }
                }

                Name (PBIF, Package (0x0D)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x4B, 
                    "", 
                    "", 
                    "LION", 
                    " LG "
                })
                Method (XBIF, 0, NotSerialized)
                {
                    Local0 = ((BDCH << 0x08) + BDCL) /* \_SB_.PCI0.LPCB.H_EC.BDCL */
                    If ((Local0 == 0xFFFF))
                    {
                        PBIF [One] = 0xFFFFFFFF
                    }
                    Else
                    {
                        PBIF [One] = (Local0 * 0x0A)
                    }

                    Local0 = ((BFCH << 0x08) + BFCL) /* \_SB_.PCI0.LPCB.H_EC.BFCL */
                    If ((Local0 == 0xFFFF))
                    {
                        BLFC = 0xFFFFFFFF
                        PBIF [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BLFC = Local0
                        PBIF [0x02] = (Local0 * 0x0A)
                    }

                    Local0 = ((BDVH << 0x08) + BDVL) /* \_SB_.PCI0.LPCB.H_EC.BDVL */
                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    PBIF [0x04] = Local0
                    PBIF [0x05] = (DerefOf (PBIF [One]) / 0xC8
                        )
                    PBIF [0x06] = (DerefOf (PBIF [One]) / 0x0190
                        )
                    If ((DerefOf (PBIF [0x09]) == ""))
                    {
                        PBIF [0x09] = ToString (BMFG, Ones)
                    }

                    Acquire (BATM, 0xFFFF)
                    Local0 = ((BSNH << 0x08) + BSNL) /* \_SB_.PCI0.LPCB.H_EC.BSNL */
                    Release (BATM)
                    Concatenate (ToDecimalString (Local0), "", PBIF [0x0A])
                    Return (PBIF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIF */
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    XBIF ()
                    Return (PBIF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIF */
                }

                Name (PBIX, Package (0x14)
                {
                    Zero, 
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    Ones, 
                    0x000182B8, 
                    0x0002BF20, 
                    0x3E80, 
                    0xEA60, 
                    0xEA60, 
                    0x4B, 
                    0x4B, 
                    "", 
                    "", 
                    "LION", 
                    " LG "
                })
                Method (XBIX, 0, NotSerialized)
                {
                    XBIF ()
                    PBIX [One] = DerefOf (PBIF [Zero])
                    PBIX [0x02] = DerefOf (PBIF [One])
                    PBIX [0x03] = DerefOf (PBIF [0x02])
                    PBIX [0x04] = DerefOf (PBIF [0x03])
                    PBIX [0x05] = DerefOf (PBIF [0x04])
                    PBIX [0x06] = DerefOf (PBIF [0x05])
                    PBIX [0x07] = DerefOf (PBIF [0x06])
                    Local0 = ((CYCH << 0x08) + CYCL) /* \_SB_.PCI0.LPCB.H_EC.CYCL */
                    PBIX [0x08] = Local0
                    PBIX [0x0E] = DerefOf (PBIF [0x05])
                    PBIX [0x0F] = DerefOf (PBIF [0x06])
                    PBIX [0x10] = DerefOf (PBIF [0x09])
                    PBIX [0x11] = DerefOf (PBIF [0x0A])
                    Return (PBIX) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIX */
                }

                Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                {
                    XBIX ()
                    Return (PBIX) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIX */
                }

                Name (BUFF, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Method (XBST, 0, NotSerialized)
                {
                    BUFF [Zero] = BST /* \_SB_.PCI0.LPCB.H_EC.BST_ */
                    Local0 = ((BPRH << 0x08) + BPRL) /* \_SB_.PCI0.LPCB.H_EC.BPRL */
                    If ((Local0 == 0x7FFF))
                    {
                        Local0 = 0xFFFFFFFF
                        BUFF [One] = Local0
                    }
                    Else
                    {
                        Local1 = Local0
                        If ((Local0 & 0x8000))
                        {
                            Local2 = (0x00010000 - Local1)
                        }
                        Else
                        {
                            Local2 = Local1
                        }

                        Local3 = ((BPVH << 0x08) + BPVL) /* \_SB_.PCI0.LPCB.H_EC.BPVL */
                        Divide ((Local2 * Local3), 0x03E8, Local4, Local0)
                        BUFF [One] = Local0
                    }

                    Acquire (BATM, 0xFFFF)
                    Local0 = ((BRCH << 0x08) + BRCL) /* \_SB_.PCI0.LPCB.H_EC.BRCL */
                    Release (BATM)
                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    Acquire (BATM, 0xFFFF)
                    Local1 = ((BFCH << 0x08) + BFCL) /* \_SB_.PCI0.LPCB.H_EC.BFCL */
                    Release (BATM)
                    If ((Local1 == 0xFFFF))
                    {
                        Local1 = 0xFFFFFFFF
                    }

                    Local2 = BLFC /* \_SB_.PCI0.LPCB.H_EC.CMB0.BLFC */
                    Divide ((Local0 * Local2), Local1, Local4, Local3)
                    If (((Local4 << One) >= Local1))
                    {
                        Local3 += One
                    }

                    Local0 = Local3
                    If ((Local0 > BLFC))
                    {
                        BUFF [0x02] = (BLFC * 0x0A)
                    }
                    Else
                    {
                        BUFF [0x02] = (Local0 * 0x0A)
                    }

                    Acquire (BATM, 0xFFFF)
                    Local0 = ((BPVH << 0x08) + BPVL) /* \_SB_.PCI0.LPCB.H_EC.BPVL */
                    Release (BATM)
                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    BUFF [0x03] = Local0
                    Return (BUFF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.BUFF */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    XBST ()
                    Return (BUFF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.BUFF */
                }
            }

            Device (SLPB)
            {
                Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            }
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
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2B)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2B._BAS, HPT0)  // _BAS: Base Address
                    If ((HPAS == One))
                    {
                        HPT0 = 0xFED01000
                    }

                    If ((HPAS == 0x02))
                    {
                        HPT0 = 0xFED02000
                    }

                    If ((HPAS == 0x03))
                    {
                        HPT0 = 0xFED03000
                    }
                }

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
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
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
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
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
                    0x0294,             // Range Minimum
                    0x0294,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
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
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
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
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }

        Scope (\)
        {
            OperationRegion (S_IO, SystemIO, SPBA, 0x11)
            Field (S_IO, ByteAcc, NoLock, Preserve)
            {
                PMS0,   8, 
                PME0,   8, 
                PMS1,   8, 
                PMS2,   8, 
                PMS3,   8, 
                PME1,   8, 
                PME2,   8, 
                PME3,   8, 
                SS10,   1, 
                SS11,   1, 
                SS12,   1, 
                SS13,   1, 
                SS14,   1, 
                SS15,   1, 
                SS16,   1, 
                SS17,   1, 
                SMS2,   8, 
                SE10,   1, 
                SE11,   1, 
                SE12,   1, 
                SE13,   1, 
                SE14,   1, 
                SE15,   1, 
                SE16,   1, 
                SE17,   1, 
                SME2,   8, 
                RT10,   1, 
                RT11,   1, 
                RT12,   1, 
                RT13,   1, 
                RT14,   1, 
                RT15,   1, 
                RT16,   1, 
                RT17,   1, 
                Offset (0x0E), 
                RT30,   1, 
                RT31,   1, 
                RT32,   1, 
                RT33,   1, 
                RT34,   1, 
                RT35,   1, 
                RT36,   1, 
                RT37,   1, 
                Offset (0x10), 
                DLPC,   1, 
                CK33,   1, 
                CK14,   1
            }
        }

        Device (SM17)
        {
            Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (SMSC)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (SM17, SystemIO, SIO1, 0x02)
            Field (SM17, ByteAcc, Lock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            IndexField (INDX, DATA, ByteAcc, Lock, Preserve)
            {
                Offset (0x02), 
                CR02,   8, 
                Offset (0x0C), 
                CR0C,   8, 
                Offset (0x24), 
                CR24,   8, 
                CR25,   8, 
                Offset (0x28), 
                CR28,   8, 
                Offset (0x2B), 
                CR2B,   8, 
                CR2C,   8, 
                Offset (0x3A), 
                CR3A,   8, 
                CR3B,   8, 
                CR3C,   8, 
                Offset (0x55), 
                CR55,   8, 
                Offset (0xAA), 
                CRAA,   8
            }

            Device (UAR1)
            {
                Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x68, 0x03))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((SMSC && CMCP))
                    {
                        CR55 = Zero
                        Local0 = CR02 /* \_SB_.PCI0.LPCB.SM17.CR02 */
                        CRAA = Zero
                        If ((Local0 & 0x08))
                        {
                            Return (0x0F)
                        }

                        Return (0x0D)
                    }

                    Return (Zero)
                }

                Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                {
                    CR55 = Zero
                    CR02 = (CR02 & 0xF0)
                    CRAA = Zero
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y2C)
                        IRQNoFlags (_Y2D)
                            {4}
                    })
                    If ((SMSC && CMCP))
                    {
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2C._MIN, IOL0)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IOH0)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2C._MAX, IOL1)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IOH1)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2C._LEN, LEN0)  // _LEN: Length
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2D._INT, IRQW)  // _INT: Interrupts
                        CR55 = Zero
                        IOL0 = (CR24 << 0x02)
                        IOL1 = (CR24 << 0x02)
                        IOH0 = (CR24 >> 0x06)
                        IOH1 = (CR24 >> 0x06)
                        LEN0 = 0x08
                        IRQW = (One << ((CR28 & 0xF0) >> 0x04))
                        CRAA = Zero
                    }

                    Return (BUF0) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.BUF0 */
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x02F8,             // Range Minimum
                            0x02F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x02E8,             // Range Minimum
                            0x02E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    EndDependentFn ()
                })
                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CreateByteField (Arg0, 0x02, IOLO)
                    CreateByteField (Arg0, 0x03, IOHI)
                    CreateWordField (Arg0, 0x09, IRQW)
                    CR55 = Zero
                    CR02 = (CR02 & 0xF0)
                    CR24 = (IOLO >> 0x02)
                    CR24 |= (IOHI << 0x06)
                    CR28 &= 0x0F
                    CR28 |= ((FindSetRightBit (IRQW) - One) << 0x04)
                    IOD0 &= 0xF8
                    If ((IOHI == 0x03))
                    {
                        If ((IOLO == 0xF8))
                        {
                            IOD0 |= Zero
                        }
                        Else
                        {
                            IOD0 |= 0x07
                        }
                    }
                    ElseIf ((IOLO == 0xF8))
                    {
                        IOD0 |= One
                    }
                    Else
                    {
                        IOD0 |= 0x05
                    }

                    CR02 = (CR02 | 0x08)
                    CRAA = Zero
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    CR55 = Zero
                    CR02 = (CR02 | 0x08)
                    CRAA = Zero
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CR55 = Zero
                    CR02 = (CR02 & 0xF0)
                    CRAA = Zero
                }
            }

            Device (UAR2)
            {
                Name (_HID, EisaId ("PNP0510") /* Generic IRDA-compatible Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((SMSC && CIRP))
                    {
                        CR55 = Zero
                        Local0 = CR02 /* \_SB_.PCI0.LPCB.SM17.CR02 */
                        CRAA = Zero
                        If ((Local0 & 0x80))
                        {
                            Return (0x0F)
                        }

                        Return (0x0D)
                    }

                    Return (Zero)
                }

                Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                {
                    CR55 = Zero
                    CR02 = (CR02 & 0x0F)
                    CR02 = (CR3A & 0xFA)
                    CRAA = Zero
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y2E)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y2F)
                        IRQNoFlags (_Y30)
                            {7}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y31)
                            {2}
                    })
                    If ((SMSC && CIRP))
                    {
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2E._MIN, IO10)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IO11)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2E._MAX, IO12)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IO13)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2F._MIN, IO20)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x0B, IO21)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2F._MAX, IO22)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x0D, IO23)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y30._INT, IRQW)  // _INT: Interrupts
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y31._DMA, DMA0)  // _DMA: Direct Memory Access
                        CR55 = Zero
                        IO10 = (CR25 << 0x02)
                        IO11 = ((CR25 & 0xC0) >> 0x06)
                        IO12 = IO10 /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO10 */
                        IO13 = IO11 /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO11 */
                        IO20 = (CR2B << 0x03)
                        IO21 = ((CR2B & 0xE0) >> 0x05)
                        IO22 = IO20 /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO20 */
                        IO23 = IO21 /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO21 */
                        Local1 = Zero
                        Local1 = (CR28 & 0x0F)
                        IRQW = (One << Local1)
                        Local1 = Zero
                        Local1 = (CR2C & 0x0F)
                        If ((Local1 == 0x0F))
                        {
                            DMA0 = Zero
                        }
                        Else
                        {
                            DMA0 = (One << Local1)
                        }

                        CRAA = Zero
                    }

                    Return (BUF0) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.BUF0 */
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    StartDependentFn (0x00, 0x00)
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    EndDependentFn ()
                })
                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CR55 = Zero
                    Local0 = CR2B /* \_SB_.PCI0.LPCB.SM17.CR2B */
                    CRAA = Zero
                    If (Local0)
                    {
                        CreateByteField (Arg0, 0x02, IO10)
                        CreateByteField (Arg0, 0x03, IO11)
                        CreateByteField (Arg0, 0x0A, IO20)
                        CreateByteField (Arg0, 0x0B, IO21)
                        CreateWordField (Arg0, 0x11, IRQW)
                        CreateByteField (Arg0, 0x14, DMA0)
                        CR55 = Zero
                        CR02 &= 0x0F
                        CR25 = (IO10 >> 0x02)
                        CR25 |= (IO11 << 0x06)
                        If (IO20)
                        {
                            CR2B = (IO20 >> 0x03)
                            CR2B |= (IO21 << 0x05)
                        }

                        CR28 &= 0xF0
                        CR28 |= (FindSetRightBit (IRQW) - One)
                        CR2C &= 0xF0
                        If (DMA0)
                        {
                            CR2C |= (FindSetRightBit (DMA0) - One)
                        }
                        Else
                        {
                            CR2C |= 0x0F
                        }

                        IOD0 &= 0x8F
                        If ((IO11 == 0x03))
                        {
                            If ((IO10 == 0xF8))
                            {
                                IOD0 |= Zero
                            }
                            Else
                            {
                                IOD0 |= 0x70
                            }
                        }
                        ElseIf ((IO10 == 0xF8))
                        {
                            IOD0 |= 0x10
                        }
                        Else
                        {
                            IOD0 |= 0x50
                        }

                        CR02 |= 0x80
                        CRAA = Zero
                    }
                    Else
                    {
                        CreateByteField (Arg0, 0x02, IOLO)
                        CreateByteField (Arg0, 0x03, IOHI)
                        CreateWordField (Arg0, 0x09, IRQR)
                        CR55 = Zero
                        CR02 &= 0x0F
                        CR25 = (IOLO >> 0x02)
                        CR25 |= (IOHI << 0x06)
                        CR28 &= 0xF0
                        CR28 |= (FindSetRightBit (IRQR) - One)
                        IOD0 &= 0x8F
                        If ((IOHI == 0x03))
                        {
                            If ((IOLO == 0xF8))
                            {
                                IOD0 |= Zero
                            }
                            Else
                            {
                                IOD0 |= 0x70
                            }
                        }
                        ElseIf ((IOLO == 0xF8))
                        {
                            IOD0 |= 0x10
                        }
                        Else
                        {
                            IOD0 |= 0x50
                        }

                        CR02 |= 0x80
                        CRAA = Zero
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    CR55 = Zero
                    CR02 = (CR02 | 0x80)
                    CRAA = Zero
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CR55 = Zero
                    CR02 = (CR02 & 0x0F)
                    CRAA = Zero
                }
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "LGEX0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Local0 = Arg0
                If (Local0)
                {
                    ^^H_EC.ECWT (One, RefOf (^^H_EC.KBWK))
                }
                Else
                {
                    ^^H_EC.ECWT (Zero, RefOf (^^H_EC.KBWK))
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("ETD0E01")
            }

            Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((BID == 0x30) || (BID == 0x43)) || (BID == 0x4A)))
                {
                    Return (Zero)
                }

                If ((BID == 0x38))
                {
                    Return (Zero)
                }

                If (P2ME)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Mutex (EHLD, 0x00)
    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Store (Arg0, MDBG) /* External reference */
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Name (TBTP, Package (0x0B)
    {
        0x15488086, 
        0x15138086, 
        0x151A8086, 
        0x151B8086, 
        0x15478086, 
        0x15488086, 
        0x15678086, 
        0x15698086, 
        0x156B8086, 
        0x156D8086, 
        0x157E8086
    })
    Method (HRPR, 0, Serialized)
    {
        OperationRegion (HRPE, SystemMemory, \_GPE.MMTB (), 0x04)
        Field (HRPE, DWordAcc, Lock, Preserve)
        {
            VDPC,   32
        }

        Switch (ToInteger (TBSE))
        {
            Case (One)
            {
                Local0 = \_SB.PCI0.RP01.D3HT
                \_SB.PCI0.RP01.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP01.D3HT = Local0
            }
            Case (0x02)
            {
                Local0 = \_SB.PCI0.RP02.D3HT
                \_SB.PCI0.RP02.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP02.D3HT = Local0
            }
            Case (0x03)
            {
                Local0 = \_SB.PCI0.RP03.D3HT
                \_SB.PCI0.RP03.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP03.D3HT = Local0
            }
            Case (0x04)
            {
                Local0 = \_SB.PCI0.RP04.D3HT
                \_SB.PCI0.RP04.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP04.D3HT = Local0
            }
            Case (0x05)
            {
                Local0 = \_SB.PCI0.RP05.D3HT
                \_SB.PCI0.RP05.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP05.D3HT = Local0
            }
            Case (0x06)
            {
                Local0 = \_SB.PCI0.RP06.D3HT
                \_SB.PCI0.RP06.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP06.D3HT = Local0
            }
            Case (0x07)
            {
                Local0 = \_SB.PCI0.RP07.D3HT
                \_SB.PCI0.RP07.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP07.D3HT = Local0
            }
            Case (0x08)
            {
                Local0 = \_SB.PCI0.RP08.D3HT
                \_SB.PCI0.RP08.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTP, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP08.D3HT = Local0
            }

        }

        If (Local1)
        {
            Return (One)
        }

        Return (Zero)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((TBTS == One))
        {
            Reset (WFEV)
        }

        If ((\_SB.RDGI (ECGP) == Zero))
        {
            \_SB.WTGP (0x58, One)
            Sleep (0x10)
        }

        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
        If ((ICNF & 0x10))
        {
            \_SB.IAOE.WKRS = Zero
        }

        \_SB.PCI0.LPCB.H_EC.SPT = Arg0
        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) && (ICNF & One
            )))
        {
            If (!(\_SB.IAOE.IBT1 & One))
            {
                \_SB.IAOE.ECTM = Zero
                \_SB.IAOE.RCTM = Zero
            }

            If (((ICNF & 0x10) && (\_SB.IAOE.ITMR == Zero)))
            {
                If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.AWT0) && CondRefOf (\_SB.IAOE.ECTM)))
                {
                    If ((\_SB.IAOE.ECTM > Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT ((\_SB.IAOE.ECTM & 0xFF), RefOf (\_SB.PCI0.LPCB.H_EC.AWT0))
                        \_SB.PCI0.LPCB.H_EC.ECWT (((\_SB.IAOE.ECTM & 0xFF00) >> 0x08), RefOf (\_SB.PCI0.LPCB.H_EC.AWT1))
                        \_SB.PCI0.LPCB.H_EC.ECWT (((\_SB.IAOE.ECTM & 0x00FF0000) >> 0x10), RefOf (\_SB.PCI0.LPCB.H_EC.AWT2))
                        Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                        Local0 |= 0x81
                        If ((\_SB.IAOE.IMDS & 0x04))
                        {
                            Local0 |= 0x02
                            ADBG ("Isct S4")
                        }

                        \_SB.PCI0.LPCB.H_EC.ECWT (Local0, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                    }
                }
            }
            ElseIf ((Arg0 == 0x04))
            {
                If (!(\_SB.IAOE.IMDS & 0x04))
                {
                    \_SB.IAOE.RCTM = Zero
                }
            }

            Local1 = Zero
            If ((Arg0 == 0x03))
            {
                If ((\_SB.IAOE.IBT1 & 0x02))
                {
                    Local1 = One
                }
                Else
                {
                    Local1 = Zero
                }
            }

            If (((Arg0 == 0x04) && (\_SB.IAOE.IMDS & 0x04)))
            {
                If ((\_SB.IAOE.IBT1 & 0x04))
                {
                    Local1 = One
                }
                Else
                {
                    Local1 = Zero
                }
            }

            If (((PCHV () == WPTL) && (\_SB.PCI0.LPCB.CRID >= One)))
            {
                If ((\_SB.IAOE.ISEF & 0x02))
                {
                    If (((WLP2 & 0x02) ^ (Local1 << One)))
                    {
                        WLP2 |= (Local1 << One)
                    }
                }

                If ((\_SB.IAOE.ISEF & 0x04))
                {
                    If (((WLP2 & One) ^ Local1))
                    {
                        WLP2 |= Local1
                    }
                }
            }
            ElseIf ((\_SB.IAOE.ISEF & 0x02))
            {
                If ((WLPE ^ Local1))
                {
                    WLPE |= Local1
                }
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((\_PR.DTSE && (TCNT > One)))
            {
                TRAP (0x02, 0x1E)
            }

            If (((ICNF & 0x10) && CondRefOf (\_SB.IFFS.FFSS)))
            {
                If ((\_SB.IFFS.FFSS & One))
                {
                    \_SB.IAOE.FFSE = One
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                    {
                        Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                        \_SB.PCI0.LPCB.H_EC.ECWT ((0x02 | Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                    }
                }
                Else
                {
                    \_SB.IAOE.FFSE = Zero
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If (ECAV)
                {
                    If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                    {
                        PB1E |= 0x80
                    }
                    Else
                    {
                        PB1E &= 0x7F
                    }
                }
            }
        }

        If ((WFLG & 0x04))
        {
            \_SB.PCI0.LPCB.H_EC.LNW4 = One
            \_SB.PCI0.LPCB.H_EC.LNW3 = One
            \_SB.PCI0.LPCB.H_EC.LWB4 = One
            \_SB.PCI0.LPCB.H_EC.LWB3 = One
        }
        Else
        {
            \_SB.PCI0.LPCB.H_EC.LNW4 = Zero
            \_SB.PCI0.LPCB.H_EC.LNW3 = Zero
            \_SB.PCI0.LPCB.H_EC.LWB4 = Zero
            \_SB.PCI0.LPCB.H_EC.LWB3 = Zero
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == 0x02))
            {
                GP27 = One
            }
        }

        If (LGEC)
        {
            If ((Arg0 >= 0x04))
            {
                If (((OSYS >= 0x07DC) && (RMTS == One)))
                {
                    If ((SMTF == One))
                    {
                        \_SB.PCI0.LPCB.H_EC.LIW4 = One
                    }
                }
            }

            If (SLID)
            {
                \_SB.PCI0.LPCB.H_EC.LIW3 = One
            }
            Else
            {
                \_SB.PCI0.LPCB.H_EC.LIW3 = Zero
            }
        }

        If ((BID == 0x31))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If ((((BID == 0x80) || (BID == 0x81)) || ((BID == 
            0x82) || (BID == 0x83))))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If ((((BID == 0x84) || (BID == 0x85)) || (BID == 0x86)))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If ((BID == 0x31))
        {
            \_SB.WTGP (0x3A, Zero)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        \_SB.PCI0.LPCB.H_EC.LIW3 = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((OSYS >= 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((ICNF & 0x10))
        {
            ADBG ("ISCT debug")
            ADBG (Concatenate ("WKRS = ", ToHexString (\_SB.IAOE.WKRS)))
            ADBG (Concatenate ("IBT1 = ", ToHexString (\_SB.IAOE.IBT1)))
            If ((\_SB.PCI0.GFX0.TCHE & 0x0100))
            {
                If (((\_SB.IAOE.IBT1 & One) && (\_SB.IAOE.WKRS & 0x10)))
                {
                    \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                    ADBG ("Keeping Gfx on")
                }
            }

            If ((\_SB.IAOE.ITMR == Zero))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT))
            {
                If ((ECON == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If ((PB1E & 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
                PB1E ^= 0x08
                If ((PB1E & 0x08))
                {
                    If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI) && ECON))
                    {
                        \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x06, One)
                    }
                }
                ElseIf ((CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI) && ECON))
                {
                    \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x06, Zero)
                }
            }

            \_SB.PCI0.LPCB.H_EC.OTYP = ECOS /* \ECOS */
            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
                PB1E ^= 0x10
                If ((PB1E & 0x10))
                {
                    If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI) && ECON))
                    {
                        \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x07, One)
                    }
                }
                ElseIf ((CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI) && ECON))
                {
                    \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x07, Zero)
                }
            }

            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.ONTM))
            {
                \_SB.PCI0.LPCB.H_EC.VGBI.ONTM = One
            }

            If ((\_PR.DTSE && (TCNT > One)))
            {
                TRAP (0x02, 0x14)
            }

            If ((ECON == One))
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    LIDS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))
                    If (IGDS ())
                    {
                        If ((LIDS == Zero))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000000
                        }

                        If ((LIDS == One))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }

                If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) != DSTS))
                {
                    DSTS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK))
                    If ((\_SB.PCI0.HDEF.DCKS && One))
                    {
                        \_SB.PCI0.HDEF.DCKA = DSTS /* \DSTS */
                    }

                    If ((DSTS == One))
                    {
                        If ((Arg0 == 0x03))
                        {
                            Sleep (0x03E8)
                            SSMP = DKSM /* \DKSM */
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.DOCK, Zero) // Bus Check
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.DOCK, One) // Device Check
                    }
                }

                If (ECAV)
                {
                    BNUM = Zero
                    BNUM |= ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)) & 0x08) >> 0x03)
                    BNUM |= ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)) & 0x08) >> 0x02)
                    If ((BNUM == Zero))
                    {
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)) != PWRS))
                        {
                            PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR))
                            PNOT ()
                        }
                    }
                    ElseIf ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)) != PWRS))
                    {
                        PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR))
                        PNOT ()
                    }
                }
            }

            If (LGEC)
            {
                If ((ECON == One))
                {
                    If ((\_SB.PCI0.LPCB.H_EC.ACP != PWRS))
                    {
                        PWRS = \_SB.PCI0.LPCB.H_EC.ACP
                        PNOT ()
                    }

                    If ((Arg0 == 0x04))
                    {
                        \_SB.PCI0.LPCB.H_EC.INSM ()
                        \_SB.PCI0.LPCB.H_EC.MADT = One
                        \_SB.PCI0.LPCB.H_EC.DPTS = Zero
                    }

                    \_SB.PCI0.LPCB.H_EC.SPPC (\_SB.PCI0.LPCB.H_EC.CDPP)
                    Acquire (MUTX, 0xFFFF)
                    \_SB.PCI0.LPCB.H_EC.CURP = Zero
                    Local0 = SizeOf (\_PR.CPU0._PSS)
                    Local0--
                    \_SB.PCI0.LPCB.H_EC.MAXP = Local0
                    Release (MUTX)
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }

            If (CONV)
            {
                If (((\_SB.PCI0.GFX0.IUER >> 0x06) != \_SB.PCI0.LPCB.H_EC.LID))
                {
                    \_SB.PCI0.GFX0.IUER = (\_SB.PCI0.LPCB.H_EC.LID << 0x06)
                    \_SB.PCI0.LPCB.H_EC.NDUP = One
                    \_SB.PCI0.LPCB.H_EC.BTMR = 0x05
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (PMB0)
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            If ((\_SB.PWRB.PBST == One))
            {
                If (PBSS)
                {
                    Notify (\_SB.PWRB, 0x02) // Device Wake
                    PBSS = One
                }
            }

            \_SB.PCI0.XHC.XWAK ()
            \_SB.PCI0.NPME ()
        }

        If ((TBTS == One))
        {
            Signal (WFEV)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
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
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        ElseIf ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((ECON == One))
        {
            B1SC = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1CC))
            B1SS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST))
            B2SC = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2CC))
            B2SS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST))
            Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81) // Information Change
            Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81) // Information Change
            Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81) // Information Change
        }

        If ((DPTF == One))
        {
            If ((CHGE == One))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.CHRG, 0x80) // Status Change
            }
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && !PWRS)
            If (Arg0)
            {
                If ((VBOK == Zero))
                {
                    ADBG ("Disable VolB")
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x38)
                }

                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2C)
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    Local0 = Acquire (EHLD, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
                        Release (EHLD)
                    }

                    ADBG ("EC Debug")
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                }

                If ((VBOK == Zero))
                {
                    ADBG ("Enable VolB")
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x37)
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            If (((OSYS >= 0x07D1) && (OSYS <= 0x07D2)))
            {
                ECOS = One
            }

            If ((OSYS >= 0x07D6))
            {
                ECOS = 0x02
            }

            If ((OSYS >= 0x07D9))
            {
                ECOS = 0x03
            }

            If ((OSYS >= 0x07DC))
            {
                ECOS = 0x04
                BTW8 = One
            }
            Else
            {
                BTW8 = Zero
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (INSD)
        {
            Name (_HID, "INT3398")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (NBT1, Zero)
            Method (GNSC, 0, NotSerialized)
            {
                Local0 = One
                Return (Local0)
            }

            Method (GNSM, 0, Serialized)
            {
                Local0 = NBT1 /* \_SB_.INSD.NBT1 */
                Return (Local0)
            }

            Method (SNSM, 1, Serialized)
            {
                NBT1 = Arg0
                Local0 = NBT1 /* \_SB_.INSD.NBT1 */
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        P8XH (Zero, 0xE0)
                        ^^PCI0.LPCB.H_EC.NSON = Zero
                        CIRM = Zero
                        ^^PCI0.LPCB.H_EC.MAP1.CA82 = (0x0F030000 | Zero)
                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82) // Device-Specific Change
                    }
                    Case (One)
                    {
                        P8XH (Zero, 0xE1)
                        ^^PCI0.LPCB.H_EC.NSON = One
                        CIRM = One
                        ^^PCI0.LPCB.H_EC.MAP1.CA82 = (0x0F030001 | Zero)
                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82) // Device-Specific Change
                    }
                    Case (0x02)
                    {
                        P8XH (Zero, 0xE2)
                        CIRM = 0x02
                        ^^PCI0.LPCB.H_EC.MAP1.CA82 = (0x0F030002 | Zero)
                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82) // Device-Specific Change
                    }
                    Case (0x03)
                    {
                        P8XH (Zero, 0xE3)
                        CIRM = 0x03
                        ^^PCI0.LPCB.H_EC.MAP1.CA82 = (0x0F030003 | Zero)
                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82) // Device-Specific Change
                    }
                    Case (0x04)
                    {
                        P8XH (Zero, 0xE4)
                        CIRM = 0x04
                        ^^PCI0.LPCB.H_EC.MAP1.CA82 = (0x0F030004 | Zero)
                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82) // Device-Specific Change
                    }

                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (TBTD, 1, Serialized)
        {
            ADBG ("TBTD")
            Switch (Arg0)
            {
                Case (Package (0x08)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08
                    }

)
                {
                    Local0 = 0x1C
                }
                Case (0x09)
                {
                    Local0 = One
                }

            }

            ADBG ("Device no")
            ADBG (Local0)
            Return (Local0)
        }

        Method (TBTF, 1, Serialized)
        {
            ADBG ("TBTF")
            Switch (Arg0)
            {
                Case (One)
                {
                    Local0 = (RPA0 & 0x0F)
                }
                Case (0x02)
                {
                    Local0 = (RPA1 & 0x0F)
                }
                Case (0x03)
                {
                    Local0 = (RPA2 & 0x0F)
                }
                Case (0x04)
                {
                    Local0 = (RPA3 & 0x0F)
                }
                Case (0x05)
                {
                    Local0 = (RPA4 & 0x0F)
                }
                Case (0x06)
                {
                    Local0 = (RPA5 & 0x0F)
                }
                Case (0x07)
                {
                    Local0 = (RPA6 & 0x0F)
                }
                Case (0x08)
                {
                    Local0 = (RPA7 & 0x0F)
                }

            }

            ADBG ("Function no")
            ADBG (Local0)
            Return (Local0)
        }

        Method (MMRP, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (TBSE) << 0x0F)
            Local0 += (TBTF (TBSE) << 0x0C)
            Return (Local0)
        }

        Method (OSUP, 1, Serialized)
        {
            ADBG ("OSUP")
            Local0 = (Arg0 + 0x0548)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Local1 = 0x64
            P2TB = 0x0D
            While ((Local1 > Zero))
            {
                Local1 = (Local1 - One)
                Local2 = TB2P /* \_GPE.OSUP.TB2P */
                If ((Local2 == 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            P2TB = Zero
            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (MMTB, 0, Serialized)
        {
            ADBG ("MMTB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (TBSE) << 0x0F)
            Local0 += (TBTF (TBSE) << 0x0C)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Local2 = SBUS /* \_GPE.MMTB.SBUS */
            Local0 = \_SB.PCI0.GPCB ()
            Local2 *= 0x00100000
            Local0 += Local2
            ADBG ("TBT-US-ADR")
            ADBG (Local0)
            Return (Local0)
        }

        Method (TBFF, 0, Serialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB ()
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Local1 = VEDI /* \_GPE.TBFF.VEDI */
            If ((Local1 == 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 0, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (TBSE) << 0x0F)
            Local0 += (TBTF (TBSE) << 0x0C)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS) /* \_GPE.TSUB.SBUS */
        }

        Method (WSUB, 0, NotSerialized)
        {
            ADBG ("WSUB")
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Local1 = TSUB ()
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Local0 += One
                    If ((Local0 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 0, Serialized)
        {
            ADBG ("NTFY")
            If ((NOHP == One))
            {
                Switch (ToInteger (TBSE))
                {
                    Case (One)
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    }
                    Case (0x02)
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    }
                    Case (0x03)
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                    Case (0x04)
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    }
                    Case (0x05)
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                    Case (0x06)
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                    Case (0x07)
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    Case (0x08)
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                    Case (0x09)
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero) // Bus Check
                    }

                }

                ADBG (ToHexString (Timer))
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (_E2A, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_E2A")
            XTBT ()
        }

        Method (XTBT, 0, NotSerialized)
        {
            ADBG ("XTBT")
            If ((TBTS == One))
            {
                WWAK ()
            }

            WSUB ()
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Local0 = TBFF ()
            If ((Local0 == One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local0 == 0x02))
            {
                NTFY ()
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((SOHP == One))
            {
                ADBG ("TBT SW SMI")
                TBSF = 0x15
                SSMP = 0xF7
            }

            NTFY ()
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (TINI, 0, NotSerialized)
        {
            ADBG ("TINI")
            Local0 = MMRP ()
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Local1 = REG6 /* \_GPE.TINI.REG6 */
            Local4 = (FRBN << 0x08)
            Local4 = ((FRBN << 0x10) | Local4)
            REG6 = Local4
            Local2 = MMTB ()
            OSUP (Local2)
            REG6 = Local1
            ADBG ("End-of-TINI")
        }
    }

    If (((TBTS == One) && (TBSE == One)))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP01.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x02)))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP02.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x03)))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP03.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x04)))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP04.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x05)))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP05.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x06)))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP06.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x07)))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP07.HRUS.RMVR */
                }
            }
        }
    }

    If (((TBTS == One) && (TBSE == 0x08)))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR) /* \_SB_.PCI0.RP08.HRUS.RMVR */
                }
            }
        }
    }

    Method (XMGP, 1, NotSerialized)
    {
        Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
        OperationRegion (LGPI, SystemIO, Local0, 0x04)
        Field (LGPI, AnyAcc, NoLock, Preserve)
        {
                ,   31, 
            TEMP,   1
        }

        Return (TEMP) /* \XMGP.TEMP */
    }

    Method (TBFP, 1, NotSerialized)
    {
        If (Arg0)
        {
            XMGP (One)
        }
        Else
        {
            XMGP (Zero)
        }
    }

    Device (WMTF)
    {
        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, "TBFP")  // _UID: Unique ID
        Name (_WDG, Buffer (0x14)
        {
            /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,  // H...^ wJ
            /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,  // .H !...A
            /* 0010 */  0x54, 0x46, 0x01, 0x02                           // TF..
        })
        Method (WMTF, 3, NotSerialized)
        {
            CreateByteField (Arg2, Zero, FP)
            If (FP)
            {
                TBFP (One)
            }
            Else
            {
                TBFP (Zero)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX) /* \_SB_.PAGD.PURX */
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
                    0x00004000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y36)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y37)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y38)
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
                    0x00010000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y34)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, XWT0)  // _BAS: Base Address
                XWT0 = XWMB /* \XWMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y37._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If ((D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If ((TBTS == Zero))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If ((TBTS == Zero))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                If (((TBTS != One) || (TBSE != 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    If (((TBTS != One) || (TBSE != 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                If (((TBTS != One) || (TBSE != 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        If (((TBTS != One) || (TBSE != 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                        }
                    }
                    ElseIf (ECON)
                    {
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) == Zero))
                        {
                            Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                        }
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                If (((TBTS != One) || (TBSE != 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        If (((TBTS != One) || (TBSE != 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                        }
                    }
                    ElseIf (ECON)
                    {
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) == Zero))
                        {
                            Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                        }
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    Notify (\_TZ.TZ00, 0x80) // Status Change
                    Notify (\_TZ.TZ01, 0x80) // Status Change
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((ECON == Zero))
            {
                Return (Zero)
            }

            If ((LIDS != \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))))
            {
                LIDS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))
                If (IGDS ())
                {
                    If (\_SB.PCI0.GFX0.GLID (LIDS))
                    {
                        \_SB.PCI0.GFX0.CLID |= 0x80000000 /* External reference */
                    }
                }

                Notify (\_SB.LID0, 0x80) // Status Change
            }
            Else
            {
                If ((BNUM == Zero))
                {
                    If ((PWRS != \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR))))
                    {
                        PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR))
                        PNOT ()
                    }
                }

                Sleep (One)
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            Return (Zero)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((BID == 0x35))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.GFX0.IUEH (0x04)
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15") /* Docking Station */)  // _CID: Compatible ID
        Name (_UID, "SADDLESTRING")  // _UID: Unique ID
        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
        {
            P8XH (Zero, 0xED)
            If ((ECON == One))
            {
                ^^LPCB.H_EC.ECWT (One, RefOf (^^LPCB.H_EC.EJET))
            }

            Return (Zero)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((S0ID == One))
            {
                Return (Zero)
            }

            If ((ECON == Zero))
            {
                Return (Zero)
            }

            If (DSTS)
            {
                P8XH (One, 0x13)
                P8XH (Zero, 0x13)
                Return (0x0F)
            }
            Else
            {
                P8XH (One, 0x14)
                P8XH (Zero, 0x14)
                Return (Zero)
            }
        }

        Method (_DCK, 1, NotSerialized)  // _DCK: Dock Present
        {
            P8XH (Zero, 0xD3)
            If (Arg0)
            {
                Return (One)
            }
            Else
            {
                DSTS = Zero
                If ((ECON == One))
                {
                    ^^LPCB.H_EC.ECWT (Zero, RefOf (^^LPCB.H_EC.EJET))
                }

                Return (One)
            }
        }

        Name (_EDL, Package (0x05)  // _EDL: Eject Device List
        {
            ^RP07.PXSX, 
            ^RP08.PXSX, 
            EHC1, 
            SAT0, 
            HDEF
        })
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            DerefOf (SSPP [Zero]) [One] = Arg0
            Local0 = (MCLK * 0x000FA000)
            Local1 = (SSPM ^ One)
            DerefOf (SSPP [0x02]) [One] = Local0
            DerefOf (SSPP [0x04]) [One] = Local1
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            ABTH = ADBT /* \ADBT */
            FMSK = ADFM /* \ADFM */
            Switch (ToInteger (CODS))
            {
                Case (Zero)
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    Local0 = ^^I2C0.ACD0._HID ()
                }
                Case (One)
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    Local0 = ^^I2C0.ACD0._HID ()
                }
                Case (0x02)
                {
                    ^^I2C0.ACD1._INI ()
                    MCLK = ^^I2C0.ACD1.MCLK /* \_SB_.PCI0.I2C0.ACD1.MCLK */
                    SCLK = ^^I2C0.ACD1.SCLK /* \_SB_.PCI0.I2C0.ACD1.SCLK */
                    SSPM = ^^I2C0.ACD1.SSPM /* \_SB_.PCI0.I2C0.ACD1.SSPM */
                    Local0 = ^^I2C0.ACD1._HID /* \_SB_.PCI0.I2C0.ACD1._HID */
                }
                Case (0x03)
                {
                    ^^I2C0.ACD2._INI ()
                    MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                    SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                    SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    Local0 = ^^I2C0.ACD2._HID ()
                }
                Case (0x04)
                {
                    ^^I2C0.ACD2._INI ()
                    MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                    SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                    SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    Local0 = ^^I2C0.ACD2._HID ()
                }
                Case (0x05)
                {
                    ^^I2C0.ACD3._INI ()
                    MCLK = ^^I2C0.ACD3.MCLK /* \_SB_.PCI0.I2C0.ACD3.MCLK */
                    SCLK = ^^I2C0.ACD3.SCLK /* \_SB_.PCI0.I2C0.ACD3.SCLK */
                    SSPM = ^^I2C0.ACD3.SSPM /* \_SB_.PCI0.I2C0.ACD3.SSPM */
                    Local0 = ^^I2C0.ACD3._HID /* \_SB_.PCI0.I2C0.ACD3._HID */
                }
                Default
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                }

            }

            SSPI (Local0)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^HIDD.HPEM (0x1B)
                            P8XH (Zero, 0x5C)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                                P8XH (Zero, 0x5D)
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        If ((DerefOf (Arg3 [Zero]) == Zero))
                        {
                            ADBG ("Audio not active")
                            VBOK = Zero
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            VBOK = One
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT0.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT0.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If ((SDPO == One))
            {
                SSDF = One
            }
            ElseIf ((SDPO == 0x02))
            {
                If ((W080 != 0xFFFF))
                {
                    If ((W080 && 0x0100))
                    {
                        If ((W217 == One))
                        {
                            SSDF = One
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If ((SDPO == One))
            {
                SSDF = One
            }
            ElseIf ((SDPO == 0x02))
            {
                If ((W080 != 0xFFFF))
                {
                    If ((W080 && 0x0100))
                    {
                        If ((W217 == One))
                        {
                            SSDF = One
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (DerefOf (Arg3 [Zero]))
                        {
                            Case (Zero)
                            {
                                ^^^HIDD.HPEM (0x1B)
                                P8XH (Zero, 0x5C)
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Case (0x02)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                {
                                    ^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                    Notify (^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                                }
                            }
                            Case (0x03)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                {
                                    ^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                    Notify (^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                                }
                            }

                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        If ((DerefOf (Arg3 [Zero]) == Zero))
                        {
                            ADBG ("Audio not active")
                            VBOK = Zero
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            VBOK = One
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL23, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL24, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PL26, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL27, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL28, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PL2E, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PL2F, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,  // (.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Name (PLDI, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,  // $.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR) || ((UPXD & One) == One)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR) || ((UPXD & 0x02) == 0x02)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x24))
            {
                Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
                }
            })
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR) || ((UPXD & 0x08) == 0x08)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If ((((BID == 0x22) || (BID == 0x27)) || (BID == 0x28)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (((BID == 0x80) || (BID == 0x83)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If ((BID == 0x82))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x31))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            If ((((BID == 0x22) || (BID == 0x27)) || (BID == 0x28)))
            {
                Return (PL24) /* \_SB_.PCI0.XHC_.RHUB.PL24 */
            }

            If (((BID == 0x80) || (BID == 0x83)))
            {
                Return (PL24) /* \_SB_.PCI0.XHC_.RHUB.PL24 */
            }

            Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x30))
                {
                    Return (0x0F)
                }

                If (((PLT0 & One) && (BID == 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((BID == 0x30))
                {
                    Local0 = 0x05
                }
                ElseIf ((BID == 0x31))
                {
                    Local0 = 0x04
                }
                Else
                {
                    Local0 = 0x04
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR) || ((UPXD & 0x10) == 0x10)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (((BID == 0x24) || (BID == 0x20)))
            {
                If (((RCG0 & 0x02) == 0x02))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }
            }

            If ((BID == 0x03))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (((BID == 0x24) || (BID == 0x20)))
            {
                If (((RCG0 & 0x02) == 0x02))
                {
                    Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
                }
            }

            If (((BID == 0x80) || (BID == 0x82)))
            {
                Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
            }

            If ((BID == 0x03))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If ((BID == 0x31))
            {
                Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
            }

            Return (PLD5) /* \_SB_.PCI0.XHC_.RHUB.PLD5 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x30))
                {
                    Return (0x0F)
                }

                If (((PLT0 & One) && (BID == 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((BID == 0x30))
                {
                    Local0 = 0x05
                }
                ElseIf ((BID == 0x31))
                {
                    Local0 = 0x04
                }
                Else
                {
                    Local0 = 0x04
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR) || ((UPXD & 0x20) == 0x20)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            Return (PLD6) /* \_SB_.PCI0.XHC_.RHUB.PLD6 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x31))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x24))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((SHTP == One))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD7) /* \_SB_.PCI0.XHC_.RHUB.PLD7 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (0x07)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR) || ((UPXD & 0x80) == 0x80)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x80))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x82))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x83))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x24))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x31))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If ((BID == 0x80))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            If ((BID == 0x82))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            If ((BID == 0x83))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            If ((BID == 0x24))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            Return (PLD8) /* \_SB_.PCI0.XHC_.RHUB.PLD8 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR) || ((UPXD & 0x0100) == 0x0100)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((BID == 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR) || ((UPXD & 0x0200) == 0x0200)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((BID == 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR) || ((UPXD & 0x0400) == 0x0400)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDB) /* \_SB_.PCI0.XHC_.RHUB.PLDB */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR) || ((UPXD & 0x0800) == 0x0800)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDC) /* \_SB_.PCI0.XHC_.RHUB.PLDC */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR) || ((UPXD & 0x1000) == 0x1000)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDD) /* \_SB_.PCI0.XHC_.RHUB.PLDD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR) || ((UPXD & 0x2000) == 0x2000)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDE) /* \_SB_.PCI0.XHC_.RHUB.PLDE */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR) /* \_SB_.PCI0.XHC_.RHUB.PLDR */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR ()) || ((UPXD & One) == One)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR ()))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((!PRTE (_ADR ()) || ((UPXD & 0x02) == 0x02)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x24))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x4A))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR ()))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x24))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x4A))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR ()) || ((UPXD & 0x04) == 0x04)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((PFLV == 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                If ((BID == 0x31))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((PFLV == 0x02))
                {
                    Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
                }

                If ((BID == 0x31))
                {
                    Return (PLDH) /* \_SB_.PCI0.XHC_.RHUB.PLDH */
                }

                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Device (WCAM)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((BID == 0x31))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0E)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3.WCAM._UPC.UPCP */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,  // (.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3.WCAM._PLD.PLDP */
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR ()) || ((UPXD & 0x10) == 0x10)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((PFLV == 0x02))
                {
                    Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
                }

                Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If ((!PRTE (_ADR ()) || ((UPXD & 0x20) == 0x20)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((PFLV == 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((PFLV == 0x02))
                {
                    Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
                }

                Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & One) == One))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x02) == 0x02))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x04) == 0x04))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
            If ((PCHS == 0x02))
            {
                VIS &= Zero
            }

            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x08) == 0x08))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x10) == 0x10))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x20) == 0x20))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x40) == 0x40))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x80) == 0x80))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x0100) == 0x0100))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x0200) == 0x0200))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x0400) == 0x0400))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x0800) == 0x0800))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x1000) == 0x1000))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (((UPXD & 0x2000) == 0x2000))
            {
                UPCP [Zero] = Zero
            }

            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU0 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU1 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU2 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU3 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU4 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU5 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU6 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU7 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x20)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0C)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If ((PCHS == 0x02))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG (Concatenate ("PEPY = ", ToHexString (PEPY)))
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                DerefOf (DEVX [Zero]) [One] = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [One]) [One] = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [One] = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [One] = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [One] = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [One] = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [One] = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [One] = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) == One))
                        {
                            If ((SPST & One))
                            {
                                DerefOf (DEVY [0x06]) [One] = One
                            }

                            If ((SPST & 0x02))
                            {
                                DerefOf (DEVY [0x07]) [One] = One
                            }

                            If ((SPST & 0x04))
                            {
                                DerefOf (DEVY [0x08]) [One] = One
                            }

                            If ((SPST & 0x08))
                            {
                                DerefOf (DEVY [0x09]) [One] = One
                            }

                            If (^^PCI0.RP01.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1A]) [One] = One
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1B]) [One] = One
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1C]) [One] = One
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1D]) [One] = One
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1F]) [One] = One
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x20]) [One] = One
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x21]) [One] = One
                            }
                        }

                        If (((PEPC & 0x03) == 0x02))
                        {
                            If ((SPST & 0x0F))
                            {
                                DerefOf (DEVY [0x05]) [One] = One
                            }

                            If ((^^PCI0.RP01.PXSX.PAHC () || ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x12]) [One] = One
                            }

                            If ((^^PCI0.RP02.PXSX.PAHC () || ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x13]) [One] = One
                            }

                            If ((^^PCI0.RP03.PXSX.PAHC () || ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x14]) [One] = One
                            }

                            If ((^^PCI0.RP04.PXSX.PAHC () || ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x15]) [One] = One
                            }

                            If ((^^PCI0.RP06.PXSX.PAHC () || ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x17]) [One] = One
                            }

                            If ((^^PCI0.RP07.PXSX.PAHC () || ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x18]) [One] = One
                            }

                            If ((^^PCI0.RP08.PXSX.PAHC () || ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x19]) [One] = One
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        If (((PEPC & 0x1000) == Zero))
                        {
                            DerefOf (DEVY [Zero]) [One] = Zero
                            DerefOf (DEVY [One]) [One] = Zero
                            DerefOf (DEVY [0x02]) [One] = Zero
                            DerefOf (DEVY [0x03]) [One] = Zero
                        }

                        If (((PEPC & 0x2000) == Zero))
                        {
                            DerefOf (DEVY [0x04]) [One] = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420") /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PSME == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = PDT1 /* \PDT1 */
            DerefOf (SPLX [One]) [One] = PLM1 /* \PLM1 */
            DerefOf (SPLX [One]) [0x02] = PTW1 /* \PTW1 */
            DerefOf (SPLX [0x02]) [Zero] = PDT2 /* \PDT2 */
            DerefOf (SPLX [0x02]) [One] = PLM2 /* \PLM2 */
            DerefOf (SPLX [0x02]) [0x02] = PTW2 /* \PTW2 */
            Return (SPLX) /* \PSM_.SPLX */
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            DerefOf (DPLX [One]) [Zero] = DDT1 /* \DDT1 */
            DerefOf (DPLX [One]) [One] = DDP1 /* \DDP1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [Zero]
                 = DLI1 /* \DLI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [One]
                 = DPL1 /* \DPL1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x02]
                 = DTW1 /* \DTW1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x03]
                 = DMI1 /* \DMI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x04]
                 = DMA1 /* \DMA1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x05]
                 = DMT1 /* \DMT1 */
            DerefOf (DPLX [0x02]) [Zero] = DDT2 /* \DDT2 */
            DerefOf (DPLX [0x02]) [One] = DDP2 /* \DDP2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [Zero]
                 = DLI2 /* \DLI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [One]
                 = DPL2 /* \DPL2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x02]
                 = DTW2 /* \DTW2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x03]
                 = DMI2 /* \DMI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x04]
                 = DMA2 /* \DMA2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x05]
                 = DMT2 /* \DMT2 */
            Return (DPLX) /* \PSM_.DPLX */
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP01.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP01.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP01.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP02.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP02.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP03.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP03.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP03.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP04.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP04.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP04.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP06.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP06.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP07.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP07.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP07.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCA) // Hardware-Specific
                            }
                        }
                        Case (0x03)
                        {
                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                            {
                                ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                Notify (^^^LPCB.H_EC.VGBI, 0xCB) // Hardware-Specific
                            }
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP08.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP08.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP08.PXSX.WRDX */
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.I2C0.ACD0)
    {
        Device (MIC0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                    /* 0010 */  0xD7, 0x00, 0xC4, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x60, 0x00,  // ......`.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x04, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x02, 0x00, 0x73, 0x00                           // ..s.
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x39, 0x00, 0x6B, 0x00,  // ....9.k.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((BID == 0x31))
                {
                    If ((SKID == Zero))
                    {
                        Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC0.PLDA */
                    }
                    Else
                    {
                        Return (PLDB) /* \_SB_.PCI0.I2C0.ACD0.MIC0.PLDB */
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                    /* 0010 */  0xD7, 0x00, 0x92, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xE7, 0xFF, 0x60, 0x00,  // ......`.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0xCF, 0x00, 0x02, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x58, 0x00,  // ....T.X.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((BID == 0x31))
                {
                    If ((SKID == Zero))
                    {
                        Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC1.PLDA */
                    }
                    Else
                    {
                        Return (PLDB) /* \_SB_.PCI0.I2C0.ACD0.MIC1.PLDB */
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0xA0, 0x81, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x05, 0x00, 0xDE, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0x32, 0x00, 0x91, 0xFF,  // ....2...
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Name (PLDB, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x14, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x9D, 0x00, 0x02, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x26, 0x00,  // ....T.&.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((BID == 0x31))
                {
                    If ((SKID == Zero))
                    {
                        Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC2.PLDA */
                    }
                    Else
                    {
                        Return (PLDB) /* \_SB_.PCI0.I2C0.ACD0.MIC2.PLDB */
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC3)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((BID == 0x31) && (BREV >= One)) && (SKID == 
                    Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0xA0, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x05, 0x00, 0x7A, 0x00                           // ..z.
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0xCE, 0xFF, 0x91, 0xFF,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((((BID == 0x31) && (BREV >= One)) && (SKID == 
                    Zero)))
                {
                    Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC3.PLDA */
                }

                Return (Package (0x00){})
            }
        }
    }

    If (((((BID == 0x31) || (BID == 0x80)) || (BID == 
        0x4A)) && CondRefOf (\_SB.PCI0.XHC)))
    {
        Scope (_SB.PCI0.XHC)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((IVDF == Zero))
                    {
                        Return (Zero)
                    }

                    Local0 = (MEMB & 0xFFFFFFFFFFFF0000)
                    If (((Local0 == 0xFFFFFFFFFFFF0000) || (Local0 == Zero)))
                    {
                        Return (Zero)
                    }

                    If ((PCHS == One))
                    {
                        Local0 += 0x0570
                    }
                    ElseIf ((PCHG == One))
                    {
                        Local0 += 0x0510
                    }
                    ElseIf ((PCHG == 0x02))
                    {
                        Local0 += 0x0530
                    }

                    OperationRegion (XHCN, SystemMemory, Local0, 0x40)
                    Field (XHCN, DWordAcc, NoLock, Preserve)
                    {
                        SP00,   1, 
                        Offset (0x10), 
                        SP01,   1, 
                        Offset (0x20), 
                        SP02,   1, 
                        Offset (0x30), 
                        SP03,   1
                    }

                    Switch (BID)
                    {
                        Case (Package (0x02)
                            {
                                0x31, 
                                0x80
                            }

)
                        {
                            If (PRTE (0x04))
                            {
                                If ((SP03 == One))
                                {
                                    Return (0x0F)
                                }
                            }
                        }
                        Case (0x4A)
                        {
                            If (PRTE (0x02))
                            {
                                If ((SP01 == One))
                                {
                                    Return (0x0F)
                                }
                            }
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((ToInteger (Arg1) == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                If ((DerefOf (Arg3 [Zero]) == Zero))
                                {
                                    If ((PCHS == One))
                                    {
                                        GL08 &= 0xFE
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, Zero)
                                    }

                                    IDFU = Zero
                                }
                                Else
                                {
                                    If ((PCHS == One))
                                    {
                                        GL08 |= One
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, One)
                                    }

                                    IDFU = One
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If (((BID == 0x31) || (BID == 0x80)))
                                {
                                    If ((DerefOf (Arg3 [Zero]) == Zero))
                                    {
                                        WTGP (0x54, Zero)
                                    }
                                    Else
                                    {
                                        WTGP (0x54, One)
                                    }
                                }

                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    Name (EVWL, 0x0136)
    Name (EVFN, 0x013B)
    Name (EVBR, 0x0140)
    Scope (\)
    {
        OperationRegion (GPIO, SystemIO, GPBS (), 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0D), 
            GP08,   1, 
            Offset (0x0E), 
            Offset (0x38), 
                ,   1, 
            GP33,   1, 
                ,   2, 
            GP36,   1, 
                ,   1, 
            GP38,   1, 
            GP39,   1, 
            Offset (0x3A), 
            GP48,   1, 
            Offset (0x3B), 
            GP56,   1, 
            GP57,   1
        }

        Method (WPWR, 1, Serialized)
        {
            \_SB.WTGP (0x39, Arg0)
        }

        Method (WRST, 1, Serialized)
        {
            \_SB.WTGP (0x38, Arg0)
        }

        Method (WLON, 1, Serialized)
        {
            \_SB.WTGP (0x3B, Arg0)
        }

        Method (WLRD, 0, Serialized)
        {
            Local0 = \_SB.RDGP (0x3B)
            Return (Local0)
        }

        Method (BTON, 1, Serialized)
        {
            \_SB.WTGP (0x2D, Arg0)
        }

        Method (BTRD, 0, Serialized)
        {
            Local0 = \_SB.RDGP (0x2D)
            Return (Local0)
        }

        Name (WFLG, 0xFF)
        Name (APLM, Zero)
        Name (Q63E, Zero)
        Name (OWNE, Zero)
        Name (HINH, Zero)
        Name (SPPC, Zero)
        Name (DFMD, Zero)
        Name (RDLY, Zero)
        Name (ARQ0, Zero)
        Name (OSDP, Zero)
        Name (PIPP, Zero)
        Name (FRED, Zero)
        Name (D80E, Zero)
        Name (TSRC, 0x55)
        Name (TSEL, Zero)
        Name (GOFF, 0x78)
        Name (LOFF, Zero)
        Name (WOFF, 0xE0)
        Name (LBUF, Buffer (0x1E){})
        Name (VER0, One)
        Name (EFLG, Zero)
        Name (MOAF, Zero)
        Name (CTCF, Zero)
        Name (ERBA, 0x03)
        Name (BOCE, Zero)
        Name (ADLY, 0x07D0)
        Name (BDEV, Zero)
        Name (BFIN, One)
        Name (DFRI, Zero)
        Name (RMGR, Zero)
        Name (RMSL, Zero)
        Method (G_DD, 2, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Return (Z001) /* \G_DD.Z001 */
        }

        Method (G_DW, 2, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Return (Z003) /* \G_DW.Z003 */
        }

        Method (G_DB, 2, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Return (Z005) /* \G_DB.Z005 */
        }

        Method (S_DD, 3, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Z001 = Arg2
        }

        Method (S_DW, 3, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Z003 = Arg2
        }

        Method (S_DB, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Z005 = Arg2
        }

        OperationRegion (LTIO, SystemIO, 0x306D, 0x03)
        Field (LTIO, ByteAcc, NoLock, Preserve)
        {
                ,   7, 
            DSMC,   1, 
            DSMD,   1, 
            Offset (0x02), 
                ,   7, 
            DSME,   1
        }

        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FCHE,   1, 
            Offset (0x09), 
            FPDC,   2, 
            FPAC,   2, 
            Offset (0x10), 
            CBRT,   8, 
            CSCT,   1, 
                ,   1, 
            WOLF,   1, 
            S4FL,   1, 
            SSCT,   1, 
            SEXP,   1, 
            SMTF,   1, 
            ATNW,   1, 
            CWLS,   3, 
            Offset (0x20), 
            WINF,   8, 
            BCSP,   8, 
                ,   4, 
            DFAN,   2, 
            AFAN,   2, 
            USCC,   1, 
            DFRC,   3, 
            Offset (0x24), 
            IFTM,   16, 
            VIBC,   2, 
            FFSD,   1, 
            Offset (0x27), 
            IFTA,   16, 
            Offset (0x31), 
                ,   1, 
            PMB0,   1, 
            Offset (0x33), 
            S5EX,   8, 
            Offset (0x40), 
            SEC,    8, 
            MIN,    8, 
            HOUR,   8, 
            CIRM,   8, 
            DATE,   8, 
            MON,    8, 
            YEAR,   8, 
            CEN,    8, 
            TVTM,   4, 
            TV04,   1, 
                ,   1, 
                ,   1, 
            TV07,   1, 
            Offset (0x5C), 
                ,   1, 
            PLGE,   1, 
            Offset (0x67), 
            NAIO,   8, 
            Offset (0x78), 
            BSAT,   2, 
            Offset (0x79), 
                ,   4, 
            RECO,   1, 
            BTW8,   1, 
            Offset (0x7A), 
            Offset (0x7C), 
            XSAT,   8, 
            Offset (0x7E), 
            NEXT,   4, 
            CRNT,   4
        }

        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            LDB0,   8, 
            LDB1,   8, 
            LDB2,   8, 
            LDB3,   8, 
            LDB4,   8, 
            LDB5,   8, 
            LDB6,   8, 
            LDB7,   8, 
            LDB8,   8, 
            Offset (0x50), 
            FSDT,   16, 
            FSAT,   16, 
            FSSS,   8, 
            IMDT,   8, 
            FFSE,   8, 
            ACNT,   16, 
            Offset (0x5F), 
            ABT0,   8, 
            Offset (0x64), 
            BDID,   16, 
            Offset (0x69), 
            PLFT,   8, 
            Offset (0x70), 
                ,   3, 
            OPTM,   1, 
            EXTG,   1, 
            SLID,   1, 
            STOU,   1, 
            FNFX,   1, 
                ,   2, 
            VTPP,   1, 
            AIRP,   1, 
                ,   1, 
            BATP,   1, 
            Offset (0x72), 
            AOAC,   1, 
            RSTS,   1, 
            HRSS,   1, 
            CONS,   1, 
            ALSS,   1, 
            ZYRO,   1, 
            LTES,   1, 
            DPTS,   1, 
            Offset (0x74), 
            OXUP,   16, 
            OBUP,   16, 
            Offset (0x79), 
            UCHG,   16, 
            Offset (0x82), 
                ,   7, 
            ZODD,   1, 
            Offset (0x98), 
                ,   4, 
            INTK,   1, 
            CONV,   1, 
            Offset (0x9A), 
                ,   3, 
            RMTS,   1, 
            TLSP,   1, 
            Offset (0x12E), 
            RMTY,   8
        }

        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            LDC0,   32, 
            LDC1,   32, 
            LDC2,   16, 
            Offset (0x0F), 
            LDCL,   8, 
            LAC0,   32, 
            LAC1,   32, 
            LAC2,   16, 
            Offset (0x1F), 
            LACL,   8, 
            IONS,   8, 
            SMDE,   8, 
            MDBT,   16, 
            Offset (0x26), 
            CDIN,   8, 
            HDIN,   8, 
            LCDH,   16, 
            LCDV,   16, 
            MIS1,   16, 
            MIS2,   16, 
            FEAT,   16, 
            BORV,   8, 
            Offset (0x36), 
            XFN0,   8, 
            JMAX,   8, 
            RSMB,   8, 
            Offset (0x40), 
            C0LT,   16, 
            C1LT,   16, 
            C2LT,   16, 
            C3LT,   16, 
            Offset (0x4F), 
            LTCN,   8, 
            Offset (0x5B), 
            WASB,   8
        }

        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            DCBL,   120, 
            Offset (0x10), 
            ACBL,   120, 
            Offset (0x2C), 
                ,   2, 
                ,   2, 
            DVT0,   2, 
                ,   3, 
                ,   3, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x2E), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            WLE0,   1, 
            WLE1,   1, 
                ,   1, 
            Offset (0x2F), 
                ,   2, 
                ,   1, 
            EVPR,   1, 
            BTPR,   1, 
                ,   1, 
            Offset (0x30), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   8, 
            Offset (0x32)
        }

        Method (CTBF, 1, Serialized)
        {
            If ((OSYS >= 0x07D6))
            {
                ToBuffer (Arg0, Local0)
                Return (Local0)
            }
            Else
            {
                LBUF = Arg0
                Return (LBUF) /* \LBUF */
            }
        }

        Name (CSST, Zero)
        Method (SBRT, 0, Serialized)
        {
            Acquire (MUTX, 0xFFFF)
            Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
            Release (MUTX)
            SPBE (PWRS, Local0, Zero)
        }

        Method (SBRR, 0, Serialized)
        {
            Acquire (MUTX, 0xFFFF)
            Local0 = \_SB.PCI0.LPCB.H_EC.LBRR
            Release (MUTX)
        }

        Method (SBTN, 0, NotSerialized)
        {
            Acquire (MUTX, 0xFFFF)
            Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
            Release (MUTX)
        }

        Method (SPBR, 1, NotSerialized)
        {
            If (IGDS ()){}
        }

        Method (S6KS, 1, NotSerialized)
        {
        }

        Method (SBCP, 1, NotSerialized)
        {
            Local0 = Arg0
            If (Local0)
            {
                Divide (Local0, 0x0A, Local1, Local0)
                If ((Local0 >= 0x03))
                {
                    Local0 -= 0x03
                }
            }
        }

        Method (SPBE, 3, NotSerialized)
        {
            CBRT = Arg1
            If (!Arg2)
            {
                If (Arg0)
                {
                    Local0 = CTBF (ACBL)
                    Local1 = ((Arg1 >> 0x04) & 0x0F)
                }
                Else
                {
                    Local0 = CTBF (DCBL)
                    Local1 = (Arg1 & 0x0F)
                }

                Local1 = G_DB (Local0, Local1)
                If (Local1)
                {
                    BRTL () = Local1
                    \_SB.PCI0.GFX0.AINT (One, BRTL ())
                }
            }
        }

        Method (WPC0, 2, NotSerialized)
        {
            If ((Arg0 == One))
            {
                Sleep (0xC8)
                Local0 = WLRD ()
                If (BTPR)
                {
                    Local0 |= (BTRD () << One)
                }

                Return (Local0)
            }
            ElseIf ((Arg0 == 0x02))
            {
                Local0 = (Arg1 & 0x07)
                CWLS = Local0
                Local1 = (Local0 & One)
                WLON (Local1)
                Local1 = ((Local0 >> One) & One)
                Local0 = ((Local1 >> One) & One)
                If (BTPR)
                {
                    BTON (Local1)
                }

                Return (Zero)
            }

            Return (0x80000002)
        }

        Method (CDP0, 0, NotSerialized)
        {
            Local0 = Zero
            If ((WLE0 || WLE1))
            {
                Local0 |= One
            }

            If (BTPR)
            {
                Local0 |= 0x02
            }

            Return (Local0)
        }

        Method (CDP1, 0, NotSerialized)
        {
            Return (Zero)
        }

        Mutex (MSMI, 0x07)
        Method (NBIF, 0, Serialized)
        {
            If (BATP)
            {
                If ((ECOS >= 0x04))
                {
                    \_SB.PCI0.LPCB.H_EC.CMB0.XBIX ()
                }
                Else
                {
                    \_SB.PCI0.LPCB.H_EC.CMB0.XBIF ()
                }

                Notify (\_SB.PCI0.LPCB.H_EC.CMB0, 0x81) // Information Change
            }
        }

        Method (NBST, 0, Serialized)
        {
            If (BATP)
            {
                \_SB.PCI0.LPCB.H_EC.CMB0.XBST ()
                Notify (\_SB.PCI0.LPCB.H_EC.CMB0, 0x80) // Status Change
            }
        }
    }

    Method (XPLD, 2, NotSerialized)
    {
        Name (LPLD, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
        })
        CreateWordField (LPLD, 0x08, LPLA)
        If ((Arg1 & 0x80000000))
        {
            LPLA |= One
            LPLA |= ((Arg1 & 0x07) << 0x03)
            LPLA |= ((Arg1 & 0x0300) >> 0x02)
            LPLA |= ((Arg1 & 0x00030000) >> 0x08)
        }

        Return (LPLD) /* \XPLD.LPLD */
    }

    Method (XUPC, 2, NotSerialized)
    {
        Name (LUPC, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        LUPC [Zero] = Arg0
        LUPC [One] = Arg1
        Return (LUPC) /* \XUPC.LUPC */
    }

    Method (MRST, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x9A0), 
            MPL1,   32, 
            MPL2,   32, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
            Offset (0xF54), 
            MNTR,   8
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

