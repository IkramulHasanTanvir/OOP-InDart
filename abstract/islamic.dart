import 'bank.dart';

class Islamic extends Bank {
  // Constructor
  Islamic(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of Islamic is $rate');
  }
}
