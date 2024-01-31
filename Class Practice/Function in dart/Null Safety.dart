void main(){
  var abc = SumofTwoNumbers();
  print("The value of abc: $abc");
}
// Nullable datatype "?" means it can be null or not
// Now error occurs at plus sign now.
// Variable ke baad ! means null operator
// ! means value aegi hi aegi. means we are damn sure that value will be provided.

SumofTwoNumbers({int? num1, int num2 = 65}){
  int result = num1! + num2;
  // Error without !
  return result;
}