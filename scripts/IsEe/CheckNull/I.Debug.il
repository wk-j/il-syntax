.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit A
    extends [System.Private.CoreLib]System.Object
{
    // Methods
    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method A::.ctor

} // end of class A

.class private auto ansi beforefieldinit P
    extends [System.Private.CoreLib]System.Object
{
    // Methods
    .method private hidebysig 
        instance bool StringIs (
            string s
        ) cil managed 
    {
        // Method begins at RVA 0x2059
        // Code size 5 (0x5)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldnull
        IL_0002: ceq
        IL_0004: ret
    } // end of method P::StringIs

    .method private hidebysig 
        instance bool StringEq (
            string s
        ) cil managed 
    {
        // Method begins at RVA 0x2059
        // Code size 5 (0x5)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldnull
        IL_0002: ceq
        IL_0004: ret
    } // end of method P::StringEq

    .method private hidebysig 
        instance bool ObjectIs (
            object s
        ) cil managed 
    {
        // Method begins at RVA 0x2059
        // Code size 5 (0x5)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldnull
        IL_0002: ceq
        IL_0004: ret
    } // end of method P::ObjectIs

    .method private hidebysig 
        instance bool ObjectEq (
            object s
        ) cil managed 
    {
        // Method begins at RVA 0x2059
        // Code size 5 (0x5)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldnull
        IL_0002: ceq
        IL_0004: ret
    } // end of method P::ObjectEq

    .method private hidebysig 
        instance bool AIs (
            class A s
        ) cil managed 
    {
        // Method begins at RVA 0x2059
        // Code size 5 (0x5)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldnull
        IL_0002: ceq
        IL_0004: ret
    } // end of method P::AIs

    .method private hidebysig 
        instance bool AEq (
            class A s
        ) cil managed 
    {
        // Method begins at RVA 0x2059
        // Code size 5 (0x5)
        .maxstack 8

        IL_0000: ldarg.1
        IL_0001: ldnull
        IL_0002: ceq
        IL_0004: ret
    } // end of method P::AEq

    .method public hidebysig specialname rtspecialname 
        instance void .ctor () cil managed 
    {
        // Method begins at RVA 0x2050
        // Code size 8 (0x8)
        .maxstack 8

        IL_0000: ldarg.0
        IL_0001: call instance void [System.Private.CoreLib]System.Object::.ctor()
        IL_0006: nop
        IL_0007: ret
    } // end of method P::.ctor

} // end of class P

