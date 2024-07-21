void main(){
  var numbers = [1, 5, 4, 7, 3];
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
  // ==> có thể xảy ra TH xác định sai chỉ số (RangeError)

  // for-in loop
  //
  for (var flower in flowers) {
    flower = flower.toUpperCase();
    print(flower);
  }

  var count = 0;
  for (var flower in flowers) {
    if(flower.compareTo('Mai') == 0){
      count++;
      print(flower);
    }
  }
  print('==> có $count hoa Mai');
}