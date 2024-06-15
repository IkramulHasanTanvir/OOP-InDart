class Laptop {
  String? name;
  double? price; //properties

  // Default Constructor
  Laptop() {
    print("This is a default constructor");
  }

  // Named Constructor here
  Laptop.apple(String name, double price) {
    this.name = name;
    this.price = price;
  }

  // Named Constructor
  Laptop.lenovo(String name) {
    this.name = name;
  }
} //class
