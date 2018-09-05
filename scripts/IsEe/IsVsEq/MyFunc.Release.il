.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit P
    extends [System.Private.CoreLib]System.Object
{
    // Methods
    .method private hidebysig 
        instance string MyFunc1 (
            string input
        ) cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 25 (0x19)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldstr "ABC"
        IL_0006: call bool [System.Private.CoreLib]System.String::op_Equality(string, string)
        IL_000b: brtrue.s IL_0013

        IL_000d: ldstr ""
        IL_0012: ret

        IL_0013: ldstr "BDF"
        IL_0018: ret
    } // end of method P::MyFunc1

    .method private hidebysig 
        instance string MyFunc2 (
            string input
        ) cil managed 
    {
        // Method begins at RVA 0x206a
        // Code size 25 (0x19)
        .maxstack 8

        IL_0000: ldstr "ABC"
        IL_0005: ldarg.1
        IL_0006: call bool [System.Private.CoreLib]System.Object::Equals(object, object)
        IL_000b: brtrue.s IL_0013

        IL_000d: ldstr ""
        IL_0012: ret

        IL_0013: ldstr "BDF"
        IL_0018: ret
    } // end of method P::MyFunc2

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2084
        // Code size 7 (0x7)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: ret
    } // end of method P::.ctor

} // end of class P

