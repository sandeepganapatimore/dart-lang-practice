main() {
  numbersExample();
  convertStringToNumberExamples();
}

numbersExample() {
  // stores the int values
  var age = 15;

  // explicitly declare data type, use int rather than var
  int age1 = 15;

  print('age is $age, $age1');

  // If a number includes a decimal, it is a double.
  // you cannot assign decimal value to int
  // int decimalAge = 15.5;
  double decimalAge = 15.5;
  print('decimal age $decimalAge');

  double decimalage1 = 15; // Equivalent to double decimalage1 = 15.0
  print('decimal age 2 $decimalage1');
}

convertStringToNumberExamples() {
  // String -> int, if string contains only numerical values.
  // use int.parse() function
  var numberValue = int.parse('1');
  print('string contains numberic value its convert to $numberValue');

  // var nonNumberValue = int.parse('abc');
  // print(
  //     'string contains non numberic value Error: FormatException: abc $nonNumberValue');

  // String -> double
  // use  double.parse();
  var doubleValue = double.parse('1.1');
  print(
      'string must contains only decimal values, its convert to $doubleValue');

  // int -> String,
  // use toString() to convert int value to string;
  String intToString = numberValue.toString();
  print('convert int to string, $intToString');

  // double -> String
  // Use toStringAsFixed() function to convert double to string;
  String doubleToString = doubleValue.toStringAsFixed(2);
  print('converts double to string $doubleToString');
}
