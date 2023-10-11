class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);
}

void main() {
  var person = Person("Julia", "Bahaur");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Aisyah");
  print(person2.name);
  print(person2.address);
}
