
using System.Collections;

IEnumerable<TResult> Cast<TResult>(IEnumerable list) {
    IEnumerable<TResult> typedSource = list as IEnumerable<TResult>;
    if (typedSource != null) return typedSource;
    if (list == null) throw new ArgumentNullException("source");
    return CastIterator<TResult>(list);

}

IEnumerable<TResult> CastIterator<TResult>(IEnumerable source) {
    Console.WriteLine("in");
    foreach (object obj in source) {
        yield return (TResult)obj;
    }
}

var uArray = new uint[10];
// var iArray = (int[])uArray;
// var b = (List<int>)uArray;
var uList = uArray.ToList();

var a = (int[])(object)uArray;

var y = Cast<int>(uArray).Sum();
var z = Cast<int>(uList).Sum();