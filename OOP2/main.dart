void main(){

Circle c1 = Circle(radius: 5, MyName: "Circle");
Rectange r1 = Rectange(length: 6, width: 3, name: "Rectange");
Square s1 = Square(side: 10, name: 'Square');

print("Area of Circle is ${c1.getArea()}");

print("Area of Rectange is ${r1.getArea()}");

print("Area of Square is ${s1.getArea()}");

}

abstract class Shapes {
  String name;
  Shapes({required  this.name});

   double getArea();

 


}


class Circle extends Shapes{
  double radius;

  Circle({required  this.radius, required String MyName}): super(name: MyName);

  @override
  double getArea() {
    double reslult = 3.14 * this.radius * this.radius;
    return reslult;
  }

}


class Rectange extends Shapes{

double length;
double width;

Rectange({required this.length,required this.width, required String name}): super(name: name);


double getArea(){
  double result = this.length * this.width;
  return result;
}

}



class Square extends Shapes{

double side;

Square({required this.side, required String name}): super(name: name);


double getArea(){
  double result = this.side * this.side;
  return result;
}

}