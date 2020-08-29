import 'dart:io';

main() {
  // for (var i = 0; i <= 100; i++) {
  //   print(i);
  // }

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }
}
