main() {
  int num = 10;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  for (int i = 0; i < 25; ++i) {
    if (i > 8) break;
    print(i);
  }
}
