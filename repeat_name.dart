import 'dart:io';

void printNameMultipleTimes(String name, int times) {
  for (int i = 1; i <= times; i++) {
    print("$i. $name");
  }
}

void main() {
  print("Enter your name:");

  // Read the user's name
  String? name = stdin.readLineSync();

  if (name != null && name.isNotEmpty) {
    // Call the function to print the name 100 times
    printNameMultipleTimes(name, 100);
  } else {
    print("Name cannot be empty.");
  }
}
