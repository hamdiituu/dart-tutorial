main(List<String> args) {
  print("Users data request");
  fetchUserData();
  print("End Process");
}

void fetchUserData() async {
  var userData = await getUserDataAsync();
  print(userData.length);
}

Future<String> getUserDataAsync() {
  return Future.delayed(Duration(seconds: 5), () {
    return "User Data";
  });
}
