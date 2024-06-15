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
  Chair chair = Chair(companyName: 'RFL',color: 'red');
  chair.display();

  //table
  Table table = Table();
  table.display();

  //laptop
  Laptop laptop = Laptop();
  laptop.price = 50000;
  print(laptop.price);
} //main
