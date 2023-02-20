import 'dart:io';
import 'dart:math';

void Luy_Thua(int a, int n) {
  num x = pow(a, n);
  print("$a^$n = $x");
}

void main() {
  print("Nhập a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhập n: ");
  int? n = int.parse(stdin.readLineSync()!);
  Luy_Thua(a, n);
}
