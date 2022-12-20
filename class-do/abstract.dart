// abstract class(Human) has to get a method(walk) and returns into void.
// 다른 클래스들이 직접 구현해야하는 메소드를 모아놓은 일종의 blueprint
abstract class Human {
  void walk();
}

enum Team { RED, BLUE }
enum XPLevel { begineer, medium, pro }

// like this
class GameStart extends Human {
  String name;
  XPLevel xp;
  int level;
  Team team;

  GameStart({
    required this.name,
    required this.team,
    required this.xp,
    required this.level
  });
  
  // here
  void walk(){
    print("$name walking...");
  }

  void startGame() {
    print("Warrior $name Team $team starts the game...");
    print("XP >> $xp, Level >> $level");
  }
}

// also here
class Boss extends Human {
  void walk() {
    print("Boss Walks...");
  }
}

void main(List<String> args) {
    var startA = GameStart(name: "CHO", team: Team.RED, xp: XPLevel.medium, level: 35);
    startA.name = "SHIN";
    startA.team = Team.BLUE;
    startA.xp = XPLevel.medium;
    startA.level = 7;
    startA.startGame();

    var startB = GameStart(name: "SHIN", team: Team.BLUE, xp: XPLevel.begineer, level: 7);
    var nice = startB
    ..name = "CHO"
    ..team = Team.RED
    ..xp = XPLevel.pro
    ..level = 35
    ..startGame();
    nice.startGame();
}