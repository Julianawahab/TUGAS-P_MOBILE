class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}

void main() {
  //var dataString = NumberData("Julia"); //error
  var dataInt = NumberData(10);
}
