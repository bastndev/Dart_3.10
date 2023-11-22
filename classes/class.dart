//-TODO: Class 1

/* class Animal {
  late String name;
  late String type;

  Animal({required String name, String type = ''}) {
    this.name = name;
    this.type = type;
  }
}

void main() {
  Animal animal = Animal(name: 'Lion', type: 'carnivorous');
  print('Animal: ${animal.name} - ${animal.type}');
}
 */

//-TODO: Class 2
class Animal {
  late String name;
  late String type;

  Animal({required String name, String type = 'No type'}) {
    this.name = name;
    this.type = type;
  }
}

void main() {
  Animal animal = Animal(name: 'Lion');
  print('Animal: ${animal.name} - ${animal.type}');
}
