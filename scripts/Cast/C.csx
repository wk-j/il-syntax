using System;
using System.Linq;

class P {
    public void M1() {
        var range = Enumerable.Range(0, 10);
        var s1 = range.ToArray().Cast<uint>().Sum(x => x);
    }

    public void M2() {
        var range = Enumerable.Range(0, 10);
        var s2 = range.ToList().Cast<uint>().Sum(x => x);
    }
}