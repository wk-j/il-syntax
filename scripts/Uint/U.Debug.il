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
        // Code size 32 (0x20)
        .maxstack 2
        .locals init (
            [0] bool
        )

        IL_0000: nop
        IL_0001: ldarg.1
        IL_0002: ldc.i4.0
        IL_0003: blt.s IL_0013

        IL_0005: ldarg.1
        IL_0006: ldarg.0
        IL_0007: ldfld int32 U::_size
        IL_000c: clt
        IL_000e: ldc.i4.0
        IL_000f: ceq
        IL_0011: br.s IL_0014

        IL_0013: ldc.i4.1

        IL_0014: stloc.0
        IL_0015: ldloc.0
        IL_0016: brfalse.s IL_001f

        IL_0018: nop
        IL_0019: newobj instance void [System.Private.CoreLib]System.ArgumentOutOfRangeException::.ctor()
        IL_001e: throw

        IL_001f: ret
    } // end of method U::A_

    .method public hidebysig 
        instance void B_ (
            int32 index
        ) cil managed 
    {
        // Method begins at RVA 0x207c
        // Code size 25 (0x19)
        .maxstack 2
        .locals init (
            [0] bool
        )

        IL_0000: nop
        IL_0001: ldarg.1
        IL_0002: ldarg.0
        IL_0003: ldfld int32 U::_size
        IL_0008: clt.un
        IL_000a: ldc.i4.0
        IL_000b: ceq
        IL_000d: stloc.0
        IL_000e: ldloc.0
        IL_000f: brfalse.s IL_0018

        IL_0011: nop
        IL_0012: newobj instance void [System.Private.CoreLib]System.ArgumentOutOfRangeException::.ctor()
        IL_0017: throw

        IL_0018: ret
    } // end of method U::B_

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x20a1
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method U::.ctor

} // end of class U

