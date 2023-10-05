void main() {
  var name = 'Juliana';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tidak bisa diakses
  print(name);
}
