import 'dart:io';

double? performOperation(double num1, double num2, String operation) {
  double? result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid operation.");
      break;
  }

  return result;
}

void main() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose an operation (+, -, *, /):");
  String? operation = stdin.readLineSync();

  if (operation != null) {
    double? result = performOperation(num1, num2, operation);

    if (result != null) {
      print("The result of $num1 $operation $num2 is $result.");
    }
  }
}
