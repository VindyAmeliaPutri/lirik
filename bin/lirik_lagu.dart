void main() async {
  print('Ready. Sing');
  line();
  line2();
  line3();
  line4();
}

Future<void> line(){
  return Future.delayed(Duration(seconds: 5), () {
    print('Pernahkah kau merasa');
  });
}

Future<void> line2(){
  return Future.delayed(Duration(seconds: 8), () {
    print('pernahkah kau merasa....');
  });
}

Future<void> line3(){
  return Future.delayed(Duration(seconds: 10), () {
    print('pernahkah kau merasa');
  });
}

Future<void> line4(){
  return Future.delayed(Duration(seconds: 11), () {
    print('Hatimu hampa, pernahkah kau merasa hatimu kosong');
  });
}