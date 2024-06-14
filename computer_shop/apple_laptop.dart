import 'computer.dart';

class AppleLaptop extends Computer {
  AppleLaptop({
    required String model,
    required int year,
    int ramInGb = 8,
    required String processor,
    required String macAddress,
  }) : super(
          'Apple',
          model,
          year,
          ramInGb,
          processor,
          macAddress,
        );

  String getOSVersion(){
    return 'Sonoma';
  }
} //class
