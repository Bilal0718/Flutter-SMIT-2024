void main(){
  List StudentNames = [78,43,12,89];
  StudentNames.removeWhere((student) => student < 50); // if the condition is true then that element is removed
  print(StudentNames);
}