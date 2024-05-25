void main() {}

abstract class Shape {
  void draw();
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("You have been drawn");
  }
}
