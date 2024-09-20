import "dart:io";

void main() {
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);

  int num = number;
  int temp = 0;
  while (num != 0) {
    int digit = num % 10;
    temp = temp * 10 + digit;
    num = num ~/ 10;
  }
  if (temp == number) {
    print("$number is a Palindrome number.");
  } else {
    print("$number is not Palindrome number.");
  }
}
