void main (){
  var a = 100;
  var b = 250;
  // nhúng kết quả các phép toán cơ bản thành string
  print('$a + $b = ${a + b}');
  print('$a - $b = ${a - b}');
  print('$a * $b = ${a * b}');
  print('$a / $b = ${a / b}'); // phép chia trong dart sẽ cho ra kết quả đúng là số thực
  print('$a ~/ $b = ${a ~/ b}'); // phép chia lấy phần nguyên thì dùng ~/
  print('$a % $b = ${a % b}'); // phép chia lấy dư thì dùng %

  // kiểu dữ liệu bool
  bool isCorrect = true; // false

  // kiểu dữ liệu có thể null thì thêm ? sau kiểu dữ liệu khi khai báo
  int? x; // default: null
  print(x);
  print(x?.sign);

}