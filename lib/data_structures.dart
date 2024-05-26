void main() {
  // fixed length list:
  final List<int> fixedLengthNumbers =
      List.filled(3, 0); // final can only be set once!
  fixedLengthNumbers[1] = 9;
  print(fixedLengthNumbers);
}
