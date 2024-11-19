import 'dart:io';

void main() {
  print("Enter a number:");

  String? input = stdin.readLineSync();

  double number = double.parse(input!);

  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("The number is zero.");
  }
}
