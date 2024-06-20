
import 'islamic.dart';
import 'SBI_bank.dart';

void main() {
  SBI sbi = SBI('SBI', 8.4);
  Islamic islamic = Islamic('Islamic', 7.3);

  sbi.display();
  sbi.interest();
  islamic.display();
  islamic.interest();
}