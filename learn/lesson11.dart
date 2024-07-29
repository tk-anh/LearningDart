
import 'dart:io';
import 'dart:math';

void main (){
  int n = 100;
  int sum = 0;
  while (n > 0){
    sum += n;
    n--;
  }
  print ('1 + 2 + 3 + ... + 100 = $sum');

  /*
  do {
    sum += n;
    n--;
  }while (n > 0);
  print ('1 + 2 + 3 + ... + 100 = $sum');

  */

  // Kiểm tra số nguyên tố
  bool isPrime = true;
  print('Nhập số cần kiển tra: ');
  int m = int.parse(stdin.readLineSync()!);
  int bound = sqrt(m).toInt();
  int i = 2;
  if (m < 2)
    {
      isPrime = false;
    }
  while (i <= bound){
    if (n%i == 0)
      {
        isPrime = false;
      }
    i++;
  }
  if (isPrime)
    {
      print('$m là số nguyên tố');
    }
  else
    {
      print('$m không là số nguyên tố');
    }
}