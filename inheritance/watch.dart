class Watch {
  // Default Constructor
  Watch() {
    print("Watch constructor");
  }

  // Named Constructor
  Watch.WallWatch() {
    print("Watch named constructor");
  }
}

class WallWatch extends Watch {
  // Constructor
  WallWatch() : super.WallWatch() {
    print("WallWatch constructor");
  }
} //class
