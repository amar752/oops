class Vehicle{
  Vehicle({required this.brand,required this.year}){
  print('-----Vehicle-----');
}
String brand;
int year;
void displayinfo(){
  print("Brand: $brand, Year: $year");
  

}
}
class Car extends Vehicle{
  Car({required super.brand,required super.year,required this.seats}){
    print('-----Car-----');
  }
  int seats;
  void displaycarInfo(){
    print("Seats: $seats");
  }
}
void main(){
  Car c1=Car(brand: "Toyota", year: 2020, seats: 5);
  c1.displayinfo();
  c1.displaycarInfo();
}