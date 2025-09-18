import 'character.dart';
import 'warrior.dart';
import 'mage.dart';
import 'archer.dart';

void main() {
  print("--- Character Demo ---");
  var hero = Character("Hero", 1, 100);
  print(hero.describe());
  hero.takeDamage(20);
  hero.heal(15);

  print("\n--- Warrior Demo ---");
  var warrior = Warrior("Thorin", 5, 150, 20);
  print(warrior.describe());
  warrior.attack();
  warrior.takeDamage(40);

  print("\n--- Mage Demo ---");
  var mage = Mage("Gandalf", 10, 120, 50);
  print(mage.describe());
  mage.castSpell("Fireball");
  mage.takeDamage(30);

  print("\n--- Archer Demo ---");
  var archer = Archer("Legolas", 7, 110, 5);
  print(archer.describe());
  archer.shootArrow();
  archer.takeDamage(25);
<<<<<<< HEAD
}
=======
}
>>>>>>> fa03bf1 (feature(derived-dyleen): add Derived with unique property and method)
