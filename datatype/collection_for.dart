void main(List<String> args) {
  var oldFriends = ["cho", "shin"];
  var newFriends = [
      "park", 
      "kim", 
      "lim",
      // how to use collection for
      for(var friend in oldFriends) "⏩ $friend",
    ];
  print(newFriends);
}