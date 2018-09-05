
void Primitive() {
    int a = 100;
    uint b = (uint)a;
}

void Object() {
    int a = 100;
    uint b = (uint)a;
}

void Obj() {
    int a = 100;
    uint b = (uint)(object)a;
}

Primitive();
// Object();
Obj();