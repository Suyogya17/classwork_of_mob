import 'dart:io';

void checkNumber(double number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("The number is zero.");
  }
}

void main() {
  print("Enter a number:");

  String? input = stdin.readLineSync();

  if (input != null) {
    double number = double.parse(input);

    // Call the function to check the number
    checkNumber(number);
  }
}
