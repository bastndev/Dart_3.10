/* class Animal {
  String sleep() {
    print('Sleep');
    return 'is sleeping';
  }
}

class Dog extends Animal {
  void bark() => print('Bark');
}

void main() {
  final animal = Animal();
  animal.sleep();

  final dog = Dog();
  dog.bark();

  print("My dog ${dog.sleep()}");
}
 */

// --- --- --- -TODO: Introduction to inheritance / subclassing

/* class Animal {
  void sleep() => print('sleep');
}

class Dog extends Animal {
  void bark() => print('Bark');
}

class Cow extends Dog {
  void moo() => print('moo');
}

class CleverDog extends Cow {
  void catchBall() => print('catch');
}

void main() {
  final animal = Animal();
  animal.sleep();
  final dog = Dog();
  dog.bark();
  dog.sleep();
  final cow = Cow();
  cow.moo();
  final cleverDog = CleverDog();
  cleverDog.bark();
  cleverDog.sleep();
  cleverDog.moo();
}
 */

/* class Cat {
  String sleep() => 'Sleeping ehh';
}

class Dog extends Cat {
  String eat() => 'Tuna';
}

class Human extends Dog {
  double height() => 23.2;
}
void main() {
  final cat = Cat();
  final dog = Dog();
  final human = Human();
  cat.sleep();
  print("My cat is so beautiful and she right now she ${cat.sleep()} and she eat ${dog.eat()} an tall is ${human.height()}");
} */

// --- --- --- -TODO: 132. The super constructor
class Animal {
  Animal({required this.age});
  final int age;
  // const Animal({})
  void sleep() => print('sleep');
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void bark() => print('Bark');
  @override
  void sleep() {
    super.sleep();
    print('Sleep also more ');
  }
}

class Cow extends Dog {
  Cow({required int age}) : super(age: age);

  void moo() => print('moo');
}

class CleverDog extends Cow {
  CleverDog({required int age}) : super(age: age);

  void catchBall() => print('catch');
}

void main() {
  final animal = Animal(age: 10);
  animal.sleep();
  final dog = Dog(age: 10);
  dog.sleep();
}