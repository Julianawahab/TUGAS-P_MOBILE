class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Julia", "Bahaur");

  print(person.name);
  print(person.address);
}
