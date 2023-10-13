class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class Vicepresident extends Manager {
  Vicepresident(String name) : super(name) {
    print('Create new vicepresident');
  }
}

void main() {
  var manager = Manager("Juliana");
  print(manager.name);

  var vp = Vicepresident("Wahab");
  print(vp.name);
}
