enum ShapeType { circle, rectangle }

abstract class Shape {
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid shape type';
    }
  } // factory constructor

  void draw(); //abstract method
} // abstract class

class Circle implements Shape {
  @override
  void draw() {
    print('Drawing circle');
  }
}

class Rectangle implements Shape {
  @override
  void draw() {
    print('drawing rectangle');
  }
}
