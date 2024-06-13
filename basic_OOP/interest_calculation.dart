class Interest {
  late double p; //principal
  late double t; //timeInYear
  late double r; //rate%

  double calculate() {
    return p * t * r / 100;
  } //methods
} //class

//main
void main() {
  Interest interest = Interest();

  interest.p = 10000;
  interest.t = 5;
  interest.r = 10;

  double totalAmount = interest.calculate();
  print('The total interest amount is : $totalAmount');
}
