import 'camera.dart';

main() {
  Camera camera = Camera('Canon', '600D', '50mp', 60000); //object

  camera.name;
  camera.model;
  camera.megapixel;
  camera.price;

  camera.display(); //object_print

  Camera camera1 = Camera('Nikon', '550D', '40mp', 40000); //object

  camera1.display(); //object_print

  if (camera.isPriceHigh()) {
    print('Camera price is high for : ${camera.name}');
  }
  if (camera1.isPriceHigh()) {
    print('Camera price is high for : ${camera1.name}');
  } else {
    print('Camera price is normal');
  } //if-else
} //main
