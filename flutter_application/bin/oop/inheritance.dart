class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class CLevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Julia';
  manager.sayHello('Jul');

  var vp = VicePresident();
  vp.name = 'Wahab';
  vp.sayHello('Jul');

  print(manager.name);
  print(manager.sayHello);
}
