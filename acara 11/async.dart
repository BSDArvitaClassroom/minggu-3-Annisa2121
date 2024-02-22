import 'dart:async';

void main() {
  print("saya di jalankan pertama");
  var timer = Timer(Duration(seconds : 3), () => print('saya di jalankan terakhir'));
  print("saya di jalankan kedua");

}
