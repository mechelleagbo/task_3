import 'character.dart';

class Mage extends Character {
  int mana;

  Mage(String name, int level, int health, this.mana)
      : super(name, level, health);

  void castSpell(String spell) {
    if (mana < 10) {
      print("$name is too tired to cast $spell!");
    } else {
      mana -= 10;
      print("$name casts $spell! Mana left: $mana");
    }
  }

  @override
  String describe() {
    return "Mage ${super.describe()} | Mana: $mana";
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> fa03bf1 (feature(derived-dyleen): add Derived with unique property and method)
