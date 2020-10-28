class Dino {
  static List typeOrder = ["T-rex", "velociraptor", "Craposaurus"];
  int age;
  String name;
  String type;
  String specialAbility;
  Dino(this.name, this.age, this.type, this.specialAbility);
  printDino() {
    print("Dino pseudo name : $name");
    print("Age pseudo: $age");
    print("Type of dino : $type");
    print("Special ability : $specialAbility");
  }
}
