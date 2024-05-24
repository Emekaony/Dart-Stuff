void main() {
  int amount = 100;
  Account emekasAccount = Account(130);

  try {
    makeDeposit(amount, emekasAccount);
    print("Transaction successiful. Curr balance: ${emekasAccount.balance}");
  } on DepositException catch (e) {
    print(e.errMessage());
  } finally {
    print("transaction channels closed. Please come back again!");
  }
}

// primitive types like int, bool & double are passed by value
// Objects like classes are passed by reference!
void makeDeposit(int amount, Account account) {
  if (amount > account.balance) {
    throw DepositException();
  } else {
    account.balance -= amount;
    // print("inside function, balance is: $balance");
  }
}

class DepositException implements Exception {
  String errMessage() {
    return "Error making deposits";
  }
}

class Account {
  int balance;
  Account(this.balance);
}
