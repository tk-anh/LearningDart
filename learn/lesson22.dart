//generic
void main (){
  var numbers = [1, 2, 3, 5, 6, 8];
  var friends = ['Lan', 'Mai', 'Hoa', 'Linh'];
  var gpa =[3.25, 1.27, 5.36, 7.12];

  showInfo0(numbers);
  showInfo1(gpa);
  showInfo2(friends);
}
// hiển thị danh sách phần tử trong list
void showInfo0(List<int> items){
  for (var item in items)
    {
      print(item);
    }
}

// hiển thị danh sách phần tử trong list
void showInfo1(List<double> items){
  for (var item in items)
  {
    print(item);
  }
}

// hiển thị danh sách phần tử trong list
void showInfo2(List<String> items){
  for (var item in items)
  {
    print(item);
  }
}