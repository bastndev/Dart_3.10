/* class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;
}

void main() {
  Operation sum = Operation(1, 1);
  print("${((sum) * 4) * 5 + 3} ");
}
 */
/* class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.a + sum.b) * 4) * 5 + 3;
  print("$result");
}
 */

/* class Operation {
  final int a;
  final int b;

  Operation(this.a, this.b);
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.a + sum.b) * 4) * 5 + 3;
  print(result);
} */

/* class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;

  int value() => a + b;
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.value()) * 4) * 5 + 3;
  print(result);
} */

/* int sum(int a, int b) => a + b;

void main() {
  final result = ((sum(1, 1)) * 4) * 5 + 3;
  print(result);
}
 */

/* class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print("Hello, my name is $name, and I am $age years old.");
  }
}

void main() {
  Person person1 = Person("Alice", 25);
  Person person2 = Person("Bob", 30);

  person1.sayHello();
  person2.sayHello();
} */

/* class Person {
  late String name;
  late int age;

  void sayHello() {
    print("Hello, my name is $name, and I am $age years old.");
  }
}
  
void main() {
  // ignore: unused_local_variable
  Person person1 = Person()..name = "Alice"..age = 25..sayHello();
  Person person2 = Person()..name = "Bob"..age = 30..sayHello();
} */

/* class Person {
  Person(this.name, this.age);

  final String name;
  final int age;

  void me() {
    print("Hello my name is $name, and I'm $age years old" );
  }
}

void main() {
  Person names = Person('Luis', 14);
  names.me();
}
 */