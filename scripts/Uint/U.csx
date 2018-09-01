using System;

class U {
    int _size;
    public void A_(int index) {
        if (index < 0 || index >= _size) {
            throw new ArgumentOutOfRangeException();
        }
    }

    public void B_(int index) {
        if ((uint)index >= (uint)_size) {
            throw new ArgumentOutOfRangeException();
        }
    }
}