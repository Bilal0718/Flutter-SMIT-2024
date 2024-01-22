import 'dart:io';

void main() {
  print("Enter Email:");
  String? Email = stdin.readLineSync();
  print("Enter Password:");
  String? Password = stdin.readLineSync();
  bool IsLogin = true;
  while(IsLogin){
    if(Email == 'bilal@gmail.com' && Password == '12345'){
      print('Login Successful');
      IsLogin = false;
    } else {
      print('Login Unsuccessful');
      print('Try Again');
      print("Enter Email:");
      Email = stdin.readLineSync();
      print("Enter Password:");
      Password = stdin.readLineSync();
    }
  }
}