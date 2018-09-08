using System.Linq;
using System;

class P {
    static string MyFunc1(string input) => input is "ABC" ? "BDF" : "";
    static String MyFunc2(String input) => input == "ABC" ? "BDF" : "";

    static void Main(string[] args) {
        var a = MyFunc1("ABC");
        var b = MyFunc2("ABC");
        Console.WriteLine(a);
        Console.WriteLine(b);
    }
}

