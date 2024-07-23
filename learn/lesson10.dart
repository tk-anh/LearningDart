import 'dart:io';

void main (){
  // switch expression
  print('Nhập số a: ');
  var a = int.parse(stdin.readLineSync()!);
  print('Nhập số b: ');
  var b = int.parse(stdin.readLineSync()!);
  print('Nhập phép toán: ');
  var operator = stdin.readLineSync();
  // + - * / %
  Object result = switch(operator){
    '+' => a + b,
    '-' => a - b,
    '*' => a * b,
    '/' => a / b,
    '%' => a % b,
    _ => throw FormatException('Invalid operation')
  };
  print('$a $operator $b = $result');
}