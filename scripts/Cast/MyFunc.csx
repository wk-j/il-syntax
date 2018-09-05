string MyFunc1(string input) =>
    input is "ABC" ? "BDF" : input;

string MyFunc2(string input) {
    var x = input.Select((c, i) => (char)(c + i + 1)).ToArray();
    return new String(x);
}

string MyFunc3(string input) {
    var chars = input.ToArray();
    for (int i = 0; i < chars.Length; i++) {
        var c = chars[i];
        chars[i] = (char)(c + i + 1);
    }
    return new String(chars);
}

string MyFunc4(string _) => "BDF";

Console.WriteLine(MyFunc1("ABC"));
Console.WriteLine(MyFunc2("ABC"));
Console.WriteLine(MyFunc3("ABC"));
Console.WriteLine(MyFunc4("ABC"));