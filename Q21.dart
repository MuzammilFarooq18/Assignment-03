// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".

main() {
  Map<dynamic, dynamic> user = {
    "name": "muzammil",
    "isAdmin": true,
    "isActive": true
  };

  bool isAdmin = user["isAdmin"];
  bool isActive = user["isActive"];

  if (isAdmin && isActive) {
    print("admin is active");
  } else {
    print("not an active admin");
  }
}
