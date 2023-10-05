void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName$lastName');
}

void main() {
  sayHello(firstName: 'Juliana', lastName: 'Wahab');
  sayHello(lastName: 'Aisyah', firstName: 'Nuraini');
  sayHello(firstName: 'Nuraini');
  sayHello(firstName: 'Juliana');
  sayHello(firstName: 'Nuraini', lastName: 'Juliana');
}
