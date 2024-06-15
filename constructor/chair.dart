class Chair {
  String? companyName;
  String? color; //properties

  Chair({this.companyName, this.color}); //constructor

  void display() {
    print('Chair company name : $companyName');
    print('color : $color \n');
  } //method
} //class
