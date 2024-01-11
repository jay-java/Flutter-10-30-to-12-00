class A {
  void funA() {
    print('class A');
  }
}

class B extends A {
  void funB() {
    print('class B');
  }
}

class C extends B {
  void funC() {
    print('class C');
  }
}

class Parent {
  void parent() {
    print('parent function');
  }
}

class Child1 extends Parent {
  void child1fun() {
    print('child 1 funciton');
  }
}

class Child2 extends Parent {
  void child2fun() {
    print('child 2 funciton');
  }
}

void main() {
  B b = B();
  b.funA();
  b.funB();

  C c = C();
  c.funA();
  c.funB();
  c.funC();

  Child1 c1 = Child1();
  c1.parent();
  c1.child1fun();
  Child2 c2 = Child2();
  c2.parent();
  c2.child2fun();
}
