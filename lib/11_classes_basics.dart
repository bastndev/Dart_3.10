//--- --- --TODO: 13. Section Intro
class BankAccount {
  double balance = 0;
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.balance = 10;
  print(bankAccount.balance);
  final bankAccount2 = BankAccount();
  bankAccount2.balance = 20;
  print(bankAccount2.balance);
}