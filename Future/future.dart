import 'dart:async';

// We say Future<int> => when integer comes out for result, return 100 after 3 seconds using then
// if it's not, return error
Future<int> futureNum() {
  return Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  });
}
void main(List<String> args) {
  Future<int> showNum = futureNum();

  // v means return 100
  showNum.then((v) {
    // #2 this prints out
    print("value: $v");
  // when no integer, show error
  }).catchError((error) {
    print("error: $error");
  });

  // #1 this prints out
  print("Waiting...");
}