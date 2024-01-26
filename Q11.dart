// Qno.11 Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;

  List<int> result = getFirstNElements(originalList, n);

  print(result);
}

List<T> getFirstNElements<T>(List<T> originalList, int n) {
  if (n > originalList.length) {
    print("Warning: n is greater than the length of the original list.");
    return originalList;
  }
  return originalList.sublist(0, n);
}
