import 'shoes.dart';

class ApexShoes extends Shoes {
  ApexShoes({
    required String color,
    required String design,
    required int sizeInLeg,
    required final double price,
  }) : super('Apex', color, design, sizeInLeg, price,);
}
