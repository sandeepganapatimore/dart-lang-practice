main() {
  var name = ['sandeep', 'more'];
  var name1 = [...name, 'Ganapati'];
  name[1] = 'suraj';
  for (var n in name1) {
    print(n);
  }
}
