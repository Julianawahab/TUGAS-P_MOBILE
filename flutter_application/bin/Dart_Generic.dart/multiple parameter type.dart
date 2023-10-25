class Pair<K, V> {
  K first;
  V secound;

  Pair(this.first, this.secound);
}

void main() {
  var pair1 = Pair("Julia", 20);
  var pair2 = Pair<String, int>("Julia", 20);

  print(pair1.first);
  print(pair1.secound);

  print(pair2.first);
  print(pair2.secound);
}
