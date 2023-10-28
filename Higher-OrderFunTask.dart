void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final doubledNumbers = mapOper(numbers, (number) => number * 2);
  print("Doubled numbers: $doubledNumbers");

  final evenNumbers = filterOper(numbers, (number) => number.isEven);
  print("Even numbers: $evenNumbers");

  final sum = reduceOper(numbers, (value, element) => value + element);
  print("Sum of all numbers: $sum");
}

List<int> mapOper(List<int> list, int Function(int) operation) {
  final result = <int>[];
  for (var number in list) {
    result.add(operation(number));
  }
  return result;
}

List<int> filterOper(List<int> list, bool Function(int) condition) {
  final result = <int>[];
  for (var number in list) {
    if (condition(number)) {
      result.add(number);
    }
  }
  return result;
}

int reduceOper(List<int> list, int Function(int, int) operation) {
  int result = list[0];
  for (var i = 1; i < list.length; i++) {
    result = operation(result, list[i]);
  }
  return result;
}
