import 'dart:io';
const double pi=3.14;
void print_Dien_Tich_Hinh_Tron(double r){
  double s=pi*r*r;
  print("Diện tích hình tròn = $s");
}
void main(){
  print("Nhập bán kính R: ");
  double? R=double.parse(stdin.readLineSync()!);
  print_Dien_Tich_Hinh_Tron(R);
}