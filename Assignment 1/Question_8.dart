void main() {
  String studentName = 'Bilal';
  String rollNumber = '182210';
  String studentClass = '16';

  double subject1 = 85.5;
  double subject2 = 92.0;
  double subject3 = 78.5;
  double subject4 = 88.0;
  double subject5 = 94.0;
  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / (5 * 100)) * 100;
  
  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }
  print('Mark Sheet:');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('-----------------------------');
  print('Subject 1: $subject1');
  print('Subject 2: $subject2');
  print('Subject 3: $subject3');
  print('Subject 4: $subject4');
  print('Subject 5: $subject5');
  print('-----------------------------');
  print('Total Marks: $totalMarks');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade: $grade');
}
