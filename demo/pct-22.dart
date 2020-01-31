void main() {
  print(sum( -12));
}

dynamic sum(var num1,{ var num2}) => num1+(num2??0);
