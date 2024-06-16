/*To access the value of private property.
To restrict the access of data members of a class.
 */
class Doctor {
  String _name;
  int _age;
  String _gender; // Private properties

  Doctor(this._name, this._age, this._gender); // Constructor

// Getters
  String get name => _name;

  int get age => _age;

  String get gender => _gender;

// Map Getter
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}
