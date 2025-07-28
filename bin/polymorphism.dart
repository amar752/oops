void main(){

Student s1=Student();
s1.printdata();
}
class Person{
  void printdata(){
    print("Iam a person");
  }
}
class Student extends Person{
  @override
  void printdata() {
    super.printdata();
    print("Iam a student");
  }
}