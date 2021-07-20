void main() {
  Function newFunction = (int a, int b) {
    return a * b;
  };
  print(newFunction(34, 2));

  //Returning a function with a function (._.)
  Function Area = (num height) {
    /*This is the inner function*/
    return (num width) {
      return height * width;
    };
  };
  final height = Area(3);
  print(height(2));
}
