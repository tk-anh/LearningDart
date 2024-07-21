void main () {
  String message; // khai báo biến
  message = "Hello World!"; // gán giá trị

  // Có 2 cách khai báo, khởi tạo biến
  // Cách 1: kiểu_dữ_liệu tên_biến = giá_trị;
  String greeting = "Hi there!"; // khởi tạo biến

  // Cách 2: khởi tạo biến ko quan tâm kiểu dữ liệu thì dùng var
  var name = "Trang Ky Anh";

  // Trong dart chỉ có 2 kiểu dữ liệu để biểu diễn số là int (số nguyên) và double (số thực)
  // có độ dài 64bit = 8byte
  int age = 100;
  double gpa = 3.25;
  // ngoài ra còn có 1 kiểu dữ liệu để biểu diễn số ữa là num, thì num có thể là int hoặc double
  num n = 100;

  print(message);
  print(greeting);
}