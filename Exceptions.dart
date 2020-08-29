main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print("Can't divide by zero.");
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
