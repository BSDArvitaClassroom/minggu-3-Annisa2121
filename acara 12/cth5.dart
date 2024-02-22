Future delayedPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

main(List<String> args) {
  print("bubub");
  delayedPrint(2, "piranha").then((status) {
    print(status);
  });
  print("is");
}
