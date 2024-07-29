import 'dart:io';
import 'dart:math';

void main() {
  // break, continue
  int bound = 100;
  print('Nhập số k khác 0:');
  int k = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= bound; i++) {
    if (i % k == 0) {
      print('$i ');
      count++;
      if (count >= 2) {
        break;
      }
    }
  }

  // Liệt kê k1 số nguyên tố đầu tiên
  print('Nhập số k1 khác 0:');
  int k1 = int.parse(stdin.readLineSync()!);
  int count1 = 0;
  int number = 2;
  while (true) {
    bool isPrime = true;
    int bound = sqrt(number).toInt();
    for (int i = 2; i <= bound; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print('$number');
      count1++;
    }
    if (count1 >= k1) {
      break;
    }
    number++;
  }

  // in ra số chẵn
  for(int i = 0; i < 100; i++)
    {
      if(i%2 != 0)
        {
          continue;

        }
      print('$i');
    }
}
// Ctrl + ATL + L: auto format
