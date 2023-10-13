class Person {
  String name = "Julia";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Juliana Wahab", "Bahaur");

  person.name = "Juliana Wahab";
  print(person.name);

  person.sayHello("Jul");
  print(person.sayHello);
}
