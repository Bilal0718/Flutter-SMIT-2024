void main() {
  List usersEligibility = [
    {'name': 'Bilal', 'eligible': true},
    {'name': 'Anas', 'eligible': false},
    {'name': 'Hamza', 'eligible': true},
    {'name': 'Waleed', 'eligible': true},
    {'name': 'Zain', 'eligible': false},
  ];

  // Remove all elements with 'eligible' set to false
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the updated list
  print("Updated usersEligibility list: $usersEligibility");
}