mixin Mixin {
  int foo = 1;
}
mixin Mixin2 {
  int foo = 2;
}

class Foo with Mixin2, Mixin {
  void printFoo() {
    print(foo);
  }
}

void main() {
  final foo = Foo();
  foo.printFoo();
}
