import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Juliana',
    'lastName': 'Wahab',
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  //finalPerson['middleName'] = 'Julia';
}
//unmodifiable map merupakan implementasi map yang tidak bisa diubah lagi
//cara penggunaannya adalah membungkus Map yang sudah ada, dengan Unmodifiable Map, sehingga tidak bisa dimodifiable lagi
