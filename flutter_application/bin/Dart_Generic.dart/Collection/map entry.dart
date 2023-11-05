void main() {
  final Map<String, String> person = {
    'firsName': 'Juliana',
    'lastName': 'Wahab',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
//mapEntry adalah gabungan antara satu buah Key + Value 