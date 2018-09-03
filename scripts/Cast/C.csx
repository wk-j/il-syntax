const int ELEMENT_COUNT = 30;
uint[] uintArray = new uint[ELEMENT_COUNT];
List<uint> uintList = new List<uint>();

for (int i = 0; i < ELEMENT_COUNT; ++i) {
    uintArray[i] = (uint)i;
    uintList.Add((uint)i);
}

var intEnumerable = uintArray.Cast<int>();
Console.WriteLine(intEnumerable.Count());

intEnumerable = uintList.Cast<int>();
Console.WriteLine(intEnumerable.Count());