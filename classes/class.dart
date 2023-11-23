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

/* class Car {
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
} */

/* class Books {
  Books({required this.name, required this.year});

  final String name;
  final int year;

  void read() {
    print("Hello my name is Gohit, and I love read ${name} of ${year}");
  }
}

void main() {
  Books book = Books(name: 'I love Mel', year: 2023);
  book.read();
}
 */

/* class Love {
  Love({required this.country, required this.kilometers});

  final String country;
  final int kilometers;

  void lvlup() {
    print("My love is in ${country} to ${kilometers}/km");
  }
}

void main() {
  Love loves = Love(country: 'Asia', kilometers: 700);
  loves.lvlup();
}
 */

/* class Love {
  late int kilometers;
  late String country;

  Love({required String country, int kilometers = 0}) {
    this.country = country;
    this.kilometers = kilometers;
  }
}

void main() {
  Love asia = Love(country: 'Asia', );
  print('She live in: ${asia.country} to ${asia.kilometers}');
} */

class Person {
  final String name;
  final String lastName;
  Person(this.name, this.lastName);

  void greet (){
    print("Hello: ${name} ${lastName}");
  }
}

void main() {
  
}