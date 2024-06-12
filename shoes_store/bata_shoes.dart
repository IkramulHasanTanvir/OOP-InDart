import 'shoes.dart';

class BataShoes extends Shoes{

  BataShoes({
   required String color,
   required String design,
  required  int sizeInLeg,
   required final double price,
  }) : super('Bata',color, design, sizeInLeg, price,);

  @override
  String toSellInShoes() {
    return 'sell to :$companyName shoe $design \n'
        ' color : $color \n '
        'Leg Size : $sizeInLeg \n'
        ' Selling price : $price fixed' ;
  }
}