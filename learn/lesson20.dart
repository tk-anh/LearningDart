void main(){
  // các phần tử trong Set không thể trùng lặp nhau
  // Khởi tạo
  var friends = {'Mai', 'Lan', 'Linh', 'Hoa', 'Lan'};

  friends.add('Loan');
  // khai báo kèm kiểu dữ liệu sẽ đc chứa trong Set
  var sets = <double>{};
  sets.add(1.25);
  sets.add(3.75);
  sets.add(4.66);
  sets.add(5.23);
  sets.remove(3.75);

  for (var friend in friends){
    print(friend);
  }

  for (var item in sets){
    print(item);
  }
}