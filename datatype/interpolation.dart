// String interpolation : include variables in text

void main(List<String> args) {
  var name = "Cho";
  var age = 23;
  // this is interpolation
  // When you want to use ' <- this one, use \
  var greeting = "Hello Everyone, My name is $name, I\'m ${age+2} years old, Good to see you!";
  // Use '$' before declare variables
  print(greeting);
}