import "dart:io";

void main() {
  print("enter no. of rows :");
  int rows = int.parse(stdin.readLineSync()!);

  int num = (rows * (rows + 1)) ~/ 2;
  for (int i = 1; i <= rows; i++) {
    for (int sp = rows - i; sp > 0; sp--) {
      stdout.write(" \t");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("${i * j}\t");
    }

    print("");
  }
}
