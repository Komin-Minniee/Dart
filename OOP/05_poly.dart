class Shape{
  void draw(){
    print("Drawing a shape...");
  }
}
class Circle extends Shape{
  @override
  void draw(){
    print("drawing a circle...");
  }
}
class Square extends Shape {
  @override
  void draw(){
    print("Drawing...");
  }
}
void main(){
  Shape shape;
  shape = Circle();
  shape.draw();
  shape= Square();
  shape.draw();

}