void main(){
  Map<String,dynamic> studentInfo = {"Name" : "Bilal","Roll No" : 304,"Sec" : "A", "hobbies" : ['Cricket', 'Football']};
  print(studentInfo);
  studentInfo.putIfAbsent('name', () => 'bilal');
  print(studentInfo);
}