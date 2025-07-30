void main(){
Creditpayment c=Creditpayment();
UPIpayment u=UPIpayment();
c.processpayment(12000);
c.generateReciept();
u.processpayment(2000);
u.generateReciept();

}
abstract class Payment
{
  void processpayment(double amount);
  void generateReciept(){
print("Reciept generated");
  }
}
class Creditpayment extends Payment{
  @override
  void processpayment(double amount) {
    print("Processing credit card payment $amount");
  }
}
class UPIpayment extends Payment{
  @override
  void processpayment(double amount) {
        print("Processing UPI payment $amount");

  }

}