void main() {
  int num = 5;
  int factorial = 1;
  for( int i = num ; i >= 1; i-- ) {
    factorial *= i ;
  }
  print(factorial);
}