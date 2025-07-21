class Student{
  Student({
    required this.Name,
    required this.age,
    required this.grade,
    this.ispassed=false}){
      print("$Name object is created");
    }

  
   String Name;
   int age;
   String grade;
   bool ispassed;
  
   void displayinfo(){
    print(''' 
 Name: ${Name}
 Age: ${age}
 Grade: ${grade}''');
   }
    void passstatus(){
      if(ispassed){
        print("student has passed");
      }else{
        print("student has failed");
      }
    }
   }
void main(){
  Student s1=Student(Name: 'Amarchand', age: 23, grade: 'A');
  Student s2=Student(Name: 'Fays', age: 22, grade: 'C',ispassed: false);
  s1.displayinfo();
  s1.passstatus();
  s2.displayinfo();
  s2.passstatus();


  

}