class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Dont use it anymore")
  void doNotUseThis() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

@Todo('will be implemented next release')
class Application {
  @Todo('will be implemented next release')
  String? name;
  @Todo('will be implemented next release')
  void featureA() {}
}
