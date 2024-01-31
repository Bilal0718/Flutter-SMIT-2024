void main(){
  var abc = SumofTwoNumbers();
  print(abc);
}
// Null Aware Operator "??"
// var can solve all problems but it won't tell error will be generated or not.

SumofTwoNumbers({int? num1, int num2 = 65}){
  int result = (num1 ?? 0) + num2;
  // Error without "??"
  // this means if num1 isn't given then 0 is used. 
  // it is basically if else actually checking null value. the thing which is stated after "??" then 
  return result;
}