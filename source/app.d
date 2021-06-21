import std.stdio;

void main()
{
	immutable int a = 3;
	int b = 3;
    assert(a == b);
    b += 1;
    assert(a == b);
}
