 
void main(){
  Rectangle r1=Rectangle(length: 2, breadth: 4);
r1.area();
Circle c1=Circle(r: 3);
c1.area();
}
class Shape{
  void area(){
    print("Calculating area of shape...");
  }
}
class Rectangle extends Shape{
   num length;
  num breadth;
  Rectangle({required this.length,required this.breadth}){
   
  }

 
@override
  void area() {
print("Area of Rectangle: ${length*breadth} ");
  }
    
  }
 
  
  
 

class Circle extends Shape{
  int r;
  Circle({required this.r})
  {}
  @override
  void area() {
    double pi=3.141;
    print("Area of Circle: ${pi*r*r}");
    
  }
 
    
  

}