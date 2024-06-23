abstract class Bottle {
  void open();

  factory Bottle() {
    return MojoBottle();
  }
}

class MojoBottle implements Bottle {
  @override
  void open() {
    print('Mojo bottle is opened.');
  }
}

void main() {
  Bottle bottle = Bottle();
  bottle.open();
}
