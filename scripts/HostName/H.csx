using System.Net;

var range = Enumerable.Range(0, 500);
foreach (var i in range) {
    Dns.GetHostEntry(Dns.GetHostName());
    Console.WriteLine(i);
}