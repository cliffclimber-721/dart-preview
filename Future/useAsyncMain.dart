Future<String> helloWorld() {
  return Future.delayed(Duration(seconds: 3), () {
    final greet = "Hello World!";
    print(greet);
    return greet;
  });
}

void main(List<String> args) async {
  final future = await helloWorld();
  print(future);
}

// result 
// Hello World!
// Hello World!