void main(){
  var abc = SumofTwoNumbers();
  print('The value of abc is: $abc');
  print(SumofTwoNumbers());
}

// void type means nothing is returned means no return
// intialize the type at first for example int SumofTwoNumbers()
SumofTwoNumbers(){
  int num1 = 6;
  int num2 = 8;
  int result = num1 +num2;
  return result; 
}