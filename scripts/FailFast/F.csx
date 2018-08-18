using System;
class P {
    void M() {
        try {
            Environment.FailFast("Error");
        } catch {
            Console.WriteLine("Catch");
        } finally {
            Console.WriteLine("Finally");
        }
    }
}