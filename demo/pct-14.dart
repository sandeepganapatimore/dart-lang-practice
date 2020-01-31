main() {
  List<String> name = ['sandeep', 'Ganapti', 'more'];
  name.forEach((n) => print(n));
  name.forEach(printName);
}

void printName(n) {
  print(n);
}
