void main() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  int j = 1;
  while (j <= 5) {
    print(j);
    j++;
  }
  int k = 10;
  do {
    print(k);
    k++;
  } while (k <= 5);

  print('table');
  int num = 5;
  for (int i = 1; i <= 10; i++) {
    print('$num X $i = ${num * i}');
  }
}
