void main() {
  double price = 2000;
  double discount = 20;
  double totalAmount = calculatedDiscount(price, discount);
  print(totalAmount);
}

double calculatedDiscount(double price, double discount) {
  double total = (discount / 100) * price;
  return price - total;
}
