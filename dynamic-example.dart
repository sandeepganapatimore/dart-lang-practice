main() {
  dynamicExample();
}

// dynamic keyword example
dynamicExample() {
  /*
  What is dynamic keyword?
  You can change that type by specifying it. 
  If an object isn’t restricted to a single type,
  */
  dynamic name = 'Bob';
  print('My name is $name');

  // reassign variable with number
  name = 19;
  print('My age is $name');

  // reassign variable with float
  name = 67.99;
  print('My salary is $name');
  
  // explicitly declare the type, we cannot assign another type;
  String myName = 'Bob';
  // A value of type 'int' can't be assigned to a variable of type 'String'.
  // myName = 19;
}
