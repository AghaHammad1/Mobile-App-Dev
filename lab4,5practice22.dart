void main() {
  Set<int> mySet = {10, 20, 30, 40, 50};
  Set<int> otherSet = {20, 30, 40};
  Set<int> intersectionSet = mySet.intersection(otherSet);
  print('Intersection of mySet and otherSet: $intersectionSet');
}
