void main() {}

class Hello {
  void one() {}
  void two() {}
}

class Human {
  void sayHello() {}
}

class Emeka implements Hello, Human {
  @override
  void one() {
    print("One");
  }

  @override
  void two() {
    print("two");
  }

  @override
  void sayHello() {
    print("My name is Emeka and I am saying hello!");
  }
}
