import 'dart:io';

import 'List Of Places.dart';
import 'LocationRecommendation.dart';
void login(Map<String, String> Users) {
  print("Enter Email:");
  String? email = stdin.readLineSync();

  if (Users.containsKey(email)) {
    print("Enter Password:");
    String? password = stdin.readLineSync();

    if (Users[email] == password) {
      print("Login successful!");
      locationRecommendation(destinations);
    } else {
      print("Incorrect password. Please try again.");
    }
  } else {
    print("User not found. Please sign up first.");
  }
}
