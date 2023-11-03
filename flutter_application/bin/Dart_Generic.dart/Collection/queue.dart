import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Julia"); // yang keluar data pertama,data kedua nya 2x
  queue.addLast("Juliana");
  queue.addLast("Wahab");

  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
//(queue)kalau remove nya dibuang di bagian data pertama berati yang keluar output nya 2x yang bagian data pertama, tapi data ketiga nya hilang
//(stack)kalau bagian stack data yang terakhir masuk,itu yang pertama keluar