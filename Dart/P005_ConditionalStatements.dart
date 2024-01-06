import 'dart:io';

void main() {
  int i = 10, j = 2;
  // print('enter value : ');
  // int d = int.parse(stdin.readLineSync()!);
  if (i > j) {
    print('$i is greater than $j');
  } else {
    print('$j is greater than $i');
  }
  int m = 540;
  if (m < 35) {
    print('fail');
  } else if (m >= 35 && m <= 50) {
    print('D grade');
  } else if (m >= 51 && m <= 70) {
    print('C grade');
  } else if (m >= 71 && m <= 80) {
    print('B grade');
  } else if (m >= 81 && m <= 90) {
    print('A grade');
  } else if (m >= 91 && m <= 100) {
    print('A+ grade');
  } else {
    print('invalid input');
  }
}
