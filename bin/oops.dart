class vehicle{                      //class is a blueprint used to create object
  int speed=100;
  String color='red';
void Startcar(){
  print("car is starting");
}

}
void main(){
  vehicle v1=vehicle(); //object is instance of class //constructor is a function used to invoke an object when it is created // it runs automatically
  vehicle v2=vehicle();
  v2.speed=200;
  v2.color='blue';
  print(v2.speed);
  print(v2.color);
  print(v1.speed);
  print(v1.color);
  v1.Startcar();
}