void main() {
  var dict = {};
  dict["book"] = "kitap";
  dict["little"] = "küçük";

  var dictTurkish = {"kitap": "book", "küçük": "little"};
  dictTurkish["büyük"] = "big";

  print(dict);
  print(dictTurkish);

  dict.remove("book");
  print(dict);

  for (var value in dictTurkish.values) {
    print(value);
  }

  print(dictTurkish.containsKey("kitap"));

  dictTurkish.forEach((k, v) => {print(k + " : " + v)});
}
