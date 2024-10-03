void main() {
  Set<String> employeeSet = {'Alice', 'Bob', 'Charlie'};
  List<String> employeeList = employeeSet.toList();
  Map<String, int> employeeMap = {
    for (var name in employeeSet) name: employeeSet.toList().indexOf(name) + 1
  };
  print('Original Set: $employeeSet');
  print('Converted List: $employeeList');
  print('Converted Map: $employeeMap');

}
