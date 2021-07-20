void main() async {
  var sum = 1;
  while (sum < 19) {
    sum++;
    print(sum);
  }

  do {
    sum += 2;
    print('\n$sum');
  } while (sum <= 23);

  var Counter = 0;
  while (Counter < 10) {
    print('$Counter is X');
    Counter++;
  }
}
