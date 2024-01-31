void main(){
  List Integers = [2,-3,4,5,-3,2,2,-2,-4,-5];
  int i = 0;
  int PosCount = 0;
  int NegCount = 0; 
  while(i < Integers.length){
    if(Integers[i] > 0){
      PosCount++;
    }else{
      NegCount++;
    }  
    i++;
  }
  print('Number of Positive Integers are $PosCount');
  print('Number of Negative Integers are $NegCount');
}