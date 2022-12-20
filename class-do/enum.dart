// can display it like this
enum Team { red, blue }
enum XPLevel { begineer, medium, pro }

class GameStart {
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

  void startGame() {
    print("Warrior $name Team $team starts the game...");
    print("XP >> $xp, Level >> $level");
  }
}

void main(List<String> args) {
    var startA = GameStart(name: "CHO", team: Team.red, xp: XPLevel.medium, level: 35);
    startA.name = "SHIN";
    // insert Team.BLUE
    startA.team = Team.blue;
    startA.xp = XPLevel.medium;
    startA.level = 7;
    startA.startGame();

    var startB = GameStart(name: "SHIN", team: Team.blue, xp: XPLevel.begineer, level: 7);
    var nice = startB
    ..name = "CHO"
    // insert Team.RED
    ..team = Team.red
    ..xp = XPLevel.pro
    ..level = 35
    ..startGame();
    nice.startGame();
}