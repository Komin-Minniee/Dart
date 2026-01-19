abstract class Shape {
  // Abstract method
  double getArea();
}

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle implements Shape {
  final double length, width;

  Rectangle(this.length, this.width);

  @override
  double getArea() {
    return length * width;
  }
}
