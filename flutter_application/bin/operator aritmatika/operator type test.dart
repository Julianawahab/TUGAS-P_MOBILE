void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable as int;
  var isNotBoolean = variable is! bool;

  print(variable);
  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}
