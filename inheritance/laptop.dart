class Laptop {
  Laptop(String name, String color) {
    print('name : $name');
    print('color : $color');
  }
} //class

class MacBook extends Laptop {
  MacBook(String name, String color) : super(name, color);
}
