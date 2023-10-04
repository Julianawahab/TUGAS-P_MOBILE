void main() {
  var names = <String>[];
  names.add('Juliana');
  names.add('Wahab');
  names.add('Wahab');

  print(names[0]);
  names[0] = 'Juliana';

  names.removeAt(2);
  print(names);
}
