void main() {
  var myList = <String>['Apple', 'Banana', 'Cherry', 'Date'];

  print("The first element is: ${myList[0]}"); // Accessing the first element
  print("The second element is: ${myList[1]}"); // Accessing the second element
  print("The third element is: ${myList[2]}"); // Accessing the third element
  print("The fourth element is: ${myList[3]}"); // Accessing the fourth element

  print("\nAll elements in the list:");
  for (var i = 0; i < myList.length; i++) {
    print("Element at index $i: ${myList[i]}");
  }
}
