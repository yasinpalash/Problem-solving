class Product {
  String name;
  double price;
  Product(this.name, this.price);
}

void main() {
  List<Product> products = [
    Product('Laptop', 1500.00),
    Product('Phone', 800.00),
    Product('Tablet', 500.00),
  ];
  // Sort products by price in ascending order
  products.sort((a, b) => a.price.compareTo(b.price));
  // Print sorted products
  for (var product in products) {
    print('${product.name}: \$${product.price}');
  }
}
