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

class BankAccount {
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
