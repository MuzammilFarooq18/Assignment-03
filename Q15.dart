// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

main() {
  List<int> originalList = [2, -3, 1, -41, 26, -18, -7, -56, 91];

  List<int> positiveNumbers = filterPositiveNumbers(originalList);

  print(positiveNumbers);
}

List<int> filterPositiveNumbers(List<int> originalList) {
  List<int> positiveNumbers =
      originalList.where((number) => number > 0).toList();

  return positiveNumbers;
}
