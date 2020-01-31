//optional parameter 
main()
{
print(fullName('sandeep','more',19)); 
print(fullName1(firstName:'sandeep',lastName:'more', age:19));
}

//function passing the parameter without named parameter 
String fullName(firstName,lastName,age){
return('$firstName $lastName $age');
}
//function passing the parameter with named parameter 
String fullName1({firstName,lastName,age})
{
  return('$firstName $lastName $age');
}