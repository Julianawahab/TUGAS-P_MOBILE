class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Juliana Wahab";
  person.address = "Bahaur";
  // person.country = "Indonesia";

  print(person.name);
  print(person.address);
  print(person.country);
  //print(person.sayHello);
}
