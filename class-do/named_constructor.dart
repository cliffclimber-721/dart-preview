class PlayerInfo {
  final String name, team;
  int xp, level;

  PlayerInfo({ 
    required this.name, 
    required this.xp, 
    required this.team, 
    required this.level 
  });

  // #1 option to make named constructor
  PlayerInfo.createBluePlayer({
    required String name,
    required int level
  }) : this.name = name, this.level = level, this.team = "BLUE", this.xp = 50;

  // #2 option to make named constructor
  PlayerInfo.createRedPlayer(String name, int level) :
    this.name = name,
    this.level = level,
    this.team = "RED",
    this.xp = 50;
  
  void EnterFight() {
    print("Team $team warrior $name, entering for fight.. matching similar levels with $level...");
    print("Want some $xp?, upgrade yourself!");
  }
}

void main(List<String> args) {
  var enterBlue = PlayerInfo.createBluePlayer(name: "Cho", level: 35);
  enterBlue.EnterFight();
  var enterRed = PlayerInfo.createRedPlayer("Shin", 7);
  enterRed.EnterFight();
}