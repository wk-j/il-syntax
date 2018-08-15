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
        IL_001c: blt.s IL_0021

        IL_001e: ldc.i4.0
        IL_001f: br.s IL_0030

        IL_0021: ldloca.s 0
        IL_0023: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_0028: ldloca.s 1
        IL_002a: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_002f: and

        IL_0030: ret
    } // end of method P::M1

    .method private hidebysig 
        instance bool M2 () cil managed 
    {
        // Method begins at RVA 0x2090
        // Code size 50 (0x32)
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
        IL_001c: beq.s IL_0021

        IL_001e: ldc.i4.0
        IL_001f: br.s IL_0031

        IL_0021: ldloca.s 0
        IL_0023: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_0028: ldloca.s 1
        IL_002a: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_002f: ceq

        IL_0031: ret
    } // end of method P::M2

    .method private hidebysig 
        instance bool M3 () cil managed 
    {
        // Method begins at RVA 0x20d0
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
        IL_001c: bgt.s IL_0021

        IL_001e: ldc.i4.0
        IL_001f: br.s IL_0030

        IL_0021: ldloca.s 0
        IL_0023: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_0028: ldloca.s 1
        IL_002a: call instance bool valuetype [System.Private.CoreLib]System.Nullable`1<int32>::get_HasValue()
        IL_002f: and

        IL_0030: ret
    } // end of method P::M3

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x210d
        // Code size 32 (0x20)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: ldc.i4.0
        IL_0002: newobj instance void valuetype [System.Private.CoreLib]System.Nullable`1<int32>::.ctor(!0)
        IL_0007: stfld valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i1
        IL_000c: ldarg.0
        IL_000d: ldflda valuetype [System.Private.CoreLib]System.Nullable`1<int32> P::i2
        IL_0012: initobj valuetype [System.Private.CoreLib]System.Nullable`1<int32>
        IL_0018: ldarg.0
        IL_0019: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_001e: nop
        IL_001f: ret
    } // end of method P::.ctor

} // end of class P

