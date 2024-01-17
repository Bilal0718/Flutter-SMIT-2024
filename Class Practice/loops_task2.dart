void main(){
  List<Map> NameAge =[
    {'name':'Ahmed','Age':20},
    {'name':'Ali','Age':16},
    {'name':'Akram','Age':18},
  ];
      for(var i = 0; i < NameAge.length; i++){
        if (i<NameAge.length-1){
          print(NameAge[i]['name']);
        } else{
          print(NameAge[i]['Age']);
        }

    }
}