void main() {
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;
  double attendancePercentage =
      (numberOfClassesAttended / numberOfClassesHeld) * 100;
  print('Percentage of classes attended: $attendancePercentage%');
  if (attendancePercentage >= 75) {
    print('Student is allowed to sit in the exam.');
  } else {
    print('Student is not allowed to sit in the exam due to low attendance.');
  }
}