Question 1
/*void main() {
  var myList = <int>[]; 
  myList.add(10);
  myList.add(20);
  myList.add(30);

  print("The contents of the list are: $myList");
}*/

Question 2
/*void main() {
  var myList = <String>['Apple', 'Banana', 'Cherry', 'Date'];

  print("The first element is: ${myList[0]}"); // Accessing the first element
  print("The second element is: ${myList[1]}"); // Accessing the second element
  print("The third element is: ${myList[2]}"); // Accessing the third element
  print("The fourth element is: ${myList[3]}"); // Accessing the fourth element

  print("\nAll elements in the list:");
  for (var i = 0; i < myList.length; i++) {
    print("Element at index $i: ${myList[i]}");
  }
}*/

Question 3 
/*void main() {
  var myList = <String>[];

  myList.add('Apple');
  myList.add('Banana');
  myList.add('Cherry');

  print("The contents of the list after adding elements: $myList");

  myList.add('Date');
  
  print("The updated list after adding another element: $myList");
}*/
Question 4
/*void main() {
  var myList = <String>['Apple', 'Banana', 'Cherry', 'Date'];

  print("Original list: $myList");

  myList.removeAt(2);

  print("List after removing the element at index 2: $myList");

  myList.removeAt(0);

  print("List after removing the element at index 0: $myList");
}/*

Question 5

*/void main() {
 
  var myList = <String>['Apple', 'Banana', 'Cherry', 'Date'];

 
  print("Original list: $myList");

 
  print("The length of the list is: ${myList.length}");

  
  myList.add('Elderberry');
  print("List after adding another element: $myList");
  
 
  print("The updated length of the list is: ${myList.length}");

  
  myList.removeAt(0); 
  print("List after removing the first element: $myList");
  
  
  print("The length of the list after removal is: ${myList.length}");
}/*
Question 6

void main() {
  var myMap = <String, int>{}; 

  myMap['Apple'] = 5;
  myMap['Banana'] = 3;
  myMap['Cherry'] = 10;

  print("The contents of the map are: $myMap");

  print("The quantity of Bananas is: ${myMap['Banana']}");

  myMap.remove('Apple');
  print("Map after removing Apple: $myMap");
}
Question 7
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
Question 8
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
Question 9
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
Question 10
void main() {
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 92,
  };

  print('Initial number of entries: ${scores.length}');

  scores['Diana'] = 88;

  print('Updated number of entries: ${scores.length}');

  scores.remove('Bob');

  print('Final number of entries: ${scores.length}');
}
Question 11
void main() {
  int a = 15;
  int b = 7;

  int sum = a + b;

  print('The sum of $a and $b is: $sum');
}
Question 12
void main() {
  double x = 10.5;
  double y = 3.2;

  double product = x * y;

  print('The product of $x and $y is: $product');
}
Question 13
void main() {
  int num = -8;

  int absoluteValue = num.abs();

  print('The absolute value of $num is: $absoluteValue');
}
Question 14
void main() {
  double decimalNum = 7.3;

  int ceilingValue = decimalNum.ceil();
  int floorValue = decimalNum.floor();

  print('The ceiling value of $decimalNum is: $ceilingValue');
  print('The floor value of $decimalNum is: $floorValue');
}
Question 15
void main() {
  int a = 15;
  int b = 7;

  if (a > b) {
    print('$a is greater than $b');
  } else {
    print('$a is not greater than $b');
  }
}

