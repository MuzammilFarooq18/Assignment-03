// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

main() {
  List<int> original = [11, 24, 9, 3, 45, 33, 7];

  List<int> unique = getUniqueElements(original);

  print(unique);
}

List<int> getUniqueElements(List<int> original) {
  List<int> unique = [];

  for (int element in original) {
    if (!unique.contains(element)) {
      unique.add(element);
    }
  }

  return unique;
}
