import 'dart:async';

Future<int> futureError() {
  return Future<int>.delayed(Duration(seconds: 3), () {
    throw "ERROR!!!";
  });
}

void main(List<String> args) {
  Future<int> showErr = futureError();

  showErr.then((value) {
    print("value : $value");
  }).catchError((error) {
    print("error : $error");
  });

  print("SHOW...");
}