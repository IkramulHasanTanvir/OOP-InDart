class Person {
  String firstName;
  String lastname;

  Person(this.firstName,this.lastname);

  factory Person.formMap(Map<String, String> map) {
    final firstName = map['firstName'] as String;
    final lastname = map['lastName'] as String;
    return Person(firstName, lastname);
  }
}