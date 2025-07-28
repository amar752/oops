// void main()
// {
// Student s1 = Student('Amarchand', 23, 'Maalappuram', 98, '23', 'flutter');

// print(s1.name);
// Employee e1=Employee('Amar', 23, 'Malappuram', 25000, '22');
// print(e1.employeeid);
// }
// class Person{
//   Person(this.name,this.age,this.place){
//     print("----Person----");
//   }
//   String name;
//   int age;
//   String place;
// }
// class Student extends Person{
// Student(super.name,super.age,super.place,this.mark,this.studentid,this.course){
// print("----Person----");
// }

//   int mark;
//   String studentid;
//   String course;
  
// }
// class Employee extends Person
// {
//   Employee(super.name,super.age,super.place,this.salary,this.employeeid){
//     print("----Employee----");
//   }
//   int salary=0;
//   String employeeid="";
// }



void main()
{

Student s1=Student(23, '4', 'flutter', name: 'Amar', age: 23, place: 'Malappuram');
print("Course: ${s1.course}");
}
class Person{
  Person({required this.name,required this.age,required this.place}){
    print('''----Person----
    _______ ''');
  }
  String name;
  int age;
  String place;
}
class Student extends Person{
Student(this.mark,this.studentid,this.course,{required super.name,required super.age,required super.place}){
print("\n----Student----");
}

  int mark;
  String studentid;
  String course;
  
}
class Employee extends Person
{
  Employee(this.salary,this.employeeid,{required super.name,required super.age,required super.place}){
    print("----Employee----");
  }
  int salary=0;
  String employeeid="";
}



// Inheriting the properties from Parent to Child is called Inheritance
//eg: class Child extends Parent

//Constructor in Parent Class

