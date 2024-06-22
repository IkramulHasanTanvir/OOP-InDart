import 'person.dart';
import 'shape.dart';

void main (){
  Shape shape = Shape(ShapeType.circle);
  Shape shape1 = Shape(ShapeType.rectangle);
  shape.draw();
  shape1.draw();


  //print Person class
  final person = Person('Tanvir', 'Hridoy');
  final person1 = Person.formMap({'firstName' : 'Ikramul Hasan', 'lastName' : 'Tanvir'});

  print('Form normal constructor : ${person.firstName} ${person.lastname}');
  print('Form factory constructor : ${person1.firstName} ${person1.lastname}');
}