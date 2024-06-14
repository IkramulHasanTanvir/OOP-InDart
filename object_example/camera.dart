class Camera {
  String? companyName;
  String? modelName;
  int? megaPixel;
  double? price; //properties

  void display() {
    print('Camera name : $companyName');
    print('Model is : $modelName');
    print('megapixel : $megaPixel mp');
  } //methods

  bool isPriceHigh() {
    if (price! > 50000) {
      return true;
    } else {
      return false;
    } //if-else
  } //methods
} // class
