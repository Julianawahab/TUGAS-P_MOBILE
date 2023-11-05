import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();

  scores["Julia"] = 100;
  scores["Jennie"] = 100;
  scores["Jisoo"] = 100;
  scores["Rose"] = 100;
  scores["Lisa"] = 100;

  print(scores);
}
//splay tree map merupakan implementasi dari Map yang menggunakan struktur data tree
//data di splay tree map tidak secara otomatis keluar secara berurutan sesuai dengan datanya.