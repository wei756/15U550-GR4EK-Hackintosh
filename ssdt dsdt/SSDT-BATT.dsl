DefinitionBlock("", "SSDT", 2, "Wei756", "BATT", 0x00000000)
{
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1.BBIF, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1.BBIX, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1.BBST, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1.XBLT, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1.XBTP, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT2, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT2.BBIF, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT2.BBST, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.ZBIF, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.PBIF, PkgObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.BLFC, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.BATM, MutexObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.XSTA, MethodObj)
    External (_SB_.PCI0.LPCB.H_EC.B1ST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.B2ST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BTPW, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BTP1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BDCH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BDCL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BFCH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BFCL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BDVH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BDVL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BSNH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BSNL, FieldUnitObj)
    External (ECAV, FieldUnitObj)
    
    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        If (_OSI ("Darwin"))
        {
            OperationRegion (XCF2, EmbeddedControl, Zero, 0xFF) // ECF2
            Field (XCF2, ByteAcc, Lock, Preserve)
            {
                Offset (0x57), 
                XDC0,8,XDC1,8, //B1DC
                XRC0,8,XRC1,8, //B1RC
                XFC0,8,XFC1,8, //B1FC
                XFV0,8,XFV1,8, //B1FV
                XDI0,8,XDI1,8, //B1DI
                XCI0,8,XCI1,8, //B1CI
                YRC0,8,YRC1,8, //B2RC
                YFC0,8,YFC1,8, //B2FC
                YFV0,8,YFV1,8, //B2FV
                YDI0,8,YDI1,8, //B2DI
                YCI0,8,YCI1,8, //B2CI
                Offset (0xD3), 
                XDV0,8,XDV1,8 //B1DV
            }
            OperationRegion (XCF3, EmbeddedControl, Zero, 0xFF) // ECF3
            Field (XCF3, ByteAcc, Lock, Preserve)
            {
                Offset (0x9E), 
                BMF0,8 //BMFG
            }
        }
        
        Scope (BAT1)
        {
            Method (_BIF, 0, Serialized)  // _BIF: Battery Information
            {
                If (_OSI ("Darwin"))
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
                        If (((B1B2 (XDV0, XDV1) && B1B2 (XFC0, XFC1)) && B1B2(XDC0, XDC1)))
                        {
                            BPKG [One] = ((B1B2(XDC0, XDC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                            BPKG [0x02] = ((B1B2(XFC0, XFC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                            BPKG [0x04] = B1B2(XDV0, XDV1) /* \_SB_.PCI0.LPCB.H_EC.B1DV */
                            BPKG [0x05] = ((B1B2(XFC0, XFC1) * B1B2(XDV0, XDV1)) / 0x2710)
                            BPKG [0x06] = ((B1B2(XFC0, XFC1) * B1B2(XDV0, XDV1)) / 0x61A8)
                            BPKG [0x07] = 0x0100
                            BPKG [0x08] = 0x40
                        }
                    }

                    Return (BPKG) /* \_SB_.PCI0.LPCB.H_EC.BAT1._BIF.BPKG */
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1.BBIF ())
                }
            }

            Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
            {
                If (_OSI ("Darwin"))
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
                        If (((B1B2 (XDV0, XDV1) && B1B2(XFC0, XFC1)) && B1B2(XDC0, XDC1)))
                        {
                            BPKG [0x02] = ((B1B2(XDC0, XDC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                            BPKG [0x03] = ((B1B2(XFC0, XFC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                            BPKG [0x05] = B1B2 (XDV0, XDV1)
                            BPKG [0x06] = ((B1B2(XFC0, XFC1) * B1B2(XDV0, XDV1)) / 0x2710)
                            BPKG [0x07] = ((B1B2(XFC0, XFC1) * B1B2(XDV0, XDV1)) / 0x61A8)
                            BPKG [0x08] = 0x0100
                            BPKG [0x09] = 0x40
                            BPKG [0x0A] = 0x0320
                            BPKG [0x0B] = 0x251C
                        }
                    }

                    Return (BPKG) /* \_SB_.PCI0.LPCB.H_EC.BAT1._BIX.BPKG */
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1.BBIX ())
                }
            }
            
            Method (_BST, 0, Serialized)  // _BST: Battery Status
            {
                If (_OSI ("Darwin"))
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
                        PKG1 [Zero] = (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)) & 0x07)
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)) & One))
                        {
                            Local0 = (B1B2(XDI0, XDI1) * B1B2(XFV0, XFV1))
                            Local0 = (Local0 / 0x03E8)
                            PKG1 [One] = Local0
                        }
                        Else
                        {
                            Local0 = (B1B2(XCI0, XCI1) * B1B2(XFV0, XFV1))
                            Local0 = (Local0 / 0x03E8)
                            PKG1 [One] = Local0
                        }

                        PKG1 [0x02] = ((B1B2(XRC0, XRC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                        PKG1 [0x03] = B1B2(XFV0, XFV1)
                    }

                    Return (PKG1) /* \_SB_.PCI0.LPCB.H_EC.BAT1._BST.PKG1 */
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1.BBST ())
                }
            }
            
            Method (_BLT, 3, NotSerialized)  // _BLT: Battery Level Threshold
            {
                If (_OSI ("Darwin"))
                {
                    If (ECAV)
                    {
                        If (((B1B2(XFC0, XFC1) != Zero) && (B1B2(XFV0, XFV1) != Zero)))
                        {
                            Local0 = ((Arg2 * 0x64) / ((B1B2(XFC0, XFC1) * 
                                B1B2(XFV0, XFV1)) / 0x03E8))
                            Local0 += One
                            \_SB.PCI0.LPCB.H_EC.ECWT (Local0, RefOf (BTP1))
                            \_SB.PCI0.LPCB.H_EC.ECMD (0x34)
                        }
                    }
                }
                Else
                {
                    \_SB.PCI0.LPCB.H_EC.BAT1.XBLT (Arg0, Arg1, Arg2)
                }
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                If (_OSI ("Darwin"))
                {
                    If (ECAV)
                    {
                        If (((B1B2(XFC0, XFC1) != Zero) && (B1B2(XFV0, XFV1) != Zero)))
                        {
                            \_SB.PCI0.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.LPCB.H_EC.BTPW))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1.XBTP (Arg0))
                }
            }
        }
        
        Scope (BAT2)
        {
            Method (_BIF, 0, Serialized)  // _BIF: Battery Information
            {
                If (_OSI ("Darwin"))
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
                        If (((B1B2(XDV0, XDV1) && B1B2(YFC0, YFC1)) && B1B2(XDC0, XDC1)))
                        {
                            BPK2 [One] = ((B1B2(XDC0, XDC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                            BPK2 [0x02] = ((B1B2(YFC0, YFC1) * B1B2(XDV0, XDV1)) / 0x03E8)
                            BPK2 [0x04] = B1B2(XDV0, XDV1) /* \_SB_.PCI0.LPCB.H_EC.B1DV */
                            BPK2 [0x05] = ((B1B2(YFC0, YFC1) * B1B2(XDV0, XDV1)) / 0x2710)
                            BPK2 [0x06] = ((B1B2(YFC0, YFC1) * B1B2(XDV0, XDV1)) / 0x61A8)
                            BPK2 [0x07] = ((B1B2(XDC0, XDC1) * B1B2(XDV0, XDV1)) / 0x000186A0)
                        }
                    }

                    Return (BPK2) /* \_SB_.PCI0.LPCB.H_EC.BAT2._BIF.BPK2 */
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT2.BBIF ())
                }
            }
            
            Method (_BST, 0, Serialized)  // _BST: Battery Status
            {
                If (_OSI ("Darwin"))
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
                        PKG2 [Zero] = (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)) & 0x07)
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)) & One))
                        {
                            Local0 = (B1B2(YDI0, YDI1) * B1B2(YFV0, YFV1))
                            Local0 = (Local0 / 0x03E8)
                            PKG2 [One] = Local0
                        }
                        Else
                        {
                            Local0 = (B1B2(YCI0, YCI1) * B1B2(YFV0, YFV1))
                            Local0 = (Local0 / 0x03E8)
                            PKG2 [One] = Local0
                        }

                        PKG2 [0x02] = ((B1B2(YRC0, YRC1) * B1B2(YFV0, YFV1)) / 0x03E8)
                        PKG2 [0x03] = B1B2(YFV0, YFV1)
                    }

                    Return (PKG2) /* \_SB_.PCI0.LPCB.H_EC.BAT2._BST.PKG2 */
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT2.BBST ())
                }
            }
        }
        
        Scope (CMB0)
        {
            Method (XBIF, 0, NotSerialized)
            {
                If (_OSI ("Darwin"))
                {
                    Local0 = ((\_SB.PCI0.LPCB.H_EC.BDCH << 0x08) + \_SB.PCI0.LPCB.H_EC.BDCL) /* \_SB_.PCI0.LPCB.H_EC.BDCL */
                    If ((Local0 == 0xFFFF))
                    {
                        \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [One] = 0xFFFFFFFF
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [One] = (Local0 * 0x0A)
                    }

                    Local0 = ((\_SB.PCI0.LPCB.H_EC.BFCH << 0x08) + \_SB.PCI0.LPCB.H_EC.BFCL) /* \_SB_.PCI0.LPCB.H_EC.BFCL */
                    If ((Local0 == 0xFFFF))
                    {
                        \_SB.PCI0.LPCB.H_EC.CMB0.BLFC = 0xFFFFFFFF
                        \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.CMB0.BLFC = Local0
                        \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x02] = (Local0 * 0x0A)
                    }

                    Local0 = ((\_SB.PCI0.LPCB.H_EC.BDVH << 0x08) + \_SB.PCI0.LPCB.H_EC.BDVL) /* \_SB_.PCI0.LPCB.H_EC.BDVL */
                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x04] = Local0
                    \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x05] = (DerefOf (\_SB.PCI0.LPCB.H_EC.CMB0.PBIF [One]) / 0xC8
                        )
                    \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x06] = (DerefOf (\_SB.PCI0.LPCB.H_EC.CMB0.PBIF [One]) / 0x0190
                        )
                    If ((DerefOf (\_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x09]) == ""))
                    {
                        \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x09] = ToString (RECB (0x9E, 72), Ones)
                    }

                    Acquire (\_SB.PCI0.LPCB.H_EC.CMB0.BATM, 0xFFFF)
                    Local0 = ((\_SB.PCI0.LPCB.H_EC.BSNH << 0x08) + \_SB.PCI0.LPCB.H_EC.BSNL) /* \_SB_.PCI0.LPCB.H_EC.BSNL */
                    Release (\_SB.PCI0.LPCB.H_EC.CMB0.BATM)
                    Concatenate (ToDecimalString (Local0), "", \_SB.PCI0.LPCB.H_EC.CMB0.PBIF [0x0A])
                    Return (\_SB.PCI0.LPCB.H_EC.CMB0.PBIF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIF */
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.CMB0.ZBIF ())
                }
            }
            
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (\_SB.PCI0.LPCB.H_EC.CMB0.XSTA ())
                }
            }
        }
        If (_OSI ("Darwin"))
    {
        Method (RE1B, 1, NotSerialized)
        {
            OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
            Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
            Return(BYTE)
        }
        Method (RECB, 2, Serialized)
        // Arg0 - offset in bytes from zero-based EC
        // Arg1 - size of buffer in bits
        {
            ShiftRight(Add(Arg1,7), 3, Arg1)
            Name(TEMP, Buffer(Arg1) { })
            Add(Arg0, Arg1, Arg1)
            Store(0, Local0)
            While (LLess(Arg0, Arg1))
            {
                Store(RE1B(Arg0), Index(TEMP, Local0))
                Increment(Arg0)
                Increment(Local0)
            }
            Return(TEMP)
        }
    }
    }
    If (_OSI ("Darwin"))
    {
        Method (B1B2, 2, NotSerialized) { Return(Or(Arg0, ShiftLeft(Arg1, 8))) }
    }
}