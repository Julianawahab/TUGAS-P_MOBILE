class ArrayHelper {
  static int count<T>(List<T> List) {
    return List.length;
  }
}

void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Julia", "Juliana", "Wahab"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));
}
