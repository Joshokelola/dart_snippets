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
}
