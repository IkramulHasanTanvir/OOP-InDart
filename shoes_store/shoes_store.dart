import 'apex_shoes.dart';
import 'bata_shoes.dart';
import 'monju_shoes.dart';
void main() {
  BataShoes bataShoes = BataShoes(
    color: 'Black',
    design: 'converse',
    sizeInLeg: 40,
    price: 2000.00,
  );

  bataShoes.toSellInShoes();

  MonjuShoes monjuShoes = MonjuShoes(
    color: 'Black',
    design: 'Sliper',
    sizeInLeg: 42,
    price: 400.00,
  );

  monjuShoes.toSellInShoes();

  ApexShoes apexShoes = ApexShoes(
    color: 'Black',
    design: 'Belt Shoe',
    sizeInLeg: 39,
    price: 800.00,
  );

  apexShoes.toSellInShoes();

}
