void main() {
  var fruitQuantities = <String, int>{
    'Apple': 5,
    'Banana': 3,
    'Cherry': 10,
    'Date': 7,
  };

  print("Fruit quantities: $fruitQuantities");

  print("The quantity of Bananas is: ${fruitQuantities['Banana']}");

  fruitQuantities['Apple'] = 8;
  print("Updated quantity of Apples: ${fruitQuantities['Apple']}");

  fruitQuantities.remove('Cherry');
  print("Map after removing Cherry: $fruitQuantities");

  print("\nIterating through the map:");
  fruitQuantities.forEach((key, value) {
    print("$key: $value");
  });
}
