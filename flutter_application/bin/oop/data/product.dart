//access modifier

class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";
  product._quantity = 100;
}
