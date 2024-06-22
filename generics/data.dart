class Data <T> {
  T data;
  Data(this.data);
}


// Define generic class with bounded type
class NumData<T extends num> {
  T numData;
  NumData(this.numData);
}

