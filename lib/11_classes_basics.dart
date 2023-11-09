//--- --- --TODO: 13. Section Intro
/* class BankAccount {
  double balance = 0;
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.balance = 100;
  print(bankAccount.balance);
  final bankAccount2 = BankAccount();
  bankAccount2.balance = 200;
  print(bankAccount2.balance);
} */

//--- --- --TODO: 15. Instance methodsclass BankAccount {
/* class BankAccount {
  int balance = 0;
  int balance2 = 0;

  void deposit(int amount) {
    balance += amount;
  }

  void withdraw(int amount2) {
    balance2 -= amount2;
  }
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.deposit(100);
  bankAccount.deposit(50);
  bankAccount.withdraw(50);

  print("Balance1: ${bankAccount.balance}");
  print("Balance2: ${bankAccount.balance2}");
}
 */

/* class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}
void main() {
  final bankAccount = BankAccount();
  bankAccount.deposit(100);
  bankAccount.deposit(50);
  final success1 = bankAccount.withdraw(100);
  print("success: $success1, balance: ${bankAccount.balance}");
  final success2 = bankAccount.withdraw(100);
  print("success: $success2, balance: ${bankAccount.balance}");
}
 */
/* class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.deposit(100);
  bankAccount.deposit(50);
  final success1 = bankAccount.withdraw(100);
  print("success: $success1, balance: ${bankAccount.balance}");
  final success2 = bankAccount.withdraw(100);
  print("success: $success2, balance: ${bankAccount.balance}");
}
 */
/* class BankAccount {
  BankAccount(double balance) {
    this.balance = balance;
  }
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(100);
  print(bankAccount.balance);
} */

/* class BankAccount {
  BankAccount({
    required this.accountHolder,
    this.balance = 0,
  });
  String accountHolder;
  double balance;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(accountHolder: 'Gohit', balance: 100);
  print(bankAccount.balance.toInt());
} */
/* class BankAccount {
  BankAccount({
    required this.accountHolder,
    this.balance = 0,
  });
  String accountHolder;
  double balance;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(accountHolder: 'Gohit', balance: 100);
  print(bankAccount.balance.toInt());
} */
/* void main() {
  int number = 1;
  double number2 = 2;

  print(number + number2);
} */

/* void main() {
  int number = 12;
  double number2 =13;

  print("Hello I'm ${number2.toInt()+number} yeas old");
} */

/* class BankAccount {
  BankAccount({
    required this.accountHolder,
    this.balance = 0,
  });
  final String accountHolder;
  double balance;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(accountHolder: 'Gohit', balance: 100);
  print(bankAccount.balance.toInt());
} */

/* class Person {
  final String name;
  final int age;
  final double height;

  Person({
    required this.name,
    required this.age,
    required this.height,
  });

  void printDescription() {
    print("My name is $name. I'm $age years old, I'm $height meters tall");
  }
}

void main() {
  // final person = <String, dynamic>{'name': 'Gohit', 'age': '25', 'height': 170};
  final p1 = Person(name: 'Andrea', age: 29, height: 1.90);
  final p2 = Person(name: 'Maria', age: 21, height: 1.15);
  p1.printDescription();
  p2.printDescription();
}
 */
/* void main() {
  int i = 10;
  double ii = 20.2;
  print("hello my name ins ${i+ii}");
} */

/* class Complex {
  const Complex(this.re, this.im);
  final double re;
  final double im;
}

void main() {
  const complex = Complex(1, 2);
  const x = 10;
  const list = [
    Complex(1, 2),
    Complex(3, 4),
  ];
} */

// --- -- --- --- -TODO: 122. Named constructors
/* class Complex {
  const Complex(this.re, this.im);
  const Complex.zero()
      : re = 0,
        im = 0;
  const Complex.identity()
      : re = 0,
        im = 0;
  const Complex.real(this.re) : im = 0;
  const Complex.imaginary(this.im) : re = 0;
  final double re;
  final double im;
}

void main() {
  final zero = Complex.zero();
  final identity = Complex.identity();
  final real = Complex.real(3);
  final imaginary = Complex.imaginary(4);
}
 */

// --- -- --- --- -TODO: 123. Named constructors: temperature example

/* class Temperature {
  Temperature.celsius(this.celsius);
  Temperature.fahrenheit(double fahrenheit) 
    : celsius = (fahrenheit - 32) / 1.8;
  double celsius;
  double get fahrenheit => celsius;
  set fahrenheit(double fahrenheit)
    => celsius = (fahrenheit - 32) / 1.8;
}

void main() {
  final temp1 = Temperature.celsius(30);
  final temp2 = Temperature.fahrenheit(90);
  print(temp1.celsius);
  temp1.celsius = 32;
  print(temp1.fahrenheit);
  temp1.fahrenheit = 90;
  final temp = 30;
} */
/* class Temperature {
  Temperature.celsius(this.celsius);
  Temperature.fahrenheit(double fahrenheit) 
    : celsius = (fahrenheit - 32) / 1.8;
  double celsius;
  double get fahrenheit => celsius * 9/5 + 32; 
  set fahrenheit(double fahrenheit)
    => celsius = (fahrenheit - 32) / 1.8;
}

void main() {
  final temp1 = Temperature.celsius(30);
  // final temp2 = Temperature.fahrenheit(90);
  print('Temperature 1 in Celsius: ${temp1.celsius}');
  temp1.celsius = 32;
  print('Temperature 1 in Fahrenheit: ${temp1.fahrenheit}');
  temp1.fahrenheit = 90;
  print('Temperature 1 in Celsius after setting Fahrenheit: ${temp1.celsius}');

  final temp = Temperature.celsius(30);
  print('Temperature in Celsius: ${temp.celsius}');
  print('Temperature in Fahrenheit: ${temp.fahrenheit}');
} */

/* class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get numRatings => ratings.length;

  double? avgRating() {
    if (ratings.isEmpty) {
      return null;
    }
    return ratings.reduce((value, element) => value + element) / ratings.length;
  }
}

void main() {
  final restaurant = Restaurant(
    name: "My Restaurant",
    cuisine: "Delicious Food",
    ratings: [4.5, 5.0, 4.2, 4.8],
  );

  print("Restaurant Name: ${restaurant.name}");
  print("Cuisine Type: ${restaurant.cuisine}");
  print("Number of Ratings: ${restaurant.numRatings}");

  final avg = restaurant.avgRating();
  print("Average Rating: ${avg ?? 'No ratings available'}");
}
 */

// --- -- --- --- -FIXME: Exercise
/* class Dog {
  String name;
  String race;
  int age;
  double height;

  Dog({
    required this.name,
    required this.race,
    required this.age,
    required this.height,
  });
  void eat() {
    print('$name is eating');
  }
}

void main() {
  Dog dog1 = Dog(
    name: 'Juan',
    age: 2,
    race: 'Doberman',
    height: 54.3,
  );
  Dog dog2 = Dog(
    name: 'Marta',
    age: 2,
    race: 'Doberman',
    height: 54.3,
  );
  // print(dog1.name);
  // print(dog2.name);

  dog1.eat();
  dog2.eat();
}
 */

/* class Cat {
  String name;
  String race;
  int age;
  double height;

  Cat({
    required this.name,
    required this.race,
    required this.age,
    required this.height,
  });
}

void main() {
  Cat cat1 = Cat(
    name: 'Katie',
    age: 2,
    race: 'beautiful',
    height: 34.2,
  );

  print(
      "Name of my Cat is ${cat1.name} she has ${cat1.age} years of life and race is ${cat1.race},and has ${cat1.height}");
}
 */

//  --- --- --- --- -TODO: 126. Static methods and variables
/* const welcome = 'Welcome';
const signIn = 'Sign In';

class Strings{
  static const welcome = 'Welcome';
  static const singIn = 'Sing in';
  static String greet(String name) => 'Hi, $name';

  void foo(){
    print(welcome);
  }
}
void main (){
  print(Strings.welcome);
  print(Strings.singIn);
  print(Strings.greet('Gohit'));
} */
class Car {
  final String carName;

  Car(this.carName);

  bool isElectricCar() {
    return carName == "Tesla" ? true : false;
  }

  static start(){
    print("The car is start");
  }
}

void main() {
  var car = Car("TOYOTA");

  var isElectricCar = car.isElectricCar();
  // print(isElectricCar);
  print(Car.start(is));
}
