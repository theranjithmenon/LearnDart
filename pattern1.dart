import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(i);
    }
    stdout.writeln();
  }
}
