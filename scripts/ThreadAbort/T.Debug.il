.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit P
    extends [System.Private.CoreLib]System.Object
{
    // Methods
    .method private hidebysig 
        instance void M () cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 34 (0x22)
        .maxstack 1
        .locals init (
            [0] class [System.Private.CoreLib]System.Threading.ThreadAbortException
        )

        IL_0000: nop
        .try
        {
            IL_0001: nop
            IL_0002: ldstr "Hello"
            IL_0007: call void [System.Console]System.Console::WriteLine(string)
            IL_000c: nop
            IL_000d: nop
            IL_000e: leave.s IL_0021
        } // end .try
        catch [System.Private.CoreLib]System.Threading.ThreadAbortException
        {
            IL_0010: stloc.0
            IL_0011: nop
            IL_0012: ldloc.0
            IL_0013: callvirt instance string [System.Private.CoreLib]System.Exception::get_Message()
            IL_0018: call void [System.Console]System.Console::WriteLine(string)
            IL_001d: nop
            IL_001e: nop
            IL_001f: leave.s IL_0021
        } // end handler

        IL_0021: ret
    } // end of method P::M

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2090
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

