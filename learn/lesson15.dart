void main () {
  goOut('Mai', 'Lan`s home');
  goOut('Trúc', 'Quỳnh`s office', 'car', 100, 300);
}

void goOut(String who, String where, [String by = 'bus', int? x, int? y]) {
  var result = '$who go to $where by $by';

  print(result);
  print('x = $x');
  print('y = $y');
}
