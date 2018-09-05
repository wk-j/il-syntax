
using System.Collections;

class A { }
class B : A { }

void Sub() {

    var b = new B[10];
    var a = (A[])b;
    var c = (IEnumerable<A>)b;

    var lb = new List<B>();
    // var la = (List<A>) lb;
    var la = (IEnumerable<A>)lb;
}

void Coer() {
    IEnumerable a = new uint[0];
    var b = (IEnumerable<int>)a;
}

Coer();
