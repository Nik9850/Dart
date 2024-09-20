import 'dart:io';

void main() {
  print("Enter no. of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    int num = 1;
    for (int j = 0; j <= i; j++) {
      stdout.write(num++);
    }
    print("");
  }
}
