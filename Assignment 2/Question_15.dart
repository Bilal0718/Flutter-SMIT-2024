void main() {
  var inputList = [10, -5, 20, -8, 15, -3, 30];

  var positiveList = inputList.where((number) => number >= 0).toList();

  print('Original list: $inputList');
  print('Positive numbers: $positiveList');
}
