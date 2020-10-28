class Dino {
  static List typeOrder = ["T-rex", "velociraptor", "Craposaurus"];
  int age;
  String name;
  String type;
  String specialAbility;
  Dino(this.name, this.age, this.type, this.specialAbility);
  printDino() {
    print("Dino name : $name");
    print("Age : $age");
    print("Type of dino : $type");
    print("Special ability : $specialAbility");
  }
}
