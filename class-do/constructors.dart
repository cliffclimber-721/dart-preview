class Player {
  final String name;
  int xp;
  
  // this is how to use constuctor
  // get variables from the previous variable
  Player(this.name, this.xp);

  void Enter() {
    print("Player is entering... Welcome $name, getting $xp of XP.");
  }
}

void main(List<String> args) {
    var player = Player("Cho", 100);
    player.Enter();
    var player2 = Player("Shin", 100);
    player2.Enter();
}