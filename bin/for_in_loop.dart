void main() {
  const numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  const names = ['Josh', 'Sam', 'Grace', 'Henry', 'James'];
  for (var number in numbers) {
    print(number * number);
  }
  for (var name in names) {
    print('$name is a nice name');
  }
}
