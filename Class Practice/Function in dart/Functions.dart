void main(){
  print("For Students");
  Marksheet();

  print("For Teachers");
  Marksheet();

  print("For Parents");
  Marksheet();

}




// Function won't be made in main, because it will be called in main.
Marksheet(){
    num percentage = 43;
    if (percentage >= 50){
      print('Pass');
    }else{
      print('Fail');
    }
}