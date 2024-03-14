void main() {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print('Method Mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method Berkaki Empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('Method Sapi');
  }
}
