.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit P
    extends [System.Private.CoreLib]System.Object
{
    // Fields
    .field private valuetype [System.Private.CoreLib]System.Nullable`1<int32> i1
    .field private valuetype [System.Private.CoreLib]System.Nullable`1<int32> i2

    // Methods
    .method private hidebysig 
        instance bool M1 () cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 48 (0x30)
        .maxstack 2
        .locals init (
            [0] valuetype [System.Private.CoreLib]System.Nullable`1<int32>,
            [1] valuetype [System.Private.CoreLib]System.Nullable`1<int32>
        )

        IL_0000: ldarg.0
        IL_0001: ldfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i1
        IL_0006: stloc.0
        IL_0007: ldarg.0
        IL_0008: ldfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i2
        IL_000d: stloc.1
        IL_000e: ldloca.s 0
        IL_0010: call instance !0 valuetype [System.Private.CoreLib]System.Nullable`1<int32>::GetValueOrDefault()
        IL_0015: ldloca.s 1
        IL_0017: call instance !0 valuetype [System.Private.CoreLib]System.Nullable`1<int32>::GetValueOrDefault()
        IL_001c: blt.s IL_0020

        IL_001e: ldc.i4.0
        IL_001f: ret

        IL_0020: ldloca.s 0
        IL_0022: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_0027: ldloca.s 1
        IL_0029: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_002e: and
        IL_002f: ret
    } // end of method P::M1

    .method private hidebysig 
        instance bool M2 () cil managed 
    {
        // Method begins at RVA 0x208c
        // Code size 49 (0x31)
        .maxstack 2
        .locals init (
            [0] valuetype [System.Private.CoreLib]System.Nullable`1<int32>,
            [1] valuetype [System.Private.CoreLib]System.Nullable`1<int32>
        )

        IL_0000: ldarg.0
        IL_0001: ldfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i1
        IL_0006: stloc.0
        IL_0007: ldarg.0
        IL_0008: ldfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i2
        IL_000d: stloc.1
        IL_000e: ldloca.s 0
        IL_0010: call instance !0 valuetype [System.Private.CoreLib]System.Nullable`1<int32>::GetValueOrDefault()
        IL_0015: ldloca.s 1
        IL_0017: call instance !0 valuetype [System.Private.CoreLib]System.Nullable`1<int32>::GetValueOrDefault()
        IL_001c: beq.s IL_0020

        IL_001e: ldc.i4.0
        IL_001f: ret

        IL_0020: ldloca.s 0
        IL_0022: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_0027: ldloca.s 1
        IL_0029: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_002e: ceq
        IL_0030: ret
    } // end of method P::M2

    .method private hidebysig 
        instance bool M3 () cil managed 
    {
        // Method begins at RVA 0x20cc
        // Code size 48 (0x30)
        .maxstack 2
        .locals init (
            [0] valuetype [System.Private.CoreLib]System.Nullable`1<int32>,
            [1] valuetype [System.Private.CoreLib]System.Nullable`1<int32>
        )

        IL_0000: ldarg.0
        IL_0001: ldfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i1
        IL_0006: stloc.0
        IL_0007: ldarg.0
        IL_0008: ldfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i2
        IL_000d: stloc.1
        IL_000e: ldloca.s 0
        IL_0010: call instance !0 valuetype [System.Private.CoreLib]System.Nullable`1<int32>::GetValueOrDefault()
        IL_0015: ldloca.s 1
        IL_0017: call instance !0 valuetype [System.Private.CoreLib]System.Nullable`1<int32>::GetValueOrDefault()
        IL_001c: bgt.s IL_0020

        IL_001e: ldc.i4.0
        IL_001f: ret

        IL_0020: ldloca.s 0
        IL_0022: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_0027: ldloca.s 1
        IL_0029: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_002e: and
        IL_002f: ret
    } // end of method P::M3

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2108
        // Code size 19 (0x13)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: ldc.i4.0
        IL_0002: newobj instance void valuetype [System.Private.CoreLib]System.Nullable`1<int32>::.ctor(!0)
        IL_0007: stfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i1
        IL_000c: ldarg.0
        IL_000d: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0012: ret
    } // end of method P::.ctor

} // end of class P

