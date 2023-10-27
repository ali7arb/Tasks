void main() {
  final add5 = CurringFun(5);

  print(add5(3));
}

Function CurringFun(int num1) {
  return (int num2) {
    return num1 + num2;
  };
}
