class Teacher {
  late String name;
  late int age;
  late String subject;
  late double salary; //properties

  Teacher({
    required String name,
    required int age,
    required String subject,
    required double salary,
  }) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  } //constructor

  void display() {
    print('Teacher name is : ${this.name}');
    print('Age : ${this.age}');
    print('subject : ${this.subject}');
    print('salary : ${this.salary}\n');
  } //method
} //class
