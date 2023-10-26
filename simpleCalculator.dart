import 'dart:io';

void main() {
  print("Plaese Enter Number 1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Plaese Enter Number 2:");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Plaese Enter your operator:");
  String? opr = stdin.readLineSync();

  if (opr == "*") {
    print("result is : ${num1 * num2}");
  } else if (opr == "/") {
    print("result is : ${num1 / num2}");
  } else if (opr == "+") {
    print("result is : ${num1 + num2}");
  } else if (opr == "-") {
    print("result is : ${num1 - num2}");
  } else {
    print("Invalid Operation !!!! ");
  }
}
