class Person {
  String name = "Juliana Wahab";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person = Person();
  person.name = "Juliana Wahab";
  person.address = "Bahaur";
  //person.country = "Indonesia";

  print(person.name);
  print(person.address);
  print(person.country);
}
