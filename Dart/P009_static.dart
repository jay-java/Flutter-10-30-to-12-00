class Student {
  int? id;
  String? name;
  double? per;
  String? address;
  static String cname = 'TOPS';
  Student(int id, String name, double per, String address) {
    this.id = id;
    this.name = name;
    this.per = per;
    this.address = address;
  }
  void getData() {
    print(
        'id : $id name : $name per : $per address : $address college name : $cname');
  }
}

void main() {
  Student s1 = Student(1, 'keval', 65.2, 'ahmedabad');
  s1.getData();
  Student s2 = Student(2, 'abhi', 65.2, 'ahmedabad');
  s2.getData();
}
