import 'dart:io';
void main(){
String? input = stdin.readLineSync(); 
  int FactNum = int.parse(input ?? "0");
  int Factorial = 1;
  while(FactNum>1){
    Factorial = Factorial * FactNum;
    FactNum--;
  }
  print(Factorial);
}

