void main(){
  Table(3);
  Table(4);
}

Table(int n){
  for(int i=1; i<11 ; i++){
    num Multiplication = n*i;
    print('$n times $i is $Multiplication');
  }
}