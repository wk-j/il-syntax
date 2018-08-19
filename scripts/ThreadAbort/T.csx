using System.Threading;
using System;

class P {
    void M() {
        try {
            Console.WriteLine("Hello");
        } catch (ThreadAbortException ex) {
            Console.WriteLine(ex.Message);
        }
    }
}