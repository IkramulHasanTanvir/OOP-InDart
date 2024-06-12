class Shoes {
  String companyName;
  String color;
  String design;
  int sizeInLeg;
  double price;

  Shoes(
    this.companyName,
    this.color,
    this.design,
    this.sizeInLeg,
    this.price,
  );

  void toPurchaseInShoes() {
    print('shoes purchase to selling');
  }

  String toSellInShoes() {
    return 'sell to : $companyName shoe $design \n'
        ' color : $color \n '
        'Leg Size : $sizeInLeg \n'
        ' Selling price : $price';
  }
}
