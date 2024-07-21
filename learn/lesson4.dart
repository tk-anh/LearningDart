import 'dart:io';

void main (){
  int x = 120;
  int k = int.parse(stdin.readLineSync()!);
  if (x % k == 0) { // điều kiện đúng
    print('$x chia hết cho $k');
  }
  else { // điều kiện sai
    print('$x không chia hết cho $k');
  }
}