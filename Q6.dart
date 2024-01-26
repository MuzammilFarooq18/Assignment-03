// Q.6: Create Map variable name world then inside it create countries Map, Key
//      will be the name country & country value will have another map having
//      capitalCity, currency and language to it. by using any country key print all the

void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    },
    "UAE": {
      "capitalCity": "Abu Dhabi",
      "currency": "AED",
      "language": "Arabic",
    },
    "India": {
      "capitalCity": "Dehli",
      "currency": "INR",
      "language": "Hindi",
    },
  };

  String selectedCountry = "Pakistan";

  print("Information for $selectedCountry:");
  print("${world[selectedCountry]}");
}
