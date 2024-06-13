import 'camera.dart';

main() {
  Camera camera = Camera(
    name: 'Canon',
    model: '600D',
    megapixel: '50mp',
    price: 60000,
  );

  camera.display(); //object_print

  Camera camera1 = Camera(
    name: 'Nikon',
    model: '700D',
    megapixel: '24mp',
    price: 40000,
  );

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
