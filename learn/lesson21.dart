// map
void main() {
  var dic = {
    "one": "một",
    "two": "hai",
    "three": "ba",
    "pen": "bút",
    "hello": 'xin chào'
  };
  dic['blue'] = 'xanh dương'; // thêm phần tử
  print(dic['hello']);
  print(dic.length);

  print('Danh sách các key: ');
  for (var item in dic.keys) {
    print(item);
  }

  print('Danh sách các value: ');
  for (var item in dic.values) {
    print(item);
  }

  print('Danh sách các entry: ');
  for (var item in dic.entries) {
    print(item);
  }

  var gifts = Map<String, String>();
  gifts['first'] = 'IP11';
  gifts['second'] = 'IP12';
  gifts['third'] = 'IP13';
  gifts['forth'] = 'IP14';
  gifts['fifth'] = 'IP15';
  gifts['sixth'] = 'IP16';
  for (var item in gifts.entries) {
    print(item);
  }

}
