main() {
  finalkeywordExample();
  constKeywordExample();
}

finalkeywordExample() {
  /*
  If you never intend to change a variable, use final or const,
  on declare cannot be change, if your try change gets compliation error.
  */

  // an example of creating and setting a final variable:
  final name = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';
  print('My name is $name, nick name is $nickname');

  // You can’t change the value of a final variable:

  // name = 'Alice'; // Error: a final variable can only be set once.
}

constKeywordExample() {
  /*
Use const for variables that you want to be compile-time constants.
 */

  const myName = 'Sandeep';
  
}
