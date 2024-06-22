import 'Shape.dart';
import 'data.dart';

void main() {
  Data<int> intData = Data(10);
  Data<double> doubleData = Data(30.5);

  print('intData : ${intData.data}');
  print('doubleData : ${doubleData.data}');

  // create an object of type int and double
  NumData<int> numDataInt = NumData(10);
  NumData<double> numDataDouble = NumData(10.5);
  // print the data
  print("IntData: ${numDataInt.numData}");
  print("DoubleData: ${numDataDouble.numData}");
  // Not Possible
  // Data<String> stringData = Data<String>("Hello");

  // create objects of Circle and Rectangle
  Circle circle = Circle(10);
  Rectangle rectangle = Rectangle(40, 60);
  Region region =
      Region(shapes: [circle, rectangle]); // create a list of Shape objects

  print('Total Area of Region : ${region.totalArea}');
}
