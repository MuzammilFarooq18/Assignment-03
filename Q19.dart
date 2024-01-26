// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

main() {
  Map<dynamic, dynamic> product = {"name": "oil", "price": 200, "quantity": 20};

  int quantity = product["quantity"];

  if (quantity > 0) {
    print("in Stock");
  } else {
    print("out of Stock");
  }
}
