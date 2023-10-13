class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class Vicepresident extends Manager {
  Vicepresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  sayHello(Employee("Julia"));
  sayHello(Manager("Julia"));
  sayHello(Vicepresident("Julia"));

  Employee employee = Employee('Julia');
  print(employee);

  employee = Manager('Julia');
  print(employee);

  employee = Vicepresident('Julia');
  print(employee);
}
