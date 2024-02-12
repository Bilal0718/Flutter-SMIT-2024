import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {'email': 'mustafa@gmail.com', 'password': 'SMIT123'},
    {'email': 'irfan@gmail.com', 'password': 'Flutter123'},
    {'email': 'saylani@gmail.com', 'password': 'Saylani123'}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync()!.trim();

    stdout.write("Enter your password: ");
    String password = stdin.readLineSync()!.trim();

    for (var credentials in userCredentials) {
      if (credentials['email'] == email && credentials['password'] == password) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Incorrect email or password. Please try again.");
    }
  }
}
