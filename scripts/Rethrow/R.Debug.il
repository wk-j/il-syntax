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
        // Code size 29 (0x1d)
        .maxstack 1
        .locals init (
            [0] class [System.Private.CoreLib]System.Exception
        )

        IL_0000: nop
        .try
        {
            IL_0001: nop
            IL_0002: call void P::DoSomething()
            IL_0007: nop
            IL_0008: nop
            IL_0009: leave.s IL_001c
        } // end .try
        catch [System.Private.CoreLib]System.Exception
        {
            IL_000b: stloc.0
            IL_000c: nop
            IL_000d: ldloc.0
            IL_000e: callvirt instance string [System.Private.CoreLib]System.Exception::get_Message()
            IL_0013: call void [System.Console]System.Console::WriteLine(string)
            IL_0018: nop
            IL_0019: nop
            IL_001a: leave.s IL_001c
        } // end handler

        IL_001c: ret
    } // end of method P::Main

    .method private hidebysig static 
        void DoSomething () cil managed 
    {
        // Method begins at RVA 0x208c
        // Code size 17 (0x11)
        .maxstack 1
        .locals init (
            [0] class [System.Private.CoreLib]System.Exception
        )

        IL_0000: nop
        .try
        {
            IL_0001: nop
            IL_0002: ldstr "Error"
            IL_0007: newobj instance void [System.Private.CoreLib]System.Exception::.ctor(string)
            IL_000c: throw
        } // end .try
        catch [System.Private.CoreLib]System.Exception
        {
            IL_000d: stloc.0
            IL_000e: nop
            IL_000f: ldloc.0
            IL_0010: throw
        } // end handler
    } // end of method P::DoSomething

    .method private hidebysig static 
        void DoSomethingAgain () cil managed 
    {
        // Method begins at RVA 0x20bc
        // Code size 17 (0x11)
        .maxstack 1
        .locals init (
            [0] class [System.Private.CoreLib]System.Exception
        )

        IL_0000: nop
        .try
        {
            IL_0001: nop
            IL_0002: ldstr "Error"
            IL_0007: newobj instance void [System.Private.CoreLib]System.Exception::.ctor(string)
            IL_000c: throw
        } // end .try
        catch [System.Private.CoreLib]System.Exception
        {
            IL_000d: stloc.0
            IL_000e: nop
            IL_000f: rethrow
        } // end handler
    } // end of method P::DoSomethingAgain

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x20ec
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

