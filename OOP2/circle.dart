void main(){

}

class Circle {
  late double radius;
  late String color;

  Circle({required this.color,required this.radius});

  double getRadius()=> this.radius;

  double getArea(){
      
      return (3.14 * radius * radius);
  }
}