import 'dart:collection';

import 'class string entry.dart';

//jangan gunakan L(besar)
void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
      [StringEntry('Julia'), StringEntry('Juliana'), StringEntry('Wahab')]);

  for (var value in linkedList) {
    print(value.value);
  }
}
