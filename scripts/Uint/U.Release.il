.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit U
    extends [System.Private.CoreLib]System.Object
{
    // Fields
    .field private int32 _size

    // Methods
    .method public hidebysig 
        instance void A_ (
            int32 index
        ) cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 20 (0x14)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldc.i4.0
        IL_0002: blt.s IL_000d

        IL_0004: ldarg.1
        IL_0005: ldarg.0
        IL_0006: ldfld int32 U::_size
        IL_000b: blt.s IL_0013

        IL_000d: newobj instance void [System.Private.CoreLib]System.ArgumentOutOfRangeException::.ctor()
        IL_0012: throw

        IL_0013: ret
    } // end of method U::A_

    .method public hidebysig 
        instance void B_ (
            int32 index
        ) cil managed 
    {
        // Method begins at RVA 0x2065
        // Code size 16 (0x10)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldarg.0
        IL_0002: ldfld int32 U::_size
        IL_0007: blt.un.s IL_000f

        IL_0009: newobj instance void [System.Private.CoreLib]System.ArgumentOutOfRangeException::.ctor()
        IL_000e: throw

        IL_000f: ret
    } // end of method U::B_

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2076
        // Code size 7 (0x7)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: ret
    } // end of method U::.ctor

} // end of class U

