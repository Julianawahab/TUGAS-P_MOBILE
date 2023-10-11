class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; // field name tidak berubah
    address = address; // field address tidak berubah
  }
}

void main() {
  var person = Person("Juliana Wahab", "Bahaur");

  person.name = "Juliana Wahab";
  print(person.name);

  person.address = "Bahaur";
  print(person.address);
}
