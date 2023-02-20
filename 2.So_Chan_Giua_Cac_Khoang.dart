import 'dart:io';
void print_Chan_Giua_Cac_Khoang(int a, int b){
  print("Số chẵn giữa $a và $b là: ");
  for(int i=a+1; i<b; i++){
    if(i%2 == 0)  print(i);
  }
}
void main(){
  print("Nhập a: ");
  int? a= int.parse(stdin.readLineSync()!);
  print("Nhập b: ");
  int? b= int.parse(stdin.readLineSync()!);
  print_Chan_Giua_Cac_Khoang(a, b);
}