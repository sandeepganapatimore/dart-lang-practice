class Num {
  int num = 9;
}

main() {
  var n = Num();
  int number;
  number=n?.num?? 0;
  print(number);
  print(number??=90);
  }

