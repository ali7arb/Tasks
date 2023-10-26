import 'dart:io';

void main() {
  print("Plaese Enter Your GAB:");
  int? gab = int.parse(stdin.readLineSync()!);
  if (gab <= 100 && gab >= 90) {
    print("Your GAB Is: ${gab} => A");
  } else if (gab <= 89 && gab >= 80) {
    print("Your GAB Is: ${gab} => B");
  } else if (gab <= 79 && gab >= 70) {
    print("Your GAB Is: ${gab} => C");
  } else if (gab <= 69 && gab >= 50) {
    print("Your GAB Is: ${gab} => D");
  } else {
    print("Your GAB Is: ${gab} => F");
  }
}
