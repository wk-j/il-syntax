Console.WriteLine(int.MaxValue);
var range = Enumerable.Range(1, 10);
foreach (var item in range) {
    Console.WriteLine((uint)-item);
}