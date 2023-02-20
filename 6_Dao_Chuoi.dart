import 'dart:io';

String Dao_Chuoi(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}

void main() {
  print("Nhập chuỗi: ");
  String? chuoi = stdin.readLineSync();
  print("Chuỗi đảo lại là: ");
  String ch = chuoi.toString();
  print(Dao_Chuoi(ch));
}
