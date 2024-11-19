void printMultiplicationTable(int number) {
  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
  print(""); // Add a blank line after each table for better formatting
}

void main() {
  for (int number = 1; number <= 9; number++) {
    // Call the function to print the multiplication table for the current number
    printMultiplicationTable(number);
  }
}
