main() {
  fullName();
  //s var result = fullName1();

  // print(result);

  // print(fullName1());

  // print(age());

  // passing firstname as first parameter and lastname second values to the function;
  // var simpleParam = fullNameExample("sandeep", "more", 19);

  // print(simpleParam);

  // // name parameters, you passing parameter values by name not an with order
  // var namedParam1 = fullNameExample1(lastName: 'More', firstName: 'Sandeep');
  // print(namedParam1);

  // print(say('Sandeep', 'Hi how are you'));
  // // out put Sandeep says HI how are you
  // print(say('Sandeep', 'Hi how are you', 'whatsup'));

  print(say1());
  print(say1(from: 'Sandeep'));
}

// basic funtion with void do not have return type
void fullName() {
  var firstName = "Sandeep";
  var lastName = "More";
  print('My name is $firstName $lastName');
}

// this function has string return type which must be return string value
String fullName1() {
  var firstName = "Sandeep";
  var lastName = "More";
  return '$firstName $lastName';
}

// function has return type int must return integer value
int age() {
  return 19;
}

// function has return type deouble/decimal must return decimal value
double age1() {
  return 19.5;
}

// function with parameters
String fullNameExample(String firstName, String lastName, int age) {
  return '$firstName $lastName, $age';
}

//  function with named parameters, passed in curly braces
// named parameters are optional
String fullNameExample1({String firstName, String lastName, int age}) {
  return '$firstName $lastName, $age';
}

// Positional parameters,
// Wrapping a set of function parameters in [] marks them as optional positional parameters:
String say(String from, String msg, [String device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

// Default parameter values
//  If no default value is provided, the default value is null.
String say1({String from = 'Me', String msg = 'Hi'}) {
  var result = '$from says $msg';
  return result;
}
