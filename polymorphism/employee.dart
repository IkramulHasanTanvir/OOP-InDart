class Employee {
  void salary() {
    print('Employee Salary is \$2000');
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print('Manager Salary is \$3000');
  }
}
class Developer extends Employee{
  @override
  void salary() {
    super.salary();
  }
}