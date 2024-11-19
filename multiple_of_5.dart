void printMultiplicationTable(int number) {
  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}

void main() {
  int number = 5;

  printMultiplicationTable(number);
}
