import 'dart:io';

void printUserInfo(String name, int age) {
  print("User Name: $name");
  print("Age: $age");
}
void main() {
  print("Enter your name:");
  String name = stdin.readLineSync()!;
print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
printUserInfo(name, age);
}
