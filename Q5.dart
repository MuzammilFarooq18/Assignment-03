// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

main() {
  Map<String, String> maplength = {
    "name": "John",
    "phone": "1234567890",
  };

  List<String> keysWithLength4 =
      maplength.keys.where((key) => key.length == 4).toList();

  print("Keys length is 4 $keysWithLength4");
}
