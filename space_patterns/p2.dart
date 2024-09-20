import "dart:io";

void main() {
  print("enter no. of rows :");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    int num = rows - i;
    for (int sp = rows - i - 1; sp > 0; sp--) {
      stdout.write(" \t");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("$num\t");
      num++;
    }

    print("");
  }
}

