void main() {
  var products = ["0", "1", "2", 3, "4", 5, "6"];
  products[0] = "Laptop";
  products[1] = "Mouse";
  products[2] = "Keyboard";
  products[3] = 1;
  products[4] = "Mic";

  products[5] = "Speaker";

  print(products);
  print(products[2]);
  print(products[5]);

  var cities = ["Ankara", "İstanbul", "İzmir"];
  print(cities);
  cities.add("Diyarbakır");
  print(cities);

  print(cities.where((city) => city.contains("a")));

  print(cities.first);
}


// first	It returns the first element case.
// isEmpty	It returns true if the collection has no elements.
// isNotEmpty	It returns true if the collection has at least one element.
// length	It returns length/size of the list, can also be seen as number of elements in a given list.
// last	It returns the last element in the list.
// reversed	It returns an iterable object containing the lists values in the reverse order.
// Single	It is used to checks if the list has only one element and returns it.
//------------------------
// add() :- The add() function is used to append a specified value to the end of the list and returns a modified list object.
// addAll() :   <list_name>.addAll([val1, val2, val3....valN]);
// insert() :- The insert() function is used to insert an element at specified position. It accepts a value and inserts it at the specified index.
//             list_name.insert(index,value)
//             even_list.insertAll(1,[4,6,8]);

// updating List : The simplest way a list element can be modified by accessing element and assigning it new value.
//                list_name[index] = new_value;

// removing element
//      list_name.remove(value)
//      list_name.removeAt(int index)

