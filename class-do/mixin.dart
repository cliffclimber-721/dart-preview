class Strong {
  final double strength = 1000;
}

class goodFighter {
  void fightIt() {
    print("FIGHT FOR US!");
  }
}

class Heals {
  final double healingPoint = 55.5;
}

enum Team { red, blue }

// write 'with' for mixin
// can get all of the classes you declared
class PlayFinal with Strong, goodFighter, Heals {
  final Team team;

  PlayFinal({
    required this.team
  });
}

void main(List<String> args) {
  var finals = PlayFinal(team: Team.blue);
}