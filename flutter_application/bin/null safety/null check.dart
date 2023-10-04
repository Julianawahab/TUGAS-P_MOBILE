void main() {
  int? age = null;

  //print(age.toDouble()); //error karena int nullable

  // int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

  print(age);
  print(age);
}
