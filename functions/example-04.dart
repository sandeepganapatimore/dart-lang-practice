//positional parameter
main() {
  print(tell('sandeep', 'mama', 'hike'));
}
//// Wrapping a set of function parameters in [] marks them as optional positional parameters:
String tell(String from, String whome, [String tech]) {
  var type = '$from says hi to  $whome';
  if (tech != null) {
    type = '$from says hi to  $whome $tech';
  }
  return type;
}
