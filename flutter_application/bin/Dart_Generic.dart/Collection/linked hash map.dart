import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["Julia"] = 100;
  scores["Jennie"] = 100;
  scores["Jisoo"] = 100;
  scores["Rose"] = 100;
  scores["Lisa"] = 100;

  print(scores);
}
//linked hash map merupakan implementasi dari map yang menggunakan struktur data double linked list
//linked hash map itu datanya berurutan sesuai dengan data yang dimasukkan 