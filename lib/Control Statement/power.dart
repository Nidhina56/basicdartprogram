void main() {
  int number = 5;
  int power = 1;
  int i = 3;
  do {
    power = power * number;
    i++;
  } while (i <= number);
  print("power of $number is $power");
}
