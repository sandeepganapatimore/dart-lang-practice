// A basic Dart program

//main() function This is where the app starts executing.
main() {
  variablExample();
}



variablExample() {
  /*
  What is variable?
  Variables store references or values. 
   */

  // How to declare, create and initializing a variable?
  /*
  var = is a key word,
  myName = declare a variable called as 'Myname', which contains a reference to 
          a String object with a value of “Sandeep”
  "Sandeep" = is actual value
  */
  var myName = "sandeep";

  // Print to console output.
  print('My name  is $myName.'); // Template string
}


// var keyword example?
varExample() {
  /*
  What is var keyword?
  var keyword change its type by specifying it.
  */
  var name = "sandeep"; //type specific to string
  var age = 19; // type specific to number
  var adult = true; // type specific to boolean

  // Print to console
  print('The name is $name.');
  print('The age is $age.');
  print('I am i adult $adult.');
}
