class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.name = "Julia";
  person.sayGoodBye("Wahab");
}
