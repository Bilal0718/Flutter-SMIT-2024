void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'Bilal', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 108},
    {'name': 'Hamza', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 304},
    {'name': 'Zain', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 112},
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = List<int>.from(student['marks']);
    double average = marks.reduce((a, b) => a + b) / marks.length;
    String grade = calculateGrade(average);

    print('Student Name: $name, Grade: $grade');
  }
}

String calculateGrade(double average) {
  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else if (average >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
