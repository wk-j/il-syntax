using System;

class A { }

class P {
    bool Isss(string s) => s is null;
    bool Eeee(string s) => s == null;

    bool ObjIsss(object s) => s is null;
    bool ObjEeee(Object s) => s == null;

    bool AIsss(A s) => s is null;
    bool AEeee(A s) => s == null;
}