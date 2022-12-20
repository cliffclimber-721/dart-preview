class Human {
  final String name;
  Human(this.name);

  void humanSays() {
    print("Hi! I'\m $name.");
  }
}

enum Teams { red, blue }

class Players extends Human {
  final Teams team;

  Players({
    required this.team,
    required String name
    // insert super -> how you talk to the class that you extended from
  }) : super(name);

  // #1 have a constructor by using 'super'
  // #2 write @override to use a former function
  @override
  void humanSays() {
    super.humanSays();
    print(", I'\m in Team $team!");
  }
}

void main(List<String> args) {
  var playA = Players(team: Teams.red, name: "Cho");
  playA.humanSays();
}