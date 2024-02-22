void main(List<String> args) async {
  var t = Titan();

  print("zeke");
  print(t.name);
  await t.getName();
  print(t.name);
  print("rener");
}

class Titan {
  String name = "Haji Mahmud";
  Future<void> getName() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Munaroh";
    print("get name[done]");
  }
}
