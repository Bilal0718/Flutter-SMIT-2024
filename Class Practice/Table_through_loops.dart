import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  for(int i =1;i<=10;i++){
    int Mult = i * number;
    print("$number x $i = $Mult");
  }
}