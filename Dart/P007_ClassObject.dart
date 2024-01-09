class User {
  int? i;
  void call() {
    print('call function');
  }
}

void main() {
  User user = new User();
  user.call();
  user.i = 12;
  print(user.i);
}
