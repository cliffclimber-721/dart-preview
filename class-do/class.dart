import '../functions-do/func.dart';

class Player {
  String name = "Cho";
  int xp = 100;
  
  void sayHello() {
    print("Hi, my name is $name and has $xp!");
  }
}

void main(List<String> args) {
    var player = Player();
    print("Name >> " + player.name);
    print("XP >> ${player.xp}");
    player.sayHello();
}