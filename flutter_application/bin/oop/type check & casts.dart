import 'polymorphism.dart';

void sayHello(Employee employee) {
  if (employee is Vicepresident) {
    Vicepresident vicepresident = employee as Vicepresident;
    print('Hello Vice President ${vicepresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('Julia'));
  sayHello(Manager('jULIA'));
  sayHello(Vicepresident('Julia'));
}
