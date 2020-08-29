void main() {
  greet();
  greet2("Reza", 2000);

  var firstNumber = 8;
  var secondNumber = 10;
  print(
      "Average of $firstNumber & $secondNumber is $average($firstNumber, $secondNumber)");
}

void greet() {
  print("Hello");
}

void greet2(String name, bornYear) {
  var age = 2020 - bornYear;
  print("Hello $name, your age is $age");
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

void greetNewUser({String name, int age, bool isVerified}) {}

void greetNewUser2([String name, int age, bool isVerified]) {}
