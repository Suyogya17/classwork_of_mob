import 'dart:io';

void checkCharacter(String char) {
  char = char.toLowerCase();

  if ("aeiou".contains(char)) {
    print("$char is a vowel.");
  } else if (RegExp(r'^[a-z]$').hasMatch(char)) {
    print("$char is a consonant.");
  } else {
    print("$char is not a valid alphabet character.");
  }
}

void main() {
  print("Enter a single character:");
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    checkCharacter(input); // Call the function with user input
  } else {
    print("Please enter a single alphabet character.");
  }
}
