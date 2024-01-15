void main(){
  // key value pairs
  // keys are seperated by commas
  // keys are unique values
  // Maps have methods same as lists here key is used as an index
  // Map<String, dynamic> means String as key and dynamic means dynamic values 
  // keys can be anything but most preferred is both key and values are dynamic
  Map<String,dynamic> studentInfo = {"Name" : "Bilal","Roll No" : 304,"Sec" : "A", "hobbies" : ['Cricket', 'Football']};
  print(studentInfo['hobbies']);
  print(studentInfo.keys);
  print(studentInfo.values);
  print(studentInfo.length);
  studentInfo['a']='B';
  print(studentInfo);
  studentInfo['Name'] = 'bilal';
  print(studentInfo);
}