void main(){
  String Email = 'bilalpeermuhammad1@gmail.com';
  String Password = 'karachi122';

  if(Email == 'bilalpeermuhammad@gmail.com' && Password == 'karachi125'){
    print('All Correct Access granted');
  } else if(Email == 'bilalpeermuhammad@gmail.com' && Password != 'karachi125'){
    print('Password Incorrect');
  } else if(Email != 'bilalpeermuhammad@gmail.com' && Password == 'karachi125'){
    print('Email Incorrect');
  } else{
    print('Both Incorrect');
  }
}