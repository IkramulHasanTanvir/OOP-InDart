class Table {
  String? companyName;
  String? color; //properties

  Table({this.companyName = 'RFL', this.color = 'Black'}); //constructor

  void display() {
    print('Table company name : $companyName');
    print('Table : $color');
  } //method
} //class