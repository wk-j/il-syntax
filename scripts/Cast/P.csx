var range = Enumerable.Range(0, 10);
var s1 = range.ToArray().Cast<uint>().Sum(x => x);
var s2 = range.ToList().Cast<uint>().Sum(x => x);
