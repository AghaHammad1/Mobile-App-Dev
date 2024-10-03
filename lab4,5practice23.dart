void main() {
  Set<int> mySet = {10, 20, 30, 40, 50};
    Set<int> otherSet = {10, 20, 30, 40, 50};
  Set<int> differenceSet = mySet.difference(otherSet);
  print('Difference between mySet and otherSet: $differenceSet');
}
