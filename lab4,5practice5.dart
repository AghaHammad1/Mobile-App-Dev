void main() {
 
  var myList = <String>['Apple', 'Banana', 'Cherry', 'Date'];

 
  print("Original list: $myList");

 
  print("The length of the list is: ${myList.length}");

  
  myList.add('Elderberry');
  print("List after adding another element: $myList");
  
 
  print("The updated length of the list is: ${myList.length}");

  
  myList.removeAt(0); 
  print("List after removing the first element: $myList");
  
  
  print("The length of the list after removal is: ${myList.length}");
}
