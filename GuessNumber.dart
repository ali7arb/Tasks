import 'dart:io';
import 'dart:math';

void main() {
  //obj of Random
  Random random = Random();

  //Range
  const int minNumber = 1;
  const int maxNumber = 100;

  //put the range with random
  final int targetNumber =
      minNumber + random.nextInt(maxNumber - minNumber + 1);

  print("Please Enter Your Number Between $minNumber and $maxNumber :");

  int attempts = 0;
  while (true) {
    int? guess = int.parse(stdin.readLineSync()!);

    if (guess < minNumber || guess > maxNumber) {
      print(
          "Invalid Input. Please Enter Your Number Between $minNumber and $maxNumber");
      continue;
    }

    attempts++;

    if (guess < targetNumber) {
      print("Too low! try again");
    } else if (guess > targetNumber) {
      print("Too high! try again");
    } else {
      print("You guessed the correct number, which is $targetNumber .");
      print("it took $attempts attempts.");
      break;
    }
  }
}
