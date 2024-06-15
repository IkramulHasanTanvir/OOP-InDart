class Mobile {
  String? name;
  String? color;
  int? price; //properties

  Mobile(this.name, this.color, this.price);

  //named constructor hare
  Mobile.namedConstructor(this.name, this.color, [this.price = 30000]);

  void displayMobileDetail(){
    print('Mobile name : $name');
    print('Mobile color : $color');
    print('Mobile price : $price \n');
  } //method
} //class
