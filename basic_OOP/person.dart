class Person {
  String? name;
  String? address;
  int? age;
  String? worksAt; //properties

  void display() {
    print('Name is : $name');
    print('Address is : $address');
    print('Age is : $age');
    print('Works at : $worksAt');
  } //method
} //class

//main_method
void main() {
  Person tanvir = Person();

  tanvir.name = 'Tanvir';
  tanvir.address = 'Dhaka';
  tanvir.age = 20;
  tanvir.worksAt = 'Student';

  tanvir.display();
}
