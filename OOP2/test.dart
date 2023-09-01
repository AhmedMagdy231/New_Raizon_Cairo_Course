
void main(){
  Rectangle rec1 = Rectangle(length: 5, width: 5);
  Circle circle = Circle(raduis: 5.0);
  
  Shape shape1;
  shape1  = rec1;
  shape1 = circle;

  print(rec1.getArea());
}

abstract class Shape{

  getArea();

}


class Circle extends Shape{
  late double raduis;

  Circle({required this.raduis});

  @override
  double getArea() {

    return raduis * raduis * 3.14;
  }

  
}

class Rectangle extends Shape{
  late int length;
  late int width;

  Rectangle({required this.length,required this.width});

  getArea(){
    return length * width;
  }
  
}