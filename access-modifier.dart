class Product {
  String? id;
  String? name;
  // access modifier, field tidak bisa diakses di file berbeda, tetapi bila filenya sama, bisa mengakses.
  int? _quantity;

  // tambahkan _ untuk method juga.
  int? _getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Baju';
  // ini bisa diakses, karena memanggilnya di file yang sama
  product._quantity = 100;
}