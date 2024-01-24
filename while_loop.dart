void main(List<String> args) {
  bool isTrue = true;
  while (isTrue) {
    print('Hello');
    isTrue = false;
  }

  do {
    print('Hello');
    isTrue = false;
  } while (isTrue);
}
