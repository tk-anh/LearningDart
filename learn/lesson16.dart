import 'dart:io';

void main() {
  var day =  int.parse(stdin.readLineSync()!);
  var result = dayOfWeek(day);
  print('${result.day} - ${result.dayInVi}');
}

void printElement(int x) => print(x);

double avg(int a, int b, int c) => (a + b + c) / 3;

({String day, String dayInVi}) dayOfWeek(int day) {
  return switch (day) {
    1 => (day: 'Monday', dayInVi: 'Thứ hai'),
    2 => (day: 'Tuesday', dayInVi: 'Thứ ba'),
    3 => (day: 'Wednesday', dayInVi: 'Thứ tư'),
    4 => (day: 'Thursday', dayInVi: 'Thứ năm'),
    5 => (day: 'Friday', dayInVi: 'Thứ sáu'),
    6 => (day: 'Saturday', dayInVi: 'Thứ bảy'),
    7 => (day: 'Sunday', dayInVi: 'Chủ nhật'),
    _ => (day: 'Invalid', dayInVi: 'Ngày không hợp lệ')
  };
}
