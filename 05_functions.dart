void main() {
  print(greetEveryone());
  print(greetArrow());
  print('Sum: ${addTwoNumbers(10, 20)}');
  print('SumArrow: ${addTwoNumsArrow(10, 20)}');

  print(greetPerson(name: 'Jonathan'));
}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetArrow() => 'Hello arrow! =>';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumsArrow(a, b) => a + b;

// int add2NumsOptional(int a, [int b = 0])
int add2NumsOptional(int a, [int? b]) {
  // b = b ?? 0;
  b ??= 0;
  return a + b;
}

//Parameters by name
String greetPerson({ required String name, String message = 'Hello,'}) {
  return '$message $name';
}
