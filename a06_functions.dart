void main() {
  sayHi();
  sayHi2("Gökhan");
  sayHi2("Halim");

  var payment = calculate(100000, 15);
  print(payment);

  test1(1, 2);
  test2(num2: 1, num3: 2, num1: 3);
}

void sayHi() {
  print("Hi");
}

void sayHi2(String user) {
  print("Hi " + user);
}

double calculate(double amount, double interestRate) {
  var total = amount * interestRate / 100;
  return total;
}

void test1(int num1, [int num2 = 8, int num3 = 4]) {
  print(num1);
  print(num2);
  print(num3);
}

void test2({int num1 = 5, int num2 = 6, int num3 = 7}) {
  print(num1);
  print(num2);
  print(num3);
}
