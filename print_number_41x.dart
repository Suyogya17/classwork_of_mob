void printNumbersExcept41() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // Skip 41
    }
    print(i);
  }
}

void main() {
  printNumbersExcept41();
}
