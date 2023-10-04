void main() {
  String name = 'Juliana';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
  print(name);
  print(nullableName);
  print(nullableNumber);
}
