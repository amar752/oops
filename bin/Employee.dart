void main(){
FullTimeeEmployee f=FullTimeeEmployee(salary: 20000, allowance: 10000);
PartTimeEmployee p=PartTimeEmployee(hoursworked: 56, hourlyrate: 200);
f.calculateSalary();
p.calculateSalary();
}
class Employee{
  void calculateSalary(){
    print("Calculating generic employee...");

  } 
}
class FullTimeeEmployee extends Employee{
FullTimeeEmployee({required  this.salary,required this.allowance}){}
@override
  void calculateSalary() {
    print("Monthly Salary of Full time Employee is: ${salary+allowance}");
  }
  double salary,allowance;

}
class PartTimeEmployee extends Employee{
  PartTimeEmployee({required this.hoursworked,required this.hourlyrate})
  {
  }
  @override
  void calculateSalary() {
    print("Monthly Salary of Part time Employee is: ${hoursworked*hourlyrate}");
  }
  double hoursworked,hourlyrate;
  
}