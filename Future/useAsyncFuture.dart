// same output as string.dart

Future<String> helloWorld() async {
  return await Future.delayed(Duration(seconds: 3), () {
    final greet = "Hello World!";
    print(greet);
    return greet;
  });
}

void main(List<String> args) {
  final fu = helloWorld();
  print(fu);
}