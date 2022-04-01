void main() {
  //type safety
  List<String> cities = [];
  cities.add("Ankara");
  cities[0] = "İstanbul";
  // cities[1] = "İstanbul"; //error
  // // cities[1] = 5; //error
  // cities[2] = "İzmir";

  print(cities);

  List<String> products = ["Laptop", "Mouse", "Keyboard"];
  print(products);

  var product1 = Product("TV", 500);
  var product2 = Product("Mikrodalga Fırın", 650);
  List<Product> products2 = [product1, product2];
  print(products2);

  print(products2[0].name + " " + products2[0].unitPrice.toString());
}

class Product {
  String name = "";
  double unitPrice = 1.0;

  Product(String name, double unitPrice) {
    this.name = name;
    this.unitPrice = unitPrice;
  }
}
