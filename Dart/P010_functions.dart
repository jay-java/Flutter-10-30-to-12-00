void main() {
  call('dart', id: 45);
}

void call(String name, {double? per, int? id}) {
  print('name : $name per : $per id : $id');
}
