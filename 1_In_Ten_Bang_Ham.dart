import 'dart:io';
void printName(){
  print("Nhập tên của bạn: ");
  String? Name= stdin.readLineSync();
  print("Tên bạn là: $Name");
}
void main(){
  printName();
}