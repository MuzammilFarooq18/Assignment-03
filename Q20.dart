// Q.20: Create a map named "car" with the following key-value pairs: "brand" as
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
// car is a sedan and red in color. Print "Match" if both conditions are true,
// otherwise print "No match".

main() {
  Map<dynamic, dynamic> car = {
    "Brand": "Toyota",
    "color": "red",
    "isSedan": true
  };

  String color = car["color"];
  bool isSedan = car["isSedan"];

  if (color == "red" && isSedan == true) {
    print("match");
  } else {
    print("not match");
  }
}
