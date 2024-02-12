void main(){
  int? number = null;
  // Turnary Operators //
  // syntax condition ? value if condition is true : value if condition is false
  int newNumber = number != null ? number : 0;
  print(newNumber);
}