void main() {
  //List
  print('list');
  var new_list = ['dart', 3454, 45.4, false, 345656];
  var name_list = ['dart', 'dart', 3454, 45.4, false, 345656, new_list];
  print(name_list);
  name_list.remove('value');
  name_list.add(3453);
  for (var i = 0; i < name_list.length; i++) {
    print(name_list[i]);
  }
  // <generics>
  List<String> names = ['dart', 'c++', 'java', 'python'];
  print(names.length);
  names[1] = 'kotlin';
  print(names);

  //Set
  Set set = {'dart', 'dart', 3454, 45.4, false, 345656, new_list};
  print(set);
  List newNames = set.toList();
  print(newNames);
  newNames[1] = 'newdata';
  print(newNames);
  Set newSet = newNames.toSet();
  print(newSet);

  //Map
  Map map = {1: 'dart', 2: 'java', 'qw': 'kotlin', 3: newSet};
  print(map);
  map.update('qw', (value) => 'python');
  map.forEach((key, value) {
    print('$key : $value');
  });
}
