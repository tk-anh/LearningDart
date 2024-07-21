void main () {
  // nếu khởi tạo 1 list rỗng thì nó sẽ có kiểu dữ liệu object
  var objects = [];
  // với kiểu dữ liệu object thì thêm dữ liệu có kiểu dữ liệu gì cũng được
  objects.add(152.36);
  objects.add('abc');
  objects.add(258);
  objects.add(true);
  // nhưng không nên dùng như vậy mà nên khởi tạo mỗi list có 1 kiểu dữ liệu riêng
  
  /*
  // cách tạo list có kiểu dữ liệu cụ thể
  var objects = <String>[];
  var objects = <double>[];
  var objects = <int>[];
   */

  // khởi tạo list, list có kiểu dữ liệu nào thì chỉ được thêm các phần tử có kiểu dữ liệu tương tự
  var numbers = [1, 2, 3, 4, 5, 6];
  var flowers = ['Hồng', 'Cúc', 'Mai'];
  numbers.add(100);
  flowers.add('Đào');
  print('Số lượng phần tử trong list: ${numbers.length}');
  print('Phần tử đầu tiên trong list: numbers[0] ${numbers[0]}');
  print('Phần tử cuối cùng trong list: numbers[length - 1] ${numbers[numbers.length - 1]}');

  /*
  length: số lượng phần tử
  first: phần tử đầu tiên
  last: phần tử cuối cùng
  firstOrNull: trả về null nếu list rỗng, nêu ko trả về phần tử đầu
  lastOrNull: trả về null nếu list rỗng, nêu ko trả về phần tử cuối
  isEmpty: true nếu list rỗng
  isNotEmpty: true nếu ko rỗng
  reversed: đảo ngược list
  add: thêm
  insert(int vị_trí, string phần_tử): chèn 1 phần tử vào vị trí được chỉ định
  remove (object? value): xóa đối tượng
  removeLast: xóa phần tử cuối
  removeAt(int index): xóa phần tử tại vị trí bất kì
  removeRange(int start, int end): xóa phần tử trong 1 khoảng (0 <= start <= end <= length)
  clear: xóa bỏ tất cả phần gtwr trong mảng
  contain (object? element): có chưa phần tử nào ko
  elementAt(int index): phần tử tự vị trí
   */
}