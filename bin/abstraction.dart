abstract class Vehicle{
 void startengine();
 void stopengine();
}
class Car extends Vehicle{
  @override
  void startengine() {
    print("Car is starting");
  }
  @override
  void stopengine() {
    print("Car has been stopped");
  }
}
class Bike extends Vehicle{
  @override
  void startengine() {
    print("bike is starting");
  }
  @override
  void stopengine() {
     print("bike has been stopped");
  }
}
void main(){
  Car c=Car();
  Bike b=Bike();
  c.startengine();
  b.startengine();
}