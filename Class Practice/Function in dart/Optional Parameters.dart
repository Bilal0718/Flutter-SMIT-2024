
//Problem if I have 100 students of Sec A and only a few like 2 or 3 for Sec B
void main(){
  Marksheet(name: 'Bilal',percentage: 53);
  Marksheet(name: 'Anas', percentage: 64, sec: 'B');
  Marksheet(name: 'Hamza',percentage: 33);
}
//Optional means It's an option if you want to provide it as a parameter or not.
//Name and Percentage must be required because they are mandatory.
//Section is kept optional. if it is not assigned then it will automatically take A as the section. 
// Solution for the few we can define the section otherwise we can keep A as fixed value for the section.
Marksheet({required name,required percentage, String sec = "A" }){
    print('Sec: $sec');
    if (percentage >= 50){
      print('Pass');
    }else{
      print('Fail');
    }
}