void main(){
  List students = ['Bilal','Hamza','Zain','Abdullah','Ahmer','Umar','Haris','Anas','Waleed'];
  int count = 0;
  for (var i in students){
    if(count % 2 == 0){
      print(i);
    }
    count++;
  }
}