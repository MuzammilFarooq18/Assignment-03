// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

main() {
  List no = [2, 5, 12, 99, 52, 78, 1];

  int maximumValue = no.reduce((max, current) => max > current ? max : current);

  print("Maximum value is: $maximumValue");
}
