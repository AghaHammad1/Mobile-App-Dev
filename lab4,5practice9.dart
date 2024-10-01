void main() {
  var fruitQuantities = <String, int>{
    'Apple': 5,
    'Banana': 3,
    'Cherry': 10,
  };

  print("Original fruit quantities: $fruitQuantities");

  fruitQuantities['Date'] = 7;
  print("After adding Date: $fruitQuantities");

  fruitQuantities.putIfAbsent('Elderberry', () => 4);
  print("After adding Elderberry using putIfAbsent: $fruitQuantities");

  fruitQuantities.putIfAbsent('Apple', () => 10); 
  print("After attempting to add Apple using putIfAbsent: $fruitQuantities");
}
