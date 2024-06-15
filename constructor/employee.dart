class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary; //properties

  Employee(this.name, this.age,
      [this.subject = 'coder', this.salary = 10000]); //constructor

  void display() {
    print('Employee name : ${this.name}');
    print('age is : ${this.age}');
    print('subject : ${this.subject}');
    print('salary : ${this.salary}\n');
  } //method
} // class
