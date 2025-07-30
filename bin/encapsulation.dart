import 'student.dart';
void main(){
  Student s1=Student();
  print(s1.getname);
  s1.setname="Luminar"; 
   print(s1.getname);                                       //made it as private key.It can't be accessed by another file
}