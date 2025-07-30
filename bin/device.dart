void main(){
Laptop l1=Laptop();
Smartphone s1=Smartphone();
startdevice(l1);
startdevice(s1);

}
void startdevice(Device device){
device.start();
}

class Device{
  void start(){
    print("Device is starting....");
  }
}
class Laptop extends Device{
  @override
  void start(){
    print("Laptop is booting up..");
  }
}

class Smartphone extends Device{
  @override
  void start() {
    print("Smartphone is  turning on...");
  }
}