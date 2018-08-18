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
        // Code size 49 (0x31)
        .maxstack 1

        IL_0000: nop
        .try
        {
            .try
            {
                IL_0001: nop
                IL_0002: ldstr "Error"
                IL_0007: call void [System.Runtime.Extensions]System.Environment::FailFast(string)
                IL_000c: nop
                IL_000d: nop
                IL_000e: leave.s IL_0020
            } // end .try
            catch [System.Private.CoreLib]System.Object
            {
                IL_0010: pop
                IL_0011: nop
                IL_0012: ldstr "Catch"
                IL_0017: call void [System.Console]System.Console::WriteLine(string)
                IL_001c: nop
                IL_001d: nop
                IL_001e: leave.s IL_0020
            } // end handler

            IL_0020: leave.s IL_0030
        } // end .try
        finally
        {
            IL_0022: nop
            IL_0023: ldstr "Finally"
            IL_0028: call void [System.Console]System.Console::WriteLine(string)
            IL_002d: nop
            IL_002e: nop
            IL_002f: endfinally
        } // end handler

        IL_0030: ret
    } // end of method P::M

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x20ac
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

