void main() {
  // var person1 = PersonelManager();
  // // PersonelManager person1 = PersonelManager();
  // // PersonelManager person1 = new PersonelManager();
  // print(person1);
  // person1.add();
  PersonelManager p = PersonelManager();

  var personelManager = PersonelManager();
  personelManager.add();

  var customerManager = CustomerManager();
  Person customer1 = Customer.withInfo(
    "Salih",
  );

  var customer2 = new Customer();
  customer2.firstName = "Engin";
  customer2.lastName = "Demiroğ";

  customer1 = customer2;
  customer2.firstName = "Ahmet";

  customerManager.add();

  Personel personel1 = Personel();
  personel1.firstName = "Fatma";

  var controller = PersonController();
  controller.operation(personel1);
}

class PersonelManager {
  void add() {
    print("Personel added");
  }

  void update() {
    print("Personel information updated");
  }

  void erase() {
    print("Personel erased");
  }
}

class CustomerManager {
  void add() {
    print("Customer added");
  }

  void update() {
    print("Customer information updated");
  }

  void erase() {
    print("Customer erased");
  }
}

class Person {
  String firstName = "";
  String lastName = "";
  String identityNumber = "";
}

class PersonController {
  void operation(Person person) {
    print("Inheritance demo : " + person.firstName);
  }
}

class Customer extends Person {
  //constructor
  Customer() {}
  //named constructor
  Customer.withInfo(String firstName, {String lastName = ""}) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
}

class Personel extends Person {
  int dateOfStart = 1900;
  Personel() {}
  //constructor
  Personel.withInfo(String firstName, String lastName, int dateOfStart) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.dateOfStart = dateOfStart;
  }
}
