// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];

  List<int> even = filterEven(numbers);

  print(even);
}

List<int> filterEven(List<int> numbers) {
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  return evenNumbers;
}
