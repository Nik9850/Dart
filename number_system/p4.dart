import "dart:io";

void main() {
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);

  int num = number;
  int count = 0;
  while (num != 0) {
    count++;
    num = num ~/ 10;
  }
  print("there are $count digits in given number");

  num = number;
  int sum = 0;
  while (num != 0) {
    int digit = num % 10;
    int power = 1;
    for (int i = 1; i <= count; i++) {
      power = power * digit;
    }
    sum = sum + power;
    num = num ~/ 10;
  }
  if (sum == number) {
    print("$number is a ArmStrong number.");
  } else {
    print("$number is not ArmStrong number.");
  }
}
