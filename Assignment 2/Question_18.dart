void main() {
  Map<String, dynamic> person = {
    "name": "Bilal",
    "age": 25,
    "isStudent": true,
  };

  bool isEligible = person["isStudent"] && person["age"] > 18;

  if (isEligible) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
