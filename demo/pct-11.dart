import 'dart:io';

main() {
  stdout.writeln('enter the the value:');
  var num = stdin.readLineSync();

  var number = int.parse(num);
  print(number);
  var result = number % 2 == 0 ? 'even' : 'odd';
  print(result);
}
