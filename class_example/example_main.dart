import 'example_1.dart';
import 'example_2.dart';
import 'example_3.dart';
import 'example_4.dart';
import 'example_5.dart';

main() {
  //example_1
  Animal animal = Animal();
  animal.name = 'Cat';
  animal.numberOfLegs = 4;
  animal.lifeSpanYear = 30;

  animal.Display();

  //example_2
  Person person = Person();
  person.name = 'Tanvir';
  person.phoneNumber = '018********';
  person.isMarried = false;
  ;
  person.age = 20;

  person.DisplayInfo();

  //example_3
  Area area = Area();
  area.lengthInFeet = 1000;
  area.breadthInFeet = 500;

  print('Area Calculation value : ${area.calculateArea()}');

  //example_4
  Student student = Student();
  student.name = 'Hridoy';
  student.age = 20;
  student.grade = 10;

  student.displayInfo();

  //example
  Book book = Book();
  book.name = 'object orient programming';
  book.authorName = 'Erich Gamma';
  book.price = 320;

  book.display();
} //main_methods
