void main(){
  List Integers = [2,-3,4,5,-3,2,2,-2,-4,-5];
  int Pcount =0;
  int Ncount =0;
  for(int PI in Integers){
    if (PI>0){
      Pcount++;
    }else{
      Ncount++;
    }
  }
  print("Total Number of Positive Integers are $Pcount");
  print("Total Number of Negative Integers are $Ncount");
}

