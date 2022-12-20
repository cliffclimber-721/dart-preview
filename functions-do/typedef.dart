typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;
// this is the default function
List<int> reverseListOfNums(List<int> list) {
  var rev = list.reversed;
  return rev.toList();
}

// using typedef, use like functions!
ListOfInts reverseListOfNums2(ListOfInts list) {
  var rev2 = list.reversed;
  return rev2.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi, ${userInfo['name']}!";
}

void main(List<String> args) {
  print(reverseListOfNums([1, 3, 4]));
  print(reverseListOfNums2([1, 2, 3, 4]));
  print(sayHi({"name" : "Cho"}));
}