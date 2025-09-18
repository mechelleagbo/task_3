import 'character.dart';

class Warrior extends Character {
  int strength;

  Warrior(String name, int level, int health, this.strength)
      : super(name, level, health);

  void attack() {
    print("$name swings a mighty blade with strength $strength!");
  }

  @override
  String describe() {
    return "Warrior ${super.describe()} | Strength: $strength";
  }

}