// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

// function to perform addition
double add(double a, double b) {
  return a + b;
}

// function to perform multiplication
double multiply(double a, double b) {
  return a * b;
}

void main() {
  // specify the numbers represented by a and b
  double num1 = 10;
  double num2 = 34;

  // for addition;
  double sum = add(num1, num2);
  print('The sum of $num1 and $num2 is: $sum');

  // for multiplication;
  double product = multiply(num1, num2);
  print('The product of $num1 and $num2 is: $product');
}

// sum will be 10.0 + 34.0 = 44.0
// product will be 10.0 * 34.0 = 340.0