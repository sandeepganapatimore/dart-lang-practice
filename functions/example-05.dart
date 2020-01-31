//default parameter
//if no vallue is given then default value is displayed
main() {
  print(say(from: 'sandeep'));
}

String say({String from = 'me', String msg = 'to'}) {
  var type = '$from says hi to $msg';
  return type;
}
