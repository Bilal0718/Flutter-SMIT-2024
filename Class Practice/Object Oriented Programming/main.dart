import 'student.dart';
/*When is class created? 
many functions and variables are repeated. 
by looking at the code you realize that a function or a variable is being used for a single purpose.
No need to write again and again values need to be passed only
*/
void main(){
  Student std1 = Student(name: "Bilal", section: "Flutter" , marks: 85);
  print(std1.name);
}