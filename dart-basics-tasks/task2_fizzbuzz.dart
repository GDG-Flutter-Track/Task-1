import 'dart:io';

void main() {
  print("enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0 && number % 5 == 0) {
    print("fizzbuzz");
  } else if (number % 3 == 0) {
    print("fizz");
  } else if (number % 5 == 0) {
    print("buzz");
  } else {
    print("the number is not divisible by 3 or 5");
  }
}
