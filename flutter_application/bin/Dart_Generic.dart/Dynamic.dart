class MyData<T> {
  T data;

  MyData(this.data);
}

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Julia"));
  printData(MyData(100));
  printData(MyData(true));
}
