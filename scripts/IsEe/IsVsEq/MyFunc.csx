class P {
    string MyFunc1(string input) => input == "ABC" ? "BDF" : "";
    string MyFunc2(string input) => input is "ABC" ? "BDF" : "";
}