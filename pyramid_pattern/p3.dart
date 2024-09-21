import "dart:io";

void main() {
  print("Enter no. of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int sp = rows - i; sp > 1; sp--) {
      stdout.write(" \t");
    }
    for (int j = 0; j < (i * 2) + 1; j++) {
      stdout.write("$num\t");
      num++;
    }
    print("");
  }
}

