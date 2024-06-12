import 'bata_shoes.dart';
import 'monju_shoes.dart';
void main() {
  BataShoes bataShoes = BataShoes(
    color: 'Black',
    design: 'converse',
    sizeInLeg: 40,
    price: 2000.00,
  );

  print(bataShoes.toSellInShoes());

  MonjuShoes monjuShoes = MonjuShoes(
    color: 'Black',
    design: 'Sliper',
    sizeInLeg: 42,
    price: 400.00,
  );

  print(monjuShoes.toSellInShoes());
}
