import 'dart:io';

int calculateSumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  // Call the function to calculate the sum
  int sum = calculateSumOfNaturalNumbers(n);

  print("The sum of natural numbers up to $n is $sum.");
}
