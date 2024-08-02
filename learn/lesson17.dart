void main() {
  var friends = ['Linda', 'Sarah', 'Anna'];
  friends
      .map((e) => e.toUpperCase())
      .forEach((item) => print('$item : ${item.length}'));
}
