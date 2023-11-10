class Animal {
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
