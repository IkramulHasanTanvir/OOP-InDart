// abstract class as interface
abstract class CalculateTotal {
  int total();
}

// abstract class as interface
abstract class CalculateAverage {
  double average();
}

// implements multiple interfaces
class Student implements CalculateTotal, CalculateAverage {
// properties
  int english, math, bangla;

// constructor
  Student({
    required this.english,
    required this.math,
    required this.bangla,
  });

// implementation of average()
  @override
  double average() {
    return total() / 3;
  }

// implementation of total()
  @override
  int total() {
    return english + math + bangla;
  }
}

void main() {
  Student student = Student(
    english: 60,
    math: 80,
    bangla: 50,
  );
  print('Total marks: ${student.total()}');
  print('Average marks: ${student.average()}');
}
