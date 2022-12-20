Future<String> helloWorld() {
  return Future.delayed(Duration(seconds: 3), () {
    final greet = "Hello World!";
    print(greet);
    return greet;
  });
}

void main(List<String> args) {
  final future = helloWorld();
  print(future);
}

// result
// --> this code is from main() print(future) : asynchronous
// Instance of 'Future<String>'

// --> this code is from helloWorld() : synchronous
// Hello World!
