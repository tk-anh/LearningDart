void main() {
  var result = sum(10);
  print('1 + 2 + ... + 99 + 100 = $result');
  var fn = fibonacci(10);
  print('f10 = $fn');
}

// đệ quy cơ bản
int sum(int n) {
  if (n == 1) {
    return n; // điểm dừng
  } else {
    return n + sum(n - 1); // lời gọi đệ quy
  }
}

int fibonacci(int n){
  if (n == 0 || n == 1){
    return n;
  }
  else{
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// Đối với những bài phức tạp thì phải dùng đệ quy có nhớ