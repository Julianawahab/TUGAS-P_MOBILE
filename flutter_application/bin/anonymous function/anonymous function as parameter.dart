void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Juliana Wahab', (name) {
    return name.toUpperCase();
  });
  sayHello('Juliana Wahab', (String name) => name.toLowerCase());
}
