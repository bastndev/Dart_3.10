//-TODO: Class 1

/* class Animal {
  late String name;
  late String type;

  Animal({required String name, String type = ''}) {
    this.name = name;
    this.type = type;
  }
}

void main() {
  Animal animal = Animal(name: 'Lion', type: 'carnivorous');
  print('Animal: ${animal.name} - ${animal.type}');
}
 */

//-TODO: Class 2
/* class Animal {
  late String name;
  late String type;

  Animal({required String name, String type = 'No type'}) {
    this.name = name;
    this.type = type;
  }
}

void main() {
  Animal animal = Animal(name: 'Lion');
  print('Animal: ${animal.name} - ${animal.type}');
}
 */

/* class Person {
  String name;
  String lastName;

  Person(this.name, this.lastName);

  void greet() {
    print('Hello: ${name} ${lastName}');
  }
}

void main() {
  Person person = Person("Luis", "Cerpa");
  person.greet();
} */

/* class Animal {
  Animal({required this.name, required this.lastName});
  final String name;
  final String lastName;

  void greet() {
    print("Hello: ${name} ${lastName}");
  }
}

void main() {
  Animal animal = Animal(name: 'Lion', lastName: 'Cerpa');
  animal.greet();
} */

/* class Car {
  late String model;
  late int year;

  void hello() {
    print("I love this car: ${model} of ${year}");
  }
}

void main() {
  Car car = Car();
  car.model = 'Mercedes';
  car.year = 1998;
  car.hello();
} */

class Car {
  late String model;
  late int year;

  Car({required this.model, required this.year});

  void hello() {
    print("I love this car: $model of $year");
  }
}

void main() {
  Car car = Car(model: 'Mercedes', year: 1998);
  car.hello();
}
