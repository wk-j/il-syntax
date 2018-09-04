void A() {
    var i = -100;
    uint u = (uint)i;

    Console.WriteLine(Convert.ToString(i, 2));
    Console.WriteLine(Convert.ToString(u, 2));

    Console.WriteLine($"int (-100): {i}");
    Console.WriteLine($"uint(-100): {u}");

    uint a = 0b11111111_11111111_11111111_10011100;
    int b = 0b11111111_10011100;

    Console.WriteLine($"u {a}");
    Console.WriteLine($"i {b}");

    int int32 = Convert.ToInt32(0b11111111_10011100);
    Console.WriteLine(int32);
}

void B() {
    Console.WriteLine(Convert.ToString(10, 2).PadLeft(32, '_'));
    Console.WriteLine(Convert.ToString(-10, 2).PadLeft(32, '_'));

    Console.WriteLine(0b11111111111111111111111111110110);
}

B();