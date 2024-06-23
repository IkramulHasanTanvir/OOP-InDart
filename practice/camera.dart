class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(
    this._id,
    this._brand,
    this._color,
    this._price,
  );

  int get id => _id;

  String get brand => _brand;

  String get color => _color;

  double get price => _price;

  set id(int id) => _id = id;

  set brand(String brand) => _brand = brand;

  set color(String color) => _color = color;

  set price(double price) => _price = price;

  display() {
    print('Camera id No : $id');
    print('Brand : $brand');
    print('Color : $color');
    print('Price : $price');
    print('--------------------');
  }
}

main() {
  Camera tanvir = Camera(1, 'Canon', 'black', 40000);
  Camera hridoy = Camera(2, 'Nikon', 'black', 60000);
  Camera rafat = Camera(3, 'Sony', 'white', 90000);

  List<Camera> cameras = [tanvir, hridoy, rafat];

  for (Camera camera in cameras) {
    camera.display();
  }
}
