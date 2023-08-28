import 'dart:io';
void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("BoomTack");
    } else if (i % 3 == 0) {
      print("Boom");
    } else if (i % 5 == 0) {
      print("Tack");
    } else {
      print(i);
    }
  }
}