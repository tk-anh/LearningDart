import 'dart:io';

void main() {
  // hằng số trong dart
  final x = 100; // chỉ có thể thiết lập giá trị 1 lần duy nhất
  final String MY_NAME = "TRANG KỲ ANH";
  final PI = 3.14;

  const int y = 300; // tạo ra giá trị hằng số ngay tại thời điểm biên dịch
  const friends = const[]; // const  làm đc nhưng final thì ko;
  // const friends = [];

  print("Bán kính hình tròn: ");
  var r = double.parse(stdin.readLineSync()!);
  var area = PI*r*r;
  print("Diện tích hình tròn r =  $r là : $area");
}