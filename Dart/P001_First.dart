void fun() {
  int a;
  print('thisis fun funciton');
}

class ABC {
  int? a;
  void printData() {
    print('a = $a');
  }
}

void main() {
  ABC obj = ABC();
  obj.a = 12;
  obj.printData();
  print('hello');
  fun();
  print('enter a = ');
  int a = 1, b = 2;
  print(a + b);
  if (a > b) {
    print(a);
  } else {
    print(b);
  }
  print('after condition');
}
