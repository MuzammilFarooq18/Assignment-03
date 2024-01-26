// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

List<String> removeDuplicates(List<String> inputList) {
  return inputList.toSet().toList();
}

main() {
  List<String> inputList = [
    "cucumber",
    "potato",
    "tomato",
    "potato",
    "carrot",
    "cucumber"
  ];

  List<String> result = removeDuplicates(inputList);

  print(result);
}
