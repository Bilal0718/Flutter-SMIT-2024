void main() {
  Map<String, dynamic> product = {
    "name": "Mobile",
    "price": 50000,
    "quantity": 3,
  };

  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}

