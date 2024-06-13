class Camera {
  String name;
  String model;
  String megapixel;
  double price; //properties

  Camera(
    this.name,
    this.model,
    this.megapixel,
    this.price,
  ); //constructor

  void display() {
    print('Camera name is : $name');
    print('Model : $model');
    print('Megapixel : $megapixel');
    print('Price : $price');
  } //methods

  bool isPriceHigh() {
    if (50000 <= price) {
      return true;
    } else {
      return false;
    } //if-else
  } //methods
} //class
