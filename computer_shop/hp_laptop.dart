import 'computer.dart';

class HpLaptop extends Computer {
  HpLaptop({
   required String model,
   required int year,
   required int ramInGb,
   required String processor,
   required String macAddress,
  }) : super('HP', model, year, ramInGb, processor, macAddress);

  void runGraphicsSoftware() {
    print('running graphics software');
  }

}
