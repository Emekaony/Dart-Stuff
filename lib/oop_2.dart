class Student {
  String? name;
  late double _percent;

  set percentage(double markSecured) => _percent = (markSecured / 500) * 100;

  double get percentage => _percent;
}

void main() {
  Student student = Student();
  student.name = "Emeka";
  print(student.name);

  student.percentage = 83.2;
  print(student.percentage);
}
