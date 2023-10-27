void main() {
  Shape shape = Shape();
  Circle circle = Circle();
  Square square = Square();

  shape.draw();
  circle.draw();
  square.draw();
}

class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a Square");
  }
}
