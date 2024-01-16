//Polymorphism -> same function name but having different functionalities
//1. Method Overloading -> doesn't supported by dart
//2. Method Overriding
class Parent {
  void nameFunction() {
    print('Function in Parent class');
  }
}

class Child extends Parent {
  void nameFunction() {
    super.nameFunction(); //parent
    print('Function in Child class');
  }
}

void main() {
  Child c = Child();
  c.nameFunction();
  c.nameFunction();
}
