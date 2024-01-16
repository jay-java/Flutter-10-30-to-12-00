class Student {
  int? _id;
  String? _name;
  double? _per;
  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }

  void setPer(double per) {
    this._per = per;
  }

  int? getId() {
    return _id;
  }

  String? getName() {
    return _name;
  }

  double? getPer() {
    return _per;
  }

  @override
  String toString() {
    return 'id : $_id name : $_name per : $_per';
  }
}

void main() {
  Student s1 = Student();
  s1.setId(12);
  s1.setName('dart');
  s1.setPer(34.3);
  print(s1);
  // print(s1.getId());
  // print(s1.getName());
  // print(s1.getPer());
}
