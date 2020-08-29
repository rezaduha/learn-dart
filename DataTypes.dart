void main() {
  var greetings = "Hello Dart!"; // String
  var myAge = 20; // integers

  var x; // dynamic
  x = 7;
  x = "Dart is great";
  print(x);

/* 
  var y = 7; // int
  y = 'Dart is great'; // Wrong assignment
  print(y);
 */

  // Number
  var number = 2020;
  var hex = 0xDEADBEEF;
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  String singleQuote = 'This is String';

  // Unicode
  print('Hi \u2665');

  // Boolean
  bool alwaysTrue = true;
  var alwaysFalse = false;
  var notTrue = !true;
  bool notFalse = !false;

  if (true) {
    print("It's true");
  } else {
    print("It's False");
  }
}
