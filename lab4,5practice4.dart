void main() {
  var myList = <String>['Apple', 'Banana', 'Cherry', 'Date'];

  print("Original list: $myList");

  myList.removeAt(2);

  print("List after removing the element at index 2: $myList");

  myList.removeAt(0);

  print("List after removing the element at index 0: $myList");
}
