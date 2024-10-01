void main() {
  var fruitQuantities = <String, int>{
    'Apple': 5,
    'Banana': 3,
    'Cherry': 10,
    'Date': 7,
  };

  print("Fruit quantities: $fruitQuantities");

  String keyToAccess = 'Banana';
  int? bananaQuantity = fruitQuantities[keyToAccess];

  if (bananaQuantity != null) {
    print("The quantity of $keyToAccess is: $bananaQuantity");
  } else {
    print("No quantity found for $keyToAccess.");
  }

  keyToAccess = 'Grape';
  int? grapeQuantity = fruitQuantities[keyToAccess];

  if (grapeQuantity != null) {
    print("The quantity of $keyToAccess is: $grapeQuantity");
  } else {
    print("No quantity found for $keyToAccess.");
  }
}
