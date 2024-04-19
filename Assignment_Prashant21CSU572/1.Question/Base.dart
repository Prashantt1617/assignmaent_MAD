class Base {
  String? playerName;

  Base(String playerName) {
    this.playerName = playerName;
  }

  void baseFunc(String playerName) {
    print("Hello Player $playerName");
  }
}
