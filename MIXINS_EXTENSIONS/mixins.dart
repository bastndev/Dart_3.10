// --- --- --- -TODO: 155. Creating and using mixins

mixin Swimming {
  void swim() => print('Swimming');
}

class Animal {
  void swim() => print('breathing');
}

class Fish extends Animal with Swimming {}

class Human extends Animal with Swimming {}

void main() {
  final fish = Fish();
  fish.swim();
  final human = Fish();
  human.swim();
}
