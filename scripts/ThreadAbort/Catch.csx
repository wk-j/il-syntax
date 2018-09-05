using System.Threading;
using Abort = System.Threading.ThreadAbortException;

try {
    try {
        try {
            Thread.CurrentThread.Abort();
        } catch (Abort) {
            Console.WriteLine("Catch 1");
        }
    } catch (Abort) {
        Console.WriteLine("Catch 2");
    }
} catch (Abort) {
    Console.WriteLine("Catch 3");
    Thread.ResetAbort();
}
