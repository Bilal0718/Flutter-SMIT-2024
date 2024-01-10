void main(){
  var StudentNames = ['Bilal', 'Hamza', 'Zain','Safa'];
  var newList = StudentNames.reversed.toList(); // if not converted to List then it will act as a Tuple and List Functions won't be useful
  print(newList);
  print(StudentNames.runtimeType);
  print(newList.runtimeType);
}