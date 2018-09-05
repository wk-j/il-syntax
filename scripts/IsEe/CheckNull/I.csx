using System;

class A { }

class P {
    bool StringIs(string s) => s is null;
    bool StringEq(string s) => s == null;

    bool ObjectIs(object s) => s is null;
    bool ObjectEq(Object s) => s == null;

    bool AIs(A s) => s is null;
    bool AEq(A s) => s == null;
}