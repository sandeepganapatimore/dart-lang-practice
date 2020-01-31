main() {
  fullName('sandeep', 'more');
  print(fullName1('suraj', 'more'));
}

void fullName(firstName, lastName) {
  print(firstName);
  print(lastName);
}

String fullName1(firstName, lastName) {
  return '$firstName,$lastName';
}
String fullName2({firstName,lastName,age})
{

}