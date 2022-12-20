void sayHello(String name) {
  print("Hello $name, nice to meet you!");
}
// void -> doesn't return anything

String sayAnotherHello(String name) {
  return "Hello $name, nice to meet you!";
}
// When you want to use return, declare objects

String showHello(String potato) => "Hello $potato, nice to meet you!";
// You can write function like using '=>' this.

num plus(num a, num b) => a + b;

void main(List<String> args) {
  print(sayAnotherHello("Cho"));
  print(showHello("Shin"));
  print(plus(1, 2));
}