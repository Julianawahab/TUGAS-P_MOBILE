var upperFunction = (String name) {
  return name.toUpperCase();
};

void main() {
  var LowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Juliana'));
  print(LowerFunction('Juliana'));
}
