class Camera {
  late String name;
  late String model;
  late String megapixel;
  late double price; //properties

  Camera({
    required String name,
    required String model,
    required String megapixel,
    required double price,
  }) {
    this.name = name;
    this.model = model;
    this.megapixel = megapixel;
    this.price = price;
  } //constructor

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
