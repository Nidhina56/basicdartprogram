void main()
{
  int num=10;
  int i = 1;
  int count = 0;
  do {
    num = num * 1;
    count += 1;
    i++;
  }
  while(count <= 10);
  print('multiplication${num}');
}