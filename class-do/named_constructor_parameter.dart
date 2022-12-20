class Player {
  // #1 declare types
  final String name;
  int xp;
  String team;
  int level;

  // same as parameter
  Player({ 
    required this.name, 
    required this.xp, 
    required this.team, 
    required this.level 
  });

  void Enter(){
    print("Welcome, Adventurer $name on Team $team...");
    print("Your level is $level... Still your XP is on $xp...");
  }
}

void main(List<String> args) {
  // Write with key & value
  var playerA = Player(
    name: "Cho",
    xp: 100, 
    team: "RED", 
    level: 35
  );
  playerA.Enter();

  var playerB = Player(
    name: "Shin", 
    xp: 100, 
    team: "BLUE", 
    level: 7
  );
  playerB.Enter();
}