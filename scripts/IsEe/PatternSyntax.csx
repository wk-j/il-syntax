
string Func(object input) =>
    input is string txt && (txt == "y" || txt == "Y") ? "Yes" : "No";

string Func2(object input) =>
    (input == "y" || input == "Y") ? "Yes" : "No";


class A {
    public string F { set; get; }
}

string Func3(object input) =>
    input is A a && a.F == "y" ? "Yes" : "No";


Console.WriteLine(Func3(new A { F = "y" }));
Console.WriteLine(Func3(1));