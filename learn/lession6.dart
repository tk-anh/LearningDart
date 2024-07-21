void main () {
  var numbers = [1, 2, 3, 4, 5, 6, 7];
  var flowers = ['Mai', 'Lan', 'Cúc', 'Trúc'];
  numbers.add(100);
  numbers.add(500);
  numbers.insert(4, 200);
  flowers.add('Đào');

  // for loop được dùng khi ta muốn kiểm soát chỉ số
  // cập nhật các phần tử trong list bằng cách nhân 2
  for(var index = 0; index < numbers.length; index++){
    numbers[index] *= 2;
  }
  print("Danh sách chỉ số và giá trị tại chỉ số đó");
  for(var index = 0; index < numbers.length; index++){
    print('$index: ${numbers[index]}');
  }

  // có thể chạy từ chỉ số a đến b bất kì
  for(var index = 3; index < 7; index++){
    print('$index: ${numbers[index]}');
  }
}