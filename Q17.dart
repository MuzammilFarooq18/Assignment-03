// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

main() {
  List<int> numbers = [41, 17, 22, 9, 8];

  List<int> squaredList = squareValuesUsingLoop(numbers);

  print("$numbers");
  print("$squaredList");
}

List<int> squareValuesUsingLoop(List<int> originalList) {
  List<int> squaredList = [];

  for (int value in originalList) {
    squaredList.add(value * value);
  }

  return squaredList;
}
