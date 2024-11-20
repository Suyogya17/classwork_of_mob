import 'dart:io';

// Function to perform addition
double add(double num1, double num2) {
  return num1 + num2;
}

// Function to perform subtraction
double subtract(double num1, double num2) {
  return num1 - num2;
}

// Function to perform multiplication
double multiply(double num1, double num2) {
  return num1 * num2;
}

void main() {
  String? choice;

  do {
    print("=================== MENU DRIVEN ==================");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("Enter your choice (1-3):");

    int option = int.parse(stdin.readLineSync()!);

    print("Enter the first number:");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter the second number:");
    double num2 = double.parse(stdin.readLineSync()!);

    switch (option) {
      case 1:
        print("Result: ${add(num1, num2)}");
        break;
      case 2:
        print("Result: ${subtract(num1, num2)}");
        break;
      case 3:
        print("Result: ${multiply(num1, num2)}");
        break;
      default:
        print("Invalid choice. Please select a number between 1 and 3.");
        break;
    }

    print("Do you want to continue (Y/N):");
    choice = stdin.readLineSync();
  } while (choice != null && choice.toUpperCase() == 'Y');
}
