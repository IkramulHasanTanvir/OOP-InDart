abstract class Computer {
  String companyName;
  String model;
  int year;
  int ramInGb;
  String processor;
  final String macAddress;

  Computer(
    this.companyName,
    this.model,
    this.year,
    this.ramInGb,
    this.processor,
    this.macAddress,
  );

  String getDetails() {
    return 'Company name : $companyName\n Model : $model';
  }

  void startComputer() {
    _startHardwareComputers();
    _startInternalProcess();
  }

  void _startInternalProcess() {}

  void _startHardwareComputers() {}
  //startComputer

  void stopComputer() {
    _stopHardwareComputers();
    _stopInternalProcess();
  }

  void _stopHardwareComputers() {}

  void _stopInternalProcess() {}
//stopComputer
}
