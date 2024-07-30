import 'dart:io';
import 'dart:math';

void main() {
  print('Nhập số nguyên n: ');
  var n = int.parse(stdin.readLineSync()!);
  if (isPrime(n)) {
    print('$n là số nguyên tố');
  } else {
    print('$n không là số nguyên tố');
  }

  var numbers = [1, 2, 3, 4, 5, 7, 56, 17, 8, 23, 47, 36];
  showPrimeNumbers(numbers);
}

void showPrimeNumbers(List<int> numbers) {
  print('Các phần tử là số nguyên tố');
  var counter = 0;
  for (var number in numbers) {
    if (isPrime(number)) {
      print(number);
      counter++;
    }
  }
  print('Có $counter số nguyên tố trong list');
}

bool isPrime(int n) {
  if (n % 2 == 0) {
    return false;
  } else {
    int bound = sqrt(n).toInt();
    for (var i = 2; i <= bound; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}
