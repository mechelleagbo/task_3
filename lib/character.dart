
class Character {
  String name;
  int level;
  int _health;
  int maxHealth;

  Character(this.name, this.level, int health)
      : _health = health,
        maxHealth = health;

  int get health => _health;

  set health(int value) {
    if (value <= 0) {
      _health = 0;
    } else if (value > maxHealth) {
      _health = maxHealth;
    } else {
      _health = value;
    }
  }

  void takeDamage(int damage) {
    health -= damage;
    print("$name takes $damage damage! Health: $health/$maxHealth");
  }

  void heal(int amount) {
    health += amount;
    print("$name heals $amount. Health: $health/$maxHealth");
  }

  String describe() {
    return "$name (Level $level) - Health: $health/$maxHealth";
  }
}
