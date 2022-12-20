// Number works on both integer and float
String sayHello(String name, int age, String country) {
  return "Hello $name, you are $age, and you're from $country!";
} 

// use this ⭕ #1 option
// these call default values.
String sayAnotherHello({ String name = "anon", int age = 99, String country = "wakanda" }) {
  return "Hello $name, you are $age, and you're from $country!";
}

// use this 👆 #2 option
String saySecondHello({ 
  // using required
  required String name, 
  required int age, 
  required String country 
  }) {
  return "Hello $name, you are $age, and you're from $country!";
} 

void main(List<String> args) {
  // This is NOT GOOD!
  print(sayHello("Cho", 25, "Korea"));

  // to use this to print ⭕
  print(sayAnotherHello(
    name: "Shin", 
    age: 25, 
    country: "Korea"
  ));

  // So if it doesn't have any default value, just print function.
  print(sayAnotherHello());

  // If no default value is at the function, you have to use 'required'. 👆
  print(saySecondHello(
    name: "Kim",
    age: 20,
    country: "Canada"
  ));
}