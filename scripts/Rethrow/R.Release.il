.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit P
    extends [System.Private.CoreLib]System.Object
{
    // Methods
    .method private hidebysig static 
        void Main (
            string[] args
        ) cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 20 (0x14)
        .maxstack 1

        .try
        {
            IL_0000: call void P::DoSomething()
            IL_0005: leave.s IL_0013
        } // end .try
        catch [System.Private.CoreLib]System.Exception
        {
            IL_0007: callvirt instance string [System.Private.CoreLib]System.Exception::get_Message()
            IL_000c: call void [System.Console]System.Console::WriteLine(string)
            IL_0011: leave.s IL_0013
        } // end handler

        IL_0013: ret
    } // end of method P::Main

    .method private hidebysig static 
        void DoSomething () cil managed 
    {
        // Method begins at RVA 0x2080
        // Code size 12 (0xc)
        .maxstack 1

        .try
        {
            IL_0000: ldstr "Error"
            IL_0005: newobj instance void [System.Private.CoreLib]System.Exception::.ctor(string)
            IL_000a: throw
        } // end .try
        catch [System.Private.CoreLib]System.Exception
        {
            IL_000b: throw
        } // end handler
    } // end of method P::DoSomething

    .method private hidebysig static 
        void DoSomethingAgain () cil managed 
    {
        // Method begins at RVA 0x20a8
        // Code size 14 (0xe)
        .maxstack 1

        .try
        {
            IL_0000: ldstr "Error"
            IL_0005: newobj instance void [System.Private.CoreLib]System.Exception::.ctor(string)
            IL_000a: throw
        } // end .try
        catch [System.Private.CoreLib]System.Exception
        {
            IL_000b: pop
            IL_000c: rethrow
        } // end handler
    } // end of method P::DoSomethingAgain

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x20d4
        // Code size 7 (0x7)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: ret
    } // end of method P::.ctor

} // end of class P

