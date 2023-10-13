class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Julia";
  manager.sayHello('Jul');

  var vp = VicePresident();
  vp.name = 'Julia';
  vp.sayHello('Jul');
}
