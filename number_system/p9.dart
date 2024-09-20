import "dart:io";

void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int number = num;
  int sum = 0;
  while (number != 0) {
    int digit = number % 10;
    sum = sum + digit;
    number = number ~/ 10;
  }
  if (num % sum == 0) {
    print("$num is a Harshad/Niven number.");
  } else {
    print("$num is not Harshad/Niven number.");
  }
}
