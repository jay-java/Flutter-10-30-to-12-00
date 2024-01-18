import 'dart:io';

void main() {
  try {
    print('enter i = ');
    int i = int.parse(stdin.readLineSync()!);
    print('enter j = ');
    int j = int.parse(stdin.readLineSync()!);
    int k = i ~/ j;
    print('k = $k');
    exit(0);
  } catch (e) {
    print(e);
  } finally {
    print('this will executes everytime');
  }

  //  catch (IntegerDivisionByZeroException) {
  //   print('number cannot divide by zero');
  // } catch (FormatException) {
  //   print('denominator should be numeric');
  // }
  // on IntegerDivisionByZeroException {
  //   print('number cannot divide by zero');
  // } on FormatException {
  //   print('denominator should be numeric');
  // }
}
