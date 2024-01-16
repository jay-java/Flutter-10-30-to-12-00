class User {
  int? i;
  User(int i) {
    this.i = i;
    print('default cons $i');
  }
  User.named(int i, String name) {
    this.i = i;
    print('default cons $i');
  }
  void call() {
    print('call function $i');
  }
}

void main() {
  User u = new User(12);
  User u1 = new User(12);
  User u2 = User.named(12, 'dart');
  u.call();
}
