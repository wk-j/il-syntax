.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit P
    extends [System.Private.CoreLib]System.Object
{
    // Nested Types
    .class nested private auto ansi sealed serializable beforefieldinit '<>c'
        extends [System.Private.CoreLib]System.Object
    {
        .custom instance void [System.Private.CoreLib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
            01 00 00 00
        )
        // Fields
        .field public static initonly class P/'<>c' '<>9'
        .field public static class [System.Private.CoreLib]System.Func`2<uint32, int64> '<>9__0_0'
        .field public static class [System.Private.CoreLib]System.Func`2<uint32, int64> '<>9__1_0'

        // Methods
        .method private hidebysig specialname rtspecialname static 
            void .cctor () cil managed 
        {
            // Method begins at RVA 0x20e8
            // Code size 11 (0xb)
            .maxstack 8

            IL_0000: newobj instance void P/'<>c'::.ctor()
            IL_0005: stsfld class P/'<>c' P/'<>c'::'<>9'
            IL_000a: ret
        } // end of method '<>c'::.cctor

        .method public hidebysig specialname rtspecialname 
            instance void .ctor () cil managed 
        {
            // Method begins at RVA 0x20df
            // Code size 8 (0x8)
            .maxstack 8

            IL_0000: ldarg.0
            IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
            IL_0006: nop
            IL_0007: ret
        } // end of method '<>c'::.ctor

        .method assembly hidebysig 
            instance int64 '<M1>b__0_0' (
                uint32 x
            ) cil managed 
        {
            // Method begins at RVA 0x20f4
            // Code size 3 (0x3)
            .maxstack 8

            IL_0000: ldarg.1
            IL_0001: conv.u8
            IL_0002: ret
        } // end of method '<>c'::'<M1>b__0_0'

        .method assembly hidebysig 
            instance int64 '<M2>b__1_0' (
                uint32 x
            ) cil managed 
        {
            // Method begins at RVA 0x20f4
            // Code size 3 (0x3)
            .maxstack 8

            IL_0000: ldarg.1
            IL_0001: conv.u8
            IL_0002: ret
        } // end of method '<>c'::'<M2>b__1_0'

    } // end of class <>c


    // Methods
    .method public hidebysig 
        instance void M1 () cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 59 (0x3b)
        .maxstack 3
        .locals init (
            [0] class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<int32>,
            [1] int64
        )

        IL_0000: nop
        IL_0001: ldc.i4.0
        IL_0002: ldc.i4.s 10
        IL_0004: call class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<int32> [System.Linq]System.Linq.Enumerable::Range(int32, int32)
        IL_0009: stloc.0
        IL_000a: ldloc.0
        IL_000b: call !!0[] [System.Linq]System.Linq.Enumerable::ToArray<int32>(class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<!!0>)
        IL_0010: call class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Cast<uint32>(class [System.Private.CoreLib]System.Collections.IEnumerable)
        IL_0015: ldsfld class [System.Private.CoreLib]System.Func`2<uint32, int64> P/'<>c'::'<>9__0_0'
        IL_001a: dup
        IL_001b: brtrue.s IL_0034

        IL_001d: pop
        IL_001e: ldsfld class P/'<>c' P/'<>c'::'<>9'
        IL_0023: ldftn instance int64 P/'<>c'::'<M1>b__0_0'(uint32)
        IL_0029: newobj instance void class [System.Private.CoreLib]System.Func`2<uint32, int64>::.ctor(object, native int)
        IL_002e: dup
        IL_002f: stsfld class [System.Private.CoreLib]System.Func`2<uint32, int64> P/'<>c'::'<>9__0_0'

        IL_0034: call int64 [System.Linq]System.Linq.Enumerable::Sum<uint32>(class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Private.CoreLib]System.Func`2<!!0, int64>)
        IL_0039: stloc.1
        IL_003a: ret
    } // end of method P::M1

    .method public hidebysig 
        instance void M2 () cil managed 
    {
        // Method begins at RVA 0x2098
        // Code size 59 (0x3b)
        .maxstack 3
        .locals init (
            [0] class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<int32>,
            [1] int64
        )

        IL_0000: nop
        IL_0001: ldc.i4.0
        IL_0002: ldc.i4.s 10
        IL_0004: call class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<int32> [System.Linq]System.Linq.Enumerable::Range(int32, int32)
        IL_0009: stloc.0
        IL_000a: ldloc.0
        IL_000b: call class [System.Private.CoreLib]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<int32>(class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<!!0>)
        IL_0010: call class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Cast<uint32>(class [System.Private.CoreLib]System.Collections.IEnumerable)
        IL_0015: ldsfld class [System.Private.CoreLib]System.Func`2<uint32, int64> P/'<>c'::'<>9__1_0'
        IL_001a: dup
        IL_001b: brtrue.s IL_0034

        IL_001d: pop
        IL_001e: ldsfld class P/'<>c' P/'<>c'::'<>9'
        IL_0023: ldftn instance int64 P/'<>c'::'<M2>b__1_0'(uint32)
        IL_0029: newobj instance void class [System.Private.CoreLib]System.Func`2<uint32, int64>::.ctor(object, native int)
        IL_002e: dup
        IL_002f: stsfld class [System.Private.CoreLib]System.Func`2<uint32, int64> P/'<>c'::'<>9__1_0'

        IL_0034: call int64 [System.Linq]System.Linq.Enumerable::Sum<uint32>(class [System.Private.CoreLib]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Private.CoreLib]System.Func`2<!!0, int64>)
        IL_0039: stloc.1
        IL_003a: ret
    } // end of method P::M2

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x20df
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

