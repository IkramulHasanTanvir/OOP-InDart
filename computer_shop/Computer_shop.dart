import 'apple_laptop.dart';
import 'computer.dart';
import 'hp_laptop.dart';

void main() {
  HpLaptop eliteBook =
      HpLaptop(
        model: 'eliteBook',
        year: 2023,
        ramInGb: 16,
        processor: 'ntel Core i5',
        macAddress: 'dkajns3726skdjn',
  );

  eliteBook.startComputer();
  eliteBook.stopComputer();
  eliteBook.runGraphicsSoftware();

  //polymorphism
  Computer computer =
  HpLaptop(
    model: 'eliteBook',
    year: 2023,
    ramInGb: 16,
    processor: 'Intel Core i5',
    macAddress: 'dkajns3726skdjn',
  );
  computer.stopComputer();

  AppleLaptop macbookAir = AppleLaptop(
    model: 'Air',
    year: 2020,
    processor: 'M1',
    macAddress: 'Kfndj423djsb',
  );
  macbookAir.startComputer();
  print(macbookAir.getOSVersion());
}
