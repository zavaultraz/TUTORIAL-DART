void main(List<String> args) {
  greeting('budi');
  Function lamda = () => print('hello from lamda');
  lamda();
  (int number1, int number2) {
    print(number1 + number2);
  };
}

void greeting(String name) {
  print('Hello, World! $name');
}
