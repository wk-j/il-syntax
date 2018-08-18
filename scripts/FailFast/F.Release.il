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
        // Code size 37 (0x25)
        .maxstack 1

        .try
        {
            .try
            {
                IL_0000: ldstr "Error"
                IL_0005: call void [System.Runtime.Extensions]System.Environment::FailFast(string)
                IL_000a: leave.s IL_0024
            } // end .try
            catch [System.Private.CoreLib]System.Object
            {
                IL_000c: pop
                IL_000d: ldstr "Catch"
                IL_0012: call void [System.Console]System.Console::WriteLine(string)
                IL_0017: leave.s IL_0024
            } // end handler
        } // end .try
        finally
        {
            IL_0019: ldstr "Finally"
            IL_001e: call void [System.Console]System.Console::WriteLine(string)
            IL_0023: endfinally
        } // end handler

        IL_0024: ret
    } // end of method P::M

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x20a0
        // Code size 7 (0x7)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: ret
    } // end of method P::.ctor

} // end of class P

