import 'dart:io';

void main() {
  print("Enter any number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 == 0) {
    print("this number is even: ${num1}");
  } else {
    print("this number is odd : ${num1}");
  }
}
