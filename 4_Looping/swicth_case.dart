void main(List<String> args) {
  //final digunakan untuk variabel yang niali nya tetap
  final int first = 10;
  final int second = 2;
  final operator = '*';

  switch (operator) {
    case '+':
      print('$first + $second = ${first + second}');
      break;
    default:
    print('operator tidak ada');
  }
    switch (operator) {
    case '-':
      print('$first - $second = ${first - second}');
      break;
    default:
    print('operator tidak ada');
  }
    switch (operator) {
    case '*':
      print('$first * $second = ${first * second}');
      break;
    default:
    print('operator tidak ada');
  }
    switch (operator) {
    case '/':
      print('$first / $second = ${first / second}');
      break;
    default:
    print('operator tidak ada');
  }
}