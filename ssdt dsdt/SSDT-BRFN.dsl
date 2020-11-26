DefinitionBlock("", "SSDT", 2, "Wei756", "BRFN", 0x00000000)
{
    External (SPBE, MethodObj)
    External (_SB.PCI0.LPCB.H_EC.LBRI, FieldUnitObj)
    External (_SB.PCI0.LPCB.PS2K, DeviceObj)
    External (MUTX, MutexObj)
    External (PWRS, FieldUnitObj)
    
    Method (SBRT, 0, Serialized)
    {
        Acquire (\MUTX, 0xFFFF)
        Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
        If (_OSI ("Darwin"))
        {
            If ((\_SB.PCI0.LPCB.H_EC.LBRI > 0x45))
            {
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0206)
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0286)
            }

            If ((\_SB.PCI0.LPCB.H_EC.LBRI < 0x45))
            {
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0205)
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0285)
            }

            \_SB.PCI0.LPCB.H_EC.LBRI = 0x45
        }
        Release (\MUTX)
        \SPBE (\PWRS, Local0, Zero)
    }
}