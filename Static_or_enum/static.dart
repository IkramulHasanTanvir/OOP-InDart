class Employee {
  // Static variable
  static int count = 0;

  // Constructor
  Employee() {
    count++;
  }

  // Method to display the value of count
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

void main() {
  // Creating objects of Employee class
  Employee tanvir = Employee();
  tanvir.totalEmployee();
  Employee hridoy = Employee();
  hridoy.totalEmployee();
  Employee rafat = Employee();
  rafat.totalEmployee();
  print(Employee.count);
}
