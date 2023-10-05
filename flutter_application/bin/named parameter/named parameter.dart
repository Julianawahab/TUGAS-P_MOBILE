void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Juliana', lastName: 'Wahab');
  sayHello(lastName: 'Aisyah', firstName: 'Nuraini');
  sayHello();
  sayHello(firstName: 'Juliana');
  sayHello(lastName: 'Juliana');
}
