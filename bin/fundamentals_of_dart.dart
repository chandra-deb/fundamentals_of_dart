void main(List<String> arguments) {
  num x = 1;
  x + 1;
  x - 1;
  x * 1;
  x / 1;
  x ~/ 1;

  x += 1;
  x -= 1;
  x *= 1;
  x /= 1;
  x ~/= 1;

  bool isEqual = 5 == 10;
  isEqual = 5 > 10;
  isEqual = 5 < 10;
  isEqual = 5 <= 10;
  isEqual = 5 >= 10;
  print('Hello $isEqual');
}
