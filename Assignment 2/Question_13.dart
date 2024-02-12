void main() {
  List<int> originalList = [1, 2, 3, 6, 4, 2, 3, 4, 5, 2, 3, 5,];
  List<int> uniqueList = [...{...originalList}];
  print(uniqueList);
}

