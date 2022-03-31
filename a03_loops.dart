void main() {
  // for (var i = 0; i <= 10; i++) {
  //   print(i);
  // }

  // for (var i = 0; i <= 10; i += 2) {
  //   print(i);
  // }

  var family = ["Gökhanx", "Halim", "Mehmet"];
  // for (var i = 0; i < family.length; i++) {
  //   print(family[i]);
  // }

  for (var person in family) {
    print(person);
  }

  int num = 0;
  while (num < 10) {
    print(num);
    num++;
  }

  // int sayi = 1;
  // while (sayi <= 10) {
  //   print(sayi);
  //   sayi++;
  // }

  // var sayi2 = 10;
  // do {
  //   print("Sayı 2 = " + sayi2.toString());
  //   sayi2++;
  // } while (sayi2 > 1000);
}
