import 'dart:collection';

void main() {
  final scores = HashMap<String, int>();

  scores["Julia"] = 100;
  scores["Jennie"] = 100;
  scores["Jisoo"] = 100;
  scores["Rose"] = 100;
  scores["Lisa"] = 100;

  print(scores);
}
//hash map merupakan implementasi dari Map yang tidak menggunakan struktur data linked list, yang urutan key nya tidak bisa dijamin berurutan atau tidak nya data yang keluar