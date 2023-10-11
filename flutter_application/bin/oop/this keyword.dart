class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Juliana", "Bahaur");

  print(person.name);
  print(person.address);
}
