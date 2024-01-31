void main(){
  Marksheet('Bilal',52);
  Marksheet('Anas', 64);
  Marksheet('Hamza',33);
}

// Parameters are intialized like variables
Marksheet(String name,num percentage){
  //Postional & Required Arguments
  //if type won't be defined in params no issues, but it will generate error in Percentage checking condition
    if (percentage >= 50){
      print('Pass');
    }else{
      print('Fail');
    }
}