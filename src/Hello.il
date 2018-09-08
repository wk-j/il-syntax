.class private auto ansi '<Module>' { }

.class public auto ansi beforefieldinit C extends [mscorelib]System.Object {
    .method public hidebysig static void Main(string[] args) cil managed {
        .maxstack 8
        ldstr "Hello, world!"
        call void [mscorlib]System.Console::WriteLine(string)
        ret
    }

    .method public hidebysig specialname rtspecialname instance void .ctor () cil managed {
        .maxstack 8
        ldarg.0
        call instance void [mscorelib]System.Object::.ctor()
    }
}