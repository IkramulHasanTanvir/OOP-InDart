import 'Mobile.dart';
import 'chair.dart';
import 'employee.dart';
import 'laptop.dart';
import 'table.dart';
import 'teacher.dart';

void main() {
  Teacher teacher = Teacher(
    name: 'Rafat',
    age: 28,
    subject: 'programming',
    salary: 90000,
  );
  teacher.display();

  // employee
  Employee employee = Employee('Tanvir', 20);
  employee.display();

  // chair
  Chair chair = Chair(companyName: 'RFL', color: 'red');
  chair.display();

  //table
  Table table = Table();
  table.display();

  //Laptop class is named constructor
  Laptop laptop = Laptop.apple("apple", 50000);
  print('Name: ${laptop.name}');
  print('price: ${laptop.price}');

  Laptop laptop1 = Laptop.lenovo('lenovo');
  print("Name: ${laptop1.name}");

  //mobile class is named constructor
  Mobile mobile = Mobile('iphone 11', 'black', 50000);
  mobile.displayMobileDetail();

  Mobile mobile1 = Mobile.namedConstructor(
    'iphone x',
    'white',
  );
  mobile1.displayMobileDetail();
} //main
