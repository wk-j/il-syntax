using System;

class P {
    void M() {
        try {
            Console.WriteLine("Hello");
        } catch (Exception ex) {
            Console.WriteLine(ex.Message);
        } finally {
            Console.WriteLine("Finally");
        }
    }
}