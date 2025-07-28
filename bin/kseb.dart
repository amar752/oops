import 'dart:io';

void main(){
  print("----KSEB BILL----");
  stdout.write("Enter the unit: ");
  int unit=int.parse(stdin.readLineSync()!);
  if(unit<=100){
    print("rate is 200");
  }
  else if(unit<=300){
     print("rate is ${(200+(unit*2))}");

  }
  else if(unit<=450){
     print("rate is ${(250+(unit*4))}");
  }
  else if(unit<=800){
     print("rate is ${(350+(unit*7))}");
  }
  else if(unit<=1000){
     print("rate is ${(500+(unit*9))}");
  }
  else{
    print("Invalid unit");
  }
}