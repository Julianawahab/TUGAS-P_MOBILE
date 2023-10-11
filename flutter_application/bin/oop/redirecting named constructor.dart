class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";
  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);
  Person.fromBahaur() : this.withAddress("Bahaur");
  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("Julia", "Bahaur");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Aisyah");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Bahaur");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromBahaur();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
