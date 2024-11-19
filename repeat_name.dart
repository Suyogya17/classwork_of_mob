import 'dart:io';

void main() {
  print("Enter your name:");

  // Read the user's name
  String? name = stdin.readLineSync();

  // Print the name 100 times
  for (int i = 1; i <= 100; i++) {
    print("$i. $name");
  }
}
