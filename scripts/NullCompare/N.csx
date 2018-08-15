using System;

class P {
    int? i1 = 0;
    int? i2 = null;
    bool M1() => i1 < i2;
    bool M2() => i1 == i2;
    bool M3() => i1 > i2;
}