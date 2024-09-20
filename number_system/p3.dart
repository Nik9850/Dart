import "dart:io";

void main() {
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);

  int num = number;
  int sum = 0;
  while (num != 0) {
    int digit = num % 10;
    int fact = 1;
    for (int i = 1; i <= digit; i++) {
      fact = fact * i;
    }
    sum = sum + fact;
    num = num ~/ 10;
  }
  if (sum == number) {
    print("$number is a Strong number.");
  } else {
    print("$number is not Strong number.");
  }
}
