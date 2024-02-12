import 'dart:io';

void main() {

  Map<String, String> credentials = {
    'mustafa@gmail.com': 'SMIT123',
    'irfan@gmail.com': 'Flutter123'
  };

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync()!.trim();

    stdout.write("Enter your password: ");
    String password = stdin.readLineSync()!.trim();

    if (credentials.containsKey(email) && credentials[email] == password) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
