void main() {
  Dog d1 = Dog("Red", breed: "Labrador");
  print(d1.hashCode);
}

class Animal {
  late String color;

  Animal({required this.color}) {
    print("Animal class constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String color, {required this.breed}) : super(color: color) {
    print("Dog class constructor");
  }
}
