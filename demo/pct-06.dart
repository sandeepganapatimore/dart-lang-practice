main() {
  var name = int.parse('2');
  assert(name == 2);

  var pat = double.parse('3.456');
  assert(pat == 3.456);
  var oneasstring = 2.toStringAsExponential(1);
  assert(oneasstring == 2);
  var doubleasstring = 3.456.toStringAsFixed(2);
  assert(doubleasstring == 3.456);
}
