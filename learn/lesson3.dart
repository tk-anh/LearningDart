// thư viện cho phép nhập liệu
import 'dart:io';
// thư viện cho phép encode tiếng việt
import 'dart:convert';

void main (){
  print("Họ và tên của bạn là gì?");
  var fullName = stdin.readLineSync(encoding: utf8)!; // đọc dữ liệu đầu vào là string
  // encoding: utf8 để đọc tiếng việt có dấu
  // đảm bảo không null nên để ! ở cuối
  print("Bạn bao nhiêu tuổi");
  int age = int.parse(stdin.readLineSync()!); // đọc dữ liệu đầu vào là int thì cần chuyển đổi
  print("GPA của bạn là bao nhiêu?");
  double gpa = double.parse(stdin.readLineSync()!); // đọc dữ liệu đầu vào là int thì cần chuyển đổi

  // Hiển thị kết quả input từ bàn phím
  print('==> Thông tin của bạn');
  print('Xin chào "$fullName"!');
  print('Năm nay bạn $age tuổi');
  print('GPA hiện tại của bạn: ${gpa.toStringAsFixed(2)}'); // làm tròn đến 2 chữ số sau dấu phẩy
  print('GPA hiện tại của bạn: ${gpa.toStringAsPrecision(4)}'); // làm tròn đến 4 chữ số (tính cả trước dấu phẩy)

}