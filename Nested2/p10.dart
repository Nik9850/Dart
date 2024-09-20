import 'dart:io';

void main() {
  print("Enter no. of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  int num1 = 0;
  int num2 = 0;
  int num3 = 1;
  for (int i = 0; i < rows; i++) {
    int num = i + 1;
    for (int j = 0; j <= i; j++) {
      stdout.write("$num3\t");
      num1 = num2;
      num2 = num3;
      num3 = num1 + num2;
    }
    print("");
  }
}
