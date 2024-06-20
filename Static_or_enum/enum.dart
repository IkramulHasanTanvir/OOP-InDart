enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

enum Gender { Male, Female, Other } //another enum

class Person {
  String? name;
  int? age;
  Gender? gender; //properties

  Person(this.name, this.age, this.gender); //constructor

  void display() {
    print('\nName is : $name ');
    print('Age is : $age ');
    print(gender);
  } //method
} //class

void main() {
  // Days.values: It returns all the values of the enum.
  for (Days day in Days.values) {
    print(day);
  }

  // print Person
  Person person = Person('Tanvir', 20, Gender.Male);
  person.display();
}
