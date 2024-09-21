import "dart:io";

void main() {
  print("Enter no.  of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" \t");
    }
    for (int j = (rows * 2) - (i * 2) - 1; j > 0; j--) {
      stdout.write("1\t");
    }
    print("");
  }
}

