void main()
{
  int a = 10;
  int b = 5;
  var d;
  d ??= a + b;
print(d);
  d ??= a - b;
  print(d);
}
