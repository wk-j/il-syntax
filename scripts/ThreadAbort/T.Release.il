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
        // Code size 25 (0x19)
        .maxstack 1

        .try
        {
            IL_0000: ldstr "Hello"
            IL_0005: call void [System.Console]System.Console::WriteLine(string)
            IL_000a: leave.s IL_0018
        } // end .try
        catch [System.Private.CoreLib]System.Threading.ThreadAbortException
        {
            IL_000c: callvirt instance string [System.Private.CoreLib]System.Exception::get_Message()
            IL_0011: call void [System.Console]System.Console::WriteLine(string)
            IL_0016: leave.s IL_0018
        } // end handler

        IL_0018: ret
    } // end of method P::M

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2088
        // Code size 7 (0x7)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: ret
    } // end of method P::.ctor

} // end of class P

