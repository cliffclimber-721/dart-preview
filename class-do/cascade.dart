class GameStart {
  String name, team;
  int xp, level;

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
    // a default variable to change it
    var startA = GameStart(name: "CHO", team: "RED", xp: 100, level: 35);
    startA.name = "SHIN";
    startA.team = "BLUE";
    startA.xp = 50;
    startA.level = 7;
    startA.startGame();
    // using cascade notation
    var startB = GameStart(name: "SHIN", team: "BLUE", xp: 50, level: 7);
    var nice = startB
    ..name = "CHO"
    ..team = "RED"
    ..xp = 100
    ..level = 35
    ..startGame();
    nice.startGame();
}