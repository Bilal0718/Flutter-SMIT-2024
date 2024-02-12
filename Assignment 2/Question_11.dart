void main() {

  var Num = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  var n = 4; 


  var Newlist = Num.take(n).toList();

  print('New list with the first $n elements: $Newlist');
}
