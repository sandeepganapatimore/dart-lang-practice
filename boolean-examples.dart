main() {
  varfullnameExample();
}

varfullnameExample() {
  //if you want to display null value then don't type in ''
  var number = '';
  print(number);

// integer values don't need cautation like''
  var zero = 99;
  print(zero);

// if the value obtained is invalid then it will display NaN (not a number)
  var call = 0 / 0;
  print('the value is $call');

// in Dart language insted of array we use list which is used to store the linear value
  var list = [1, 2, 3];
  print(list);

  var nav = ['Home', 'Furniture', 'Plants'];
  print(nav);

  var listOfInts = [1, 2, 3];
  print(listOfInts);

//for any special character we '' cautation
  var listOfStrings = ['#0'];
  print(listOfStrings);

//if we dont want to change the value then use cons keyword before assigning the value
  var address = const {'jath', 'sangli', 'Maharastra'};
  //
  var name = <String>{};

  //for adding the value or a single value in the empty string use (varname.add)
  name.add('sandeep');
  print(name);

// for adding the multiple values first declare any varial ex- address then calll it by putting (varname.addAll)
  name.addAll(address);
  print(name);
}
