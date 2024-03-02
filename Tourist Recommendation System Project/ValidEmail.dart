// ignore_for_file: unused_local_variable

import 'dart:io';

import 'Login.dart';

validEmail(Email,Users){
  bool Validate = Email!.contains('@');
      while(Validate == false){
        print("Email doesn't contain @. Try adding it");
        print("Enter Email:");
        Email = stdin.readLineSync();
        Validate = Email!.contains('@');
      }

  bool validEm = false;
  bool changeOfMind = false;
  while (!validEm & Validate & !changeOfMind) {
    for (String i in Users.keys) {
      if (Email == i) {
        print('User already exists, Try Log In');
        print('Do you want to Log In? Type Y for Login and N to continue:');
        String? choiceOfLogin = stdin.readLineSync();
        choiceOfLogin!.toUpperCase();

        while (choiceOfLogin != 'Y' && choiceOfLogin != 'N') {
          print('Please Enter Y or N');
          choiceOfLogin = stdin.readLineSync();
        }

        if (choiceOfLogin == 'Y') {
          changeOfMind = true;
          login(Users);
        } else if (choiceOfLogin == 'N') {
          // Break out of the loop only if user chooses N
          break;
        }
      } else {
        validEm = true;
      }
    }

    // If user chose N and loop didn't break, prompt for a new email
    if (!validEm && changeOfMind == false) {
      print("Enter a new Email:");
      Email = stdin.readLineSync();
    }
  }
  return validEm;
}