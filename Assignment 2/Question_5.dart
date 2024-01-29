void main() {
  Map<String, String> contactMap = {
    "Bilal": "1234567890",
    "Hamza": "9876543210",
    "Zain": "5551234567",
    "Anas": "1112223333",
    "Waleed": "9990001111",
  };

  List<String> keysWithLength4 = contactMap.keys.where((key) => key.length == 4).toList();

  print("Original map: $contactMap");
  print("Keys with length 4: $keysWithLength4");
}
