import "dart:io";

void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  bool flag = false;
  int number = num;
  while (number != 0) {
    int digit = number % 10;
    if (digit == 0) {
      flag = true;
      break;
    }
    number = number ~/ 10;
  }

  if (flag == true) {
    print("$num is a Duck number.");
  } else {
    print("$num is not Duck number.");
  }
}
