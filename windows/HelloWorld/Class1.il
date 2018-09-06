.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit P
    extends [mscorlib]System.Object
{
    // Methods
    .method private hidebysig static
        string MyFunc1 (
            string input
        ) cil managed
    {
        // Method begins at RVA 0x2050
        // Code size 26 (0x1a)
        .maxstack 8

        IL_0000: ldstr "ABC"
        IL_0005: ldarg.0
        IL_0006: call bool [mscorlib]System.Object::Equals(object, object)
        IL_000b: brtrue.s IL_0014

        IL_000d: ldstr ""
        IL_0012: br.s IL_0019

        IL_0014: ldstr "BDF"

        IL_0019: ret
    } // end of method P::MyFunc1

    .method private hidebysig static
        string MyFunc2 (
            string input
        ) cil managed
    {
        // Method begins at RVA 0x206b
        // Code size 26 (0x1a)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: ldstr "ABC"
        IL_0006: call bool [mscorlib]System.String::op_Equality(string, string)
        IL_000b: brtrue.s IL_0014

        IL_000d: ldstr ""
        IL_0012: br.s IL_0019

        IL_0014: ldstr "BDF"

        IL_0019: ret
    } // end of method P::MyFunc2

    .method private hidebysig static
        void Main (
            string[] args
        ) cil managed
    {
        // Method begins at RVA 0x2088
        // Code size 38 (0x26)
        .maxstack 1
        .entrypoint
        .locals init (
            [0] string,
            [1] string
        )

        IL_0000: nop
        IL_0001: ldstr "ABC"
        IL_0006: call string P::MyFunc1(string)
        IL_000b: stloc.0
        IL_000c: ldstr "ABC"
        IL_0011: call string P::MyFunc2(string)
        IL_0016: stloc.1
        IL_0017: ldloc.0
        IL_0018: call void [mscorlib]System.Console::WriteLine(string)
        IL_001d: nop
        IL_001e: ldloc.1
        IL_001f: call void [mscorlib]System.Console::WriteLine(string)
        IL_0024: nop
        IL_0025: ret
    } // end of method P::Main

    .method public hidebysig specialname rtspecialname
        instance void .ctor () cil managed
    {
        // Method begins at RVA 0x20ba
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [mscorlib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

