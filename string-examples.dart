main() {
  stringExample();
  expressionString();
  multilineStringExample();
  rawStringExample();

}

stringExample() {
  // A Dart string is a sequence of UTF-16 code units.
  // You can use either single or double quotes to create a string:

  var s1 = 'Single quotes work well for string literals.';
  print(s1);
  var s2 = "Double quotes work just as well.";
  print(s2);
  var s3 = 'It\'s easy to escape the string delimiter.';
  print(s3);
  var s4 = "It's even easier to use the other delimiter.";
  print(s4);
}

expressionString() {
  // You can put the value of an expression inside a string by using ${expression}
  // its called string interpolation or template string
  var s = 'string interpolation';
  print('Dart has $s, which is very handy.');
}

multilineStringExample() {
  var s1 = '''
You can create
multi-line strings like this one.
''';
  print(s1);

  var s2 = """This is also a
multi-line string.""";

  print(s2);
}

rawStringExample() {
  // you can create a “raw” string by prefixing it with r:
  // type anything by its compiles
  var s = r'In a raw string, not even \n gets special treatment.<html></html> नमस्कार कसा आहेस';
  print(s);
}
