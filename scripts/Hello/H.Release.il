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
        // Code size 11 (0xb)
        .maxstack 8

        IL_0000: ldstr "Hello, world!"
        IL_0005: call void [System.Console]System.Console::WriteLine(string)
        IL_000a: ret
    } // end of method P::Main

    .method private hidebysig 
        instance int32 Length () cil managed 
    {
        // Method begins at RVA 0x205c
        // Code size 9 (0x9)
        .maxstack 8

        IL_0000: ldc.i4.0
        IL_0001: newarr [System.Private.CoreLib]System.String
        IL_0006: ldlen
        IL_0007: conv.i4
        IL_0008: ret
    } // end of method P::Length

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2066
        // Code size 7 (0x7)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: ret
    } // end of method P::.ctor

} // end of class P

