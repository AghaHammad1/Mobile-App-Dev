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
