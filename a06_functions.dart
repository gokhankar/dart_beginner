void main() {
  sayHi();
  sayHi2("Gökhan");
  sayHi2("Halim");

  var payment = calculate(100000, 15);
  print(payment);

  test1(1, 2, 3);
  // test1(1, 2); // error
  test111(1, 2);
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

//all parameters mandatory
void test1(int num1, int num2, int num3) {
  print("test1");
  print(num1);
  print(num2);
  print(num3);
  print("-----");
}

// optinal parameters in []

void test111(int num1, [int num2 = 8, int num3 = 4]) {
  print("test111");
  print(num1);
  print(num2);
  print(num3);
  print("-----");
}

void test2({int num1 = 5, int num2 = 6, int num3 = 7}) {
  print("test2");
  print(num1);
  print(num2);
  print(num3);
  print("-----");
}
