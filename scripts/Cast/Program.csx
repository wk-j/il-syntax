var range = Enumerable.Range(0, 10);
var array = range.ToArray();

var s1 = array.Cast<uint>().Sum(x => x); // 45
var s2 = range.Cast<uint>().Sum(x => x); // System.InvalidCastException