void main(){
  String Email = 'bilalpeermuhammad@gmail.com';
  String Password = 'karachi125';

  if(Email == 'bilalpeermuhammad@gmail.com' && Password == 'karachi125'){
    print('All Correct Access granted');
  } else if(Email == 'bilalpeermuhammad@gmail.com' && Password != 'karachi125'){
    print('Password Incorrect');
  } else{
    print('Email Incorrect');
  } 
}