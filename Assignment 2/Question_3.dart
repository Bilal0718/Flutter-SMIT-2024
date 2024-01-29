void main() {
  List<String> days = [];

  days.add("Monday");
  print(days);
  days.add("Tuesday");
  print(days);
  days.add("Wednesday");
  print(days);
  days.add("Thursday");
  print(days);
  days.add("Friday");
  print(days);
  days.add("Saturday");
  print(days);
  days.add("Sunday");
  print(days);

  print("\nRemoving elements using a for loop:");
  for (int i = days.length; i > 0; i--) {
    String removedDay = days.removeAt(0); // Remove the first element
    print("Removed: $removedDay");
  }
  print(days);
}