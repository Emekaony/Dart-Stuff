void main() {
  print(optionalParameters("emeka", lastName: "Onyeokoro"));
  List<int> nums = [1, 2, 3];
  List<int> fixedLength = List.filled(3, 2);
  print(fixedLength);
  nums.add(99);
  variadicParams(nums);
}

String optionalParameters(String firstName, {String? lastName}) {
  if (lastName != null) {
    return "Hello there, $firstName $lastName";
  } else {
    return "Hello there, $firstName";
  }
}

void variadicParams(List<int> numbers) {
  for (int number in numbers) {
    print("Number is $number");
  }
}
