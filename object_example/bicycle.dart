class Bicycle {
  String? color;
  int? wheelSize;
  int? currentSpeed; //properties

  void changGear(int gearShiftSpeed) {
    currentSpeed = gearShiftSpeed;
  } //methods
  void display() {
    print('bicycle color is : $color');
    print('bicycle wheel size : $wheelSize');
    print('current speed : $currentSpeed');
  } //methods
} //class
