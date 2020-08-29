main() {
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = 4 + 13;
  print(sum);

  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  // Condition Operation
  if (2 <= 3) {
    print("2 less than 3");
  } else {
    print("wrong");
  }

  // Logic Operators
  if (2 < 3 && 2 + 4 == 5) {
    print("True");
  } else {
    print("False");
  }

  if (false || true || false) {
    print("True");
  } else {
    print("False");
  }
}
