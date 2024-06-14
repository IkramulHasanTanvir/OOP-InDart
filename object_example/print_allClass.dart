import 'bicycle.dart';
import 'camera.dart';
import 'car.dart';

void main() {
  //object is bicycle
  //class is Bicycle
  Bicycle bicycle = Bicycle();
  bicycle.color = 'red';
  bicycle.wheelSize = 26;
  bicycle.currentSpeed = 40;

  bicycle.changGear(60);
  bicycle.display();

  //car's-print
  Car toyota = Car();
  toyota.companyName = 'Toyota_';
  toyota.modelName = 'CHR';
  toyota.color = 'Black';
  toyota.numberOfSeats = 4;
  toyota.start();

  //car-1
  Car mazda = Car();
  mazda.companyName = 'Mazda_';
  mazda.modelName = 'MX-5';
  mazda.color = 'Red';
  mazda.numberOfSeats = 2;
  mazda.start();

  //camera's-print
  Camera nikon = Camera();
  nikon.companyName = 'Nikon';
  nikon.modelName = '600D';
  nikon.megaPixel = 50;
  nikon.price = 50000;
  nikon.display();

//camera-1
  Camera canon = Camera();
  canon.companyName = 'Canon';
  canon.modelName = '700D';
  canon.megaPixel = 24;
  canon.price = 60000;
  canon.display();

  if (nikon.isPriceHigh()){
    print('${nikon.companyName} Camera ${nikon.modelName} price high now.');
  }if (canon.isPriceHigh()){
    print('${canon.companyName} Camera ${canon.modelName} price high now.');
  } else {
    print('price is normal');
  } //if-else
} //main-methods
