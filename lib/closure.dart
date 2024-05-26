void main() {
  int number = 10;

  modifyNumber() {
    number = 19;
    print("number inside func is $number");
  }

  modifyNumber();
  print("Number is now: $number");
}
