void pattern1() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
void pattern2() {
  for (int i = 5; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
void pattern3() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
   
    for (int space = rows - i; space > 0; space--) {
      stdout.write(" ");
    }
   
    for (int star = 1; star <= (2 * i - 1); star++) {
      stdout.write("*");
    }
    print("");
  }
}
import 'dart:io';

void main() {
  print("pattern 1:");
  pattern1();

  print("\n pattern 2:");
  pattern2();

  print("\n pattern 3:");
  pattern3();
}
