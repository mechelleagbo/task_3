import 'character.dart';

class Archer extends Character {
  int arrows;

  Archer(String name, int level, int health, this.arrows)
      : super(name, level, health);

  void shootArrow() {
    if (arrows > 0) {
      arrows--;
      print("$name shoots an arrow! Arrows left: $arrows");
    } else {
      print("$name has no arrows left!");
    }
  }

  @override
  String describe() {
    return "Archer ${super.describe()} | Arrows: $arrows";
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> fa03bf1 (feature(derived-dyleen): add Derived with unique property and method)
