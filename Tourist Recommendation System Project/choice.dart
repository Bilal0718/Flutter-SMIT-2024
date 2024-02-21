import 'Login.dart';
import 'Signup.dart';
import 'dart:io';
choice(Users){
  print("Enter S for Signup & L for Login & E for Exit");
  String? choice  = stdin.readLineSync();
  choice!.toUpperCase();
  bool Exit = false;
  while(!Exit){
    if(choice == 'S'){
      signup(Users);
      Exit = true;
    } else if(choice == 'L'){
      login(Users);
      Exit = true;
    }else if(choice == 'E'){
      Exit = true;
    }
    else{
      print('Invalid Choice!');
      print("Enter S for Signup & L for Login & E for Exit");
      choice  = stdin.readLineSync();
    }
  }
}