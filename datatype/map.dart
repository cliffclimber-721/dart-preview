void main(List<String> args) {
  // This type is a Map<String, Object>
  // same as python "key : value"
  // object can insert anything!

  // #1 option of using map
  var player = {
    "name" : "cho",
    "xp" : 100,
    "superpowers" : false,
  };

  // #2 option of using map
  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true
  };

  // #3 option
  Map<List<int>, bool> player3 = {
    [1, 2, 3, 5] : true
  };

  // #4 option
  List<Map<String, Object>> players = [{
    "name" : "cho",
    "xp" : 100,
  },
  {
    "name" : "shin",
    "xp" : 100,
  }
  ];
}