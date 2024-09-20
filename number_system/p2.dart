import "dart:io";

void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int count = 0;
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }

  if (count == 2) {
    print("$num is a prime number.");
  } else {
    print("$num is not prime number.");
  }
}
