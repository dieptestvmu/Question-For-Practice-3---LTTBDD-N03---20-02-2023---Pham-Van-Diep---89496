import 'dart:math';
void print_Pass(){
  int Pass = 1000 + Random().nextInt((9998+1) - 1000);
  print("Mật khẩu ngẫu nhiên gồm 4 số là : $Pass");
}
void main(){
  print_Pass();
}