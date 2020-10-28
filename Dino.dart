class Dino {
  static List typeOrder = ["T-rex", "velociraptor", "Craposaurus"];
  int age;
  String name;
  String type;
  String specialAbility;
  Dino(String a, String b, int days) {
    this.age = (days / 365).round();
    this.name = "$a $b";
    this.type = a;
    this.specialAbility = b;
  }
  printDino(String name, int age) {
    print("Dino pseudo name : $name");
    print("Dino real name : ${this.name}");
    print("Age pseudo: $age");
    print("Dino real age : ${this.age}");
    print("Type of dino : $type");
    print("Special ability : $specialAbility");
  }
}
