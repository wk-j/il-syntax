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
        // Code size 13 (0xd)
        .maxstack 8

        IL_0000: nop
        IL_0001: ldstr "Hello, world!"
        IL_0006: call void [System.Console]System.Console::WriteLine(string)
        IL_000b: nop
        IL_000c: ret
    } // end of method P::Main

    .method private hidebysig 
        instance int32 Length () cil managed 
    {
        // Method begins at RVA 0x2060
        // Code size 16 (0x10)
        .maxstack 1
        .locals init (
            [0] int32,
            [1] int32
        )

        IL_0000: nop
        IL_0001: ldc.i4.0
        IL_0002: newarr [System.Private.CoreLib]System.String
        IL_0007: ldlen
        IL_0008: conv.i4
        IL_0009: stloc.0
        IL_000a: ldloc.0
        IL_000b: stloc.1
        IL_000c: br.s IL_000e

        IL_000e: ldloc.1
        IL_000f: ret
    } // end of method P::Length

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x207c
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

