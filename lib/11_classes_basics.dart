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
class Complex {
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
