using System;
using System.Runtime.CompilerServices;

namespace System.Runtime.CompilerServices {

    [AttributeUsage(AttributeTargets.Method)]
    internal class CompilerIntrinsicAttribute : Attribute { }
}

class Program {
}

namespace HelloWorld {
    class Program {
        [CompilerIntrinsic]
        static void il(params object[] args) { }

        [CompilerIntrinsic]
        static T il<T>(params object[] args) { return default(T); }

        static void Main(string[] args) {
            Console.WriteLine("Hello World!");
        }
    }
}