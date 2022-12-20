String sayHello(
  String name, 
  int age, 
  // give a dafault value with using []
  [ String? country = "Korea" ]
  ) => "Hello $name, you are $age years old came from $country!";

void main(List<String> args) {
  var results = sayHello("Cho", 25);
  print(results);
}