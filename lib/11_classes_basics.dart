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
class BankAccount {
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
}
