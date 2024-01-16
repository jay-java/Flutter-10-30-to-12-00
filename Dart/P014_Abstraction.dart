abstract class RBI {
  void SA();
  void CA();
  void HL(); //abstract function
}

class AXIS extends RBI {
  @override
  void CA() {
    // TODO: implement CA
  }

  @override
  void HL() {
    print('HL : 8%');
    // TODO: implement HL
  }

  @override
  void SA() {
    print('interest 5%');
    // TODO: implement SA
  }
}

class DART extends RBI {
  @override
  void HL() {
    print('HL 9%');
    // TODO: implement HL
  }

  @override
  void SA() {
    print('interest 6%');
    // TODO: implement SA
  }

  @override
  void CA() {
    // TODO: implement CA
  }
}

void main() {
  AXIS a = AXIS();
  a.HL();
  a.SA();
  DART d = DART();
  d.HL();
  d.SA();
}
