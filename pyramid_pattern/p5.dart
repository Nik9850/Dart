import "dart:io";

void main() {
  print("Enter no. of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (int sp = rows - i; sp > 1; sp--) {
      stdout.write(" \t");
    }
    int num = 0;
    for (int j = 0; j < (i * 2) + 1; j++) {
      if (j <= i) {
        stdout.write("${++num}\t");
      } else {
        stdout.write("${--num}\t");
      }
    }
    print("");
  }
}
