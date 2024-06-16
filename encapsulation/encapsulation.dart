class TableFan {
  // Private properties
  String? _modelName;
  int? _wingsNumber;

// Getter method to access private property _modelName
  String getModelName() {
    return _modelName!;
  }

// Getter method to access private property _wingsNumber
  int getWingsNumber() {
    return _wingsNumber!;
  }

// Setter method to update private property _modelName
  void setModelName(String name) {
    this._modelName = name;
  }

// Setter method to update private property _wingsNumber
  void setWingsNumber(int wings) {
    this._wingsNumber = wings;
  }
} //class-of-encapsulation
