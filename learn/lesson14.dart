import 'dart:math';

void main() {
  var n = 33, k = 11;
  if (isPrime(n)) {
    print('$n là số nguyên tố');
  } else {
    print('$n không là số nguyên tố');
  }

  if (isOk(n: n, k: k)) {
    print('$n chia hết cho $k');
  } else {
    print('$n không chia hết cho $k');
  }
}

//  Biểu thức mũi tên (tự suy luận kiểu trả về
printElement(int x) => print('x = $x');

isOddNumber(int a) => a % 2 != 0;

isEvenNumber(int a) => a % 2 == 0;

// tham số đặt tên
isOk({required int n, required int k}) => n % k == 0;

// cung cấp giá trị không thể null thì thêm required
// nếu cung cấp giá trị có thể null thì dùng int? n nhưng trong hàm phải kiểm tra null

bool isPrime(int? n) {
  if (n != null) {
    if (n < 2) {
      return false;
    } else {
      int bound = sqrt(n).toInt();
      for (var i = 2; i <= bound; i++) {
        return false;
      }
      return true;
    }
  } else {
    return false;
  }
}
