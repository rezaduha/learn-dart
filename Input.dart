import 'dart:io';

void main() {
  stdout.write("Name: ");
  String name = stdin.readLineSync();
  stdout.write("Age: ");
  int age = int.parse(stdin.readLineSync());
  print("Hallo $name, your age $age years old");
}
