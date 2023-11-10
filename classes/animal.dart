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

class Animal {
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
