DefinitionBlock("", "SSDT", 2, "Wei756", "BRFN", 0x00000000)
{
    External (_SB_.LID0, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.LSTE, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)
    External (P8XH, MethodObj)
    External (BRTN, MethodObj)
    External (LGEC, FieldUnitObj)
    External (ECAV, FieldUnitObj)
    External (OSDP, IntObj)
    External (LIDS, FieldUnitObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_TZ_.ETMD, IntObj)
    External (IETM, UnknownObj)
    
    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \P8XH (Zero, 0x50)
            If (\LGEC)
            {
                If (_OSI ("Darwin"))
                {
                    Notify (\_SB.PCI0.LPCB.PS2K, 0x0206)
                    Notify (\_SB.PCI0.LPCB.PS2K, 0x0286)
                }
                Else
                {
                    If ((\OSDP & One))
                    {
                        \BRTN (0x86)
                        Sleep (0x0A)
                        \_SB.PCI0.LPCB.H_EC.MAP1.CA82 = (0x09000000 | 0x87)
                        Notify (MAP1, 0x82) // Device-Specific Change
                    }
                    Else
                    {
                        \BRTN (0x86)
                    }
                }
            }
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \P8XH (Zero, 0x51)
            If (\ECAV)
            {
                \LIDS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))
                \_SB.PCI0.GFX0.GLID (\LIDS)
                If ((\_TZ.ETMD == Zero))
                {
                    If (CondRefOf (\_SB.IETM))
                    {
                        Notify (\IETM, 0x83) // Device-Specific Change
                    }
                }

                Notify (\_SB.LID0, 0x80) // Status Change
            }
            ElseIf (\LGEC)
            {
                If (_OSI ("Darwin"))
                {
                    Notify (\_SB.PCI0.LPCB.PS2K, 0x0205)
                    Notify (\_SB.PCI0.LPCB.PS2K, 0x0285)
                }
                Else
                {
                    \P8XH (Zero, 0x51)
                    If ((\OSDP & One))
                    {
                        \BRTN (0x87)
                        Sleep (0x0A)
                        \_SB.PCI0.LPCB.H_EC.MAP1.CA82 = (0x09000000 | 0x87)
                        Notify (MAP1, 0x82) // Device-Specific Change
                    }
                    Else
                    {
                        \BRTN (0x87)
                    }
                }
            }
        }
    }
}