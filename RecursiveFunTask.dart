void main() {
  print(fib(2));
}

int fib(int num) {
  if (num == 0 || num == 1 || num < 0) {
    num = 1;
  } else {
    num = (num - 1) + (num - 2);
  }
  return num;
}
