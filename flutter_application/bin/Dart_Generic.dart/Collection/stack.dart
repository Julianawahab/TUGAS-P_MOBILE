import 'dart:collection';

void main() {
  final Stack = Queue<String>();

  Stack.addLast(
      "Julia"); //data yang terakhir masuk,berati itu yang pertama keluar
  Stack.addLast("Juliana");
  Stack.addLast("Wahab");

  print(Stack.last);
  print(Stack.removeLast());
  print(Stack.removeLast());
}
//bila remove bagian data pertama dihapus,berarti data yang terakhir keluar nya 2x