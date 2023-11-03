import 'dart:collection';

//dimasukkan final baru mau
final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}
