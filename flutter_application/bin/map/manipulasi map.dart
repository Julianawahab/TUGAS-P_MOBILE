void main() {
  var name = <String, String>{};
  name['first'] = 'Juliana';
  name['middle'] = 'Wahab';
  name['last'] = 'Wahab';

  print(name['first']);

  name['middle'] = 'Aisyah';
  print(name);

  name.remove('last');
  print(name);
}
