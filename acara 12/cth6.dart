void main(List<String> args) async {
  print("Ayoooo,mulai");
  print(await line());
  print(await line2());
}

Future<String> line() async {
  String greeting = "Pagiku gelap,matahari kena mendung...";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "Ku tarik selimutku,lalu tidur.....";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}
