import 'dart:io';

void main() {
  print('enter name = ');
  String? name;
  name = stdin.readLineSync();
  print('name : $name');
  stdout.write('hello');
  int i;
  print('enter i = ');
  i = int.parse(stdin.readLineSync()!);
  double d;
  print('enter d = ');
  d = double.parse(stdin.readLineSync()!);
}
