//Password has to be entered you can't change your mind now! to switch to login now
import 'dart:io';

validPassword(Password){
  bool validPass = false;
  while(!validPass){
    if(Password!.length >= 8){ //checking if the password has length greater than or equal to 8
      validPass = true;
    }else{
      print('Enter A Password of length >= 8 ');// stay in loop if password has not met criteria
      print("Enter Password:");
      Password = stdin.readLineSync(); 
    }
  }
  return validPass;
}