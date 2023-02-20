import 'dart:io';
const double pi=3.14;
void print_Check_Pytago(int a, int b, int c){
  if(a*a + b*b == c*c || a*a + c*c == b*b || c*c + b*b == a*a)  print("ABC là tam giác vuông");
  else print("ABC không là tam giác vuông");
}
void main(){
  print("Nhập a: ");
  int? a=int.parse(stdin.readLineSync()!);
  print("Nhập b: ");
  int? b=int.parse(stdin.readLineSync()!);
  print("Nhập c: ");
  int? c=int.parse(stdin.readLineSync()!);
  print_Check_Pytago(a, b, c);
}