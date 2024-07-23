import 'dart:io';

void main (){
  // switch statement: do and forget
  print('Nhập số a: ');
  var a = int.parse(stdin.readLineSync()!);
  print('Nhập số b: ');
  var b = int.parse(stdin.readLineSync()!);
  print('Nhập phép toán: ');
  var operator = stdin.readLineSync();
  // + - * / %
  Object result = 0;
  switch(operator){
    case '+':
      result = a + b;
    case '-':
      result = a - b;
    case '*':
      result = a * b;
    case '/':
      result = a / b;
    case '%':
      result = a % b;
    default:
      throw FormatException('Invalid operation');
  }
  print('$a $operator $b = $result');
}