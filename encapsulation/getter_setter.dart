class Router {
  String? _companyName;
  String? _modelName;
  double? _price; //properties

  String get routerName => '${this._companyName} ${this._modelName}';

  double get routerPrice => this._price!;

  set companyName(String companyName) => this._companyName = companyName;

  set modelName(String modelName) => this._modelName = modelName;

  set price(double price) => this._price = price;
} //class
