void main (){
  // Vị trí bắt đầu từ 1, ko phải từ 0
  // nếu thành phần trong record ko có tên thì truy xuất bằng số thứ tự
  // còn nếu có tên thì truy xuất tên
  // Khởi tạo record
  var record = ('first', number: 200, 3.65, 'last');
  print('${record.$1}');
  print('${record.number}');
  print('${record.$2}');
  print('${record.$3}');

  var result = stringToNumber();
  print('${result.$1}');
  print('${result.$2}');

  // Khai báo record trước rồi gán giá trị sau
  (String, int) record1;
  record1 = ('Two', 2);
  print('${record1.$1}');
  print('${record1.$2}');

  ({String numberStr, int number}) record2;
  record2 = (numberStr: 'Three', number: 3);
  print('${record2.numberStr}');
  print('${record2.number}');
}

(String, int) stringToNumber(){
  return ("One", 1);
}