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

//--- --- --TODO: 15. Instance methods
class BankAccount{
  int balance = 0;

  void deposit(int amount){
    balance += amount;
  }
}
void main () {
  final backAccount = BankAccount();
  backAccount.deposit(100);
  backAccount.deposit(10);
  print(backAccount.balance);
}