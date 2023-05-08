/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
void main() {
  int func(int a) {
    int y = 0;
    int x = 0;
    while (x <= a) {
      if (x % 3 == 1) {
        y += x;
      }
      x++;
    }
    return y;
  }

  void main() {
    print(func(15));
  }
}
