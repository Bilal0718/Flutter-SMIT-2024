void main(){
  Student studentObj = Student();
  Student studentObj2 = Student();
  studentObj.name = "Bilal";
  studentObj2.studentInfo();
  studentObj.studentInfo();
}

class Student {
  String name = 'Abc';

  studentInfo(){
    print(name);
  }

}