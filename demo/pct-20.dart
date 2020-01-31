main() {
  number(value(3));
  number(value(8));
}

dynamic value(var num) {
  return num * num;
}

void number(var msg) {
  print(msg);
}
