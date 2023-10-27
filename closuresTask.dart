Function ptr(int x) {
  int y = x;
  return () {
    print("print variable: $y");
  };
}

void main() {
  final innerFun = ptr(5);

  innerFun();
}
