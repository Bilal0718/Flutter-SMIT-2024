import 'dart:io';
import 'List Of Places.dart';
import 'LocationRecommendation.dart';
import 'ValidEmail.dart';
import 'ValidPassword.dart';
signup(Users){
  //Predefined dictionary which contains some records 
  print("Enter Email:");
  String? Email = stdin.readLineSync();
  bool? vM = validEmail(Email,Users);
  print("Enter Password:");
  String? Password = stdin.readLineSync();
  bool? vP = validPassword(Password);
  
  if((vM == true) & (vP == true)){
    Users[Email] = Password;
    print("Signup successful!");
    locationRecommendation(destinations);
  }

}