void main() {
  List usersEligibility = [
    {'name': 'Bilal', 'eligible': true},
    {'name': 'Anas', 'eligible': false},
    {'name': 'Hamza', 'eligible': true},
    {'name': 'Waleed', 'eligible': true},
    {'name': 'Zain', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);
  
  print("Updated usersEligibility list: $usersEligibility");
}