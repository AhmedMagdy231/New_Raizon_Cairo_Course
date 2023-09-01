class Circle {
  double radius;
  String color;

  Circle({required this.color,required this.radius});

  double getArea(){
    double result =  3.14 * this.radius * this.radius;
    return result;
  }
}