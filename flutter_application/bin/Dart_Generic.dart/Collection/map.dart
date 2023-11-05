void main() {
  final Map<String, String> person = {
    'firstName': 'Julia',
    'lastName': 'Wahab',
  };

  person['middleName'] = 'Juliana';
  print(person);
}
//Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
//Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
//Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru
