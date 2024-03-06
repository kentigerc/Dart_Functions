double? divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Cannot divide by zero!");
    return null; // the function cannot be divided by zero so it returns null
  }
}

void main() {
  // Example usage:
  double? result = divideTwo(12, 4);
  if (result != null) {
    print("Quotient: $result");
  }
}
