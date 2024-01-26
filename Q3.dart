// Q.3: Create a list of Days and remove one by one from the end of list.

main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  print("Original list of days: $days");

  while (days.isNotEmpty) {
    days.removeLast();
    print("Updated days: $days");
  }
}
