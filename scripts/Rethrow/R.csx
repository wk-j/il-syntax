using System;

class P {
    static void Main(string[] args) {
        try {
            DoSomething();
        } catch (Exception ex) {
            Console.WriteLine(ex.Message);
        }
    }

    static void DoSomething() {
        try {
            throw new Exception("Error");
        } catch (Exception ex) {
            throw ex;
        }
    }

    static void DoSomethingAgain() {
        try {
            throw new Exception("Error");
        } catch (Exception ex) {
            throw;
        }
    }
}