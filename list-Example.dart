main() {
  varfullnameExample();
}

varfullnameExample() {
  // for keepimg the null value in the set dont write anything in the cotation''
  var number = '';
  print(number);

//for the integer value there is no require of cotation ''
  var zero = 99;
  print(zero);

  //if the value is not an integer then it wil occur as NAn (not a  number)
  var call = 0 / 0;
  print('the value is $call');

//for continues display or for array we use list insted of array the value be assigned in [] in these cotes
  var list = [1, 2, 3];
  print(list);


  var nav = ['Home', 'Furniture', 'Plants'];
  print(nav);

  var listOfInts = [1, 2, 3];
  print(listOfInts);

//for special value use the cautation ''
  var listOfStrings = ['#0'];
  print(listOfStrings);

//if the you don't want to change the value then use const as key before assigning the value
  var address = const {'jath', 'sangli', 'Maharastra'};
  
  var name = <String>{};
  //if you want to 
  name.add('sandeep');
  print(name);

  name.addAll(address);
  print(name);
}
