import 'dart:io';

void checkOddEven(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  checkOddEven(number);
}
