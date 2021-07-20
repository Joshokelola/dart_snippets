void main() {
  //Simple Function
  String simpleFunction(int number) {
    return '$number is a big number';
  }

  print(simpleFunction(487));

  ///using optional parameters
  String FullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }

  print(FullName('Joshua', 'Okelola'));

  //using default values in functions
  //A boolean fuction
  bool withinTolerance(int value, [int min = 0, int max = 100]) =>
     min <= value && value <= max;

  //The if statement is evaluated when the withinTolerance() function evaluates true.
  if (withinTolerance(101)) {
    print('This Number is between one and hundred');
  } else {
    print('This Number is not within the range of 1-100');
  }
  //using named parameters
  int areaOfRectangle({required int width, required int height}) =>
    (width * height);
  

  print(areaOfRectangle(width: 10, height: 12));
}
