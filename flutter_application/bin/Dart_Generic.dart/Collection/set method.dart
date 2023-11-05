void main() {
  final names1 = {"Julia", "Juliana", "Wahab"};
  final names2 = {"Julia", "Aisyah", "Wahab"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
//union untuk mempersatukan data tapi secara acak
//Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index
