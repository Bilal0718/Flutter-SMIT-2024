class Car {
  String? model;
  String? color;
  int noOfGates = 4;
  int? horsePower;

  Car(String modelName,int Gates){
    model = modelName;
    noOfGates = Gates;
  }
  carInfo(){
    print(model);
  }
  start(){
    print("Car is Starting");
  }

  accelerate(){
    print("ZOOOOM");
  }

  brake(){
    print("ZZZZZZZZ");
  }

}