class Student{
  String? name;
  String? section;
  int? marks;

  //Constructor
  Student({required this.name,
  required String this.section, required int this.marks}){
  //this.name = stdName
  // this.section = stdSection;
  // this.marks = stdMarks;
  }

  showInfo(){
    print("Name: $name");
    print("Section: $section");
    print("Marks: $marks");
  }

  double CalculatePercentage(){
    double Percentage = (marks! / 100)*100;
    return Percentage;
  }
}

class Alumni extends Student{
  Alumni({required String super.name, required String super.section, required int super.marks}){}
}
