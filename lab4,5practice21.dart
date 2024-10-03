void main() {
  Set<int> mySet = {10, 20, 30, 40, 50};
  Set<int> otherSet = {20, 30, 40};
  Set<int> unionSet = mySet.union(otherSet);
  print('Union of mySet and otherSet: $unionSet');
}
