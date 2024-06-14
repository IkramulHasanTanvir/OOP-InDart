import 'animal.dart';
import 'person.dart';
import 'area.dart';
import 'student.dart';
import 'book.dart';

main() {
  //animal
  Animal animal = Animal();
  animal.name = 'Cat';
  animal.numberOfLegs = 4;
  animal.lifeSpanYear = 30;

  animal.Display();

  //person
  Person person = Person();
  person.name = 'Tanvir';
  person.phoneNumber = '018********';
  person.isMarried = false;
  person.age = 20;
  person.DisplayInfo();

  //area
  Area area = Area();
  area.lengthInFeet = 1000;
  area.breadthInFeet = 500;
  print('Area Calculation value : ${area.calculateArea()}');

  //student
  Student student = Student();
  student.name = 'Hridoy';
  student.age = 20;
  student.grade = 10;
  student.displayInfo();

  //book
  Book book = Book();
  book.name = 'object orient programming';
  book.authorName = 'Erich Gamma';
  book.price = 320;
  book.display();

} //main_methods
