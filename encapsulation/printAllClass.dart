import 'encapsulation.dart';
import 'getter.dart';
import 'getter_setter.dart';

void main() {
  //Create an object of tableFan class
  TableFan tableFan = TableFan();
  tableFan.setModelName('Sony');
  tableFan.setWingsNumber(3);
  print('buy now : ${tableFan.getModelName()}');
  print('Wings : ${tableFan.getWingsNumber()}');

  // Create an object of Doctor class
  Doctor doctor = Doctor("John", 41, "Male");
  print(doctor.map);

  Router router = Router();
  router.companyName = 'Tp-link';
  router.modelName = '93edd';
  router.price = 1650;

  // Create an object of router class
  print('Router name : ${router.routerName}');
  print(' price : ${router.routerPrice}');
} //main-method
