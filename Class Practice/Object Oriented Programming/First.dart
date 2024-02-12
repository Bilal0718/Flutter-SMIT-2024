//Functions broader version is called class.
//Normal variables made in class are called properties.
//Functions made in classes are called methods.
//Class reference will be made
//
void main(){
  Student studentObj = Student();
  Student studentObj2 = Student();
  studentObj.name = "Bilal";
  studentObj2.studentInfo();
  //instance created
  //is class ka object ban gaya
}

class Student {
  String? name;

  studentInfo(){
    print(name);
  }

}