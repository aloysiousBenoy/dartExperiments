import './Dino.dart';

main(List<String> args) {
  fightDino(
      dino1: Dino(
        "Dino orangootan",
        23,
        "velociraptor",
        "Every ability you can ever think of",
      ),
      dino2: Dino(
        "Dino chimp",
        21,
        "T-rex",
        "Every ability you can ever think of",
      ));
}

// createDino(String name, int age, String type, String ability) {
//   return Dino(name, age, type, ability);
// }

void fightDino({Dino dino1, Dino dino2}) {
  if (dino1.type == dino2.type) {
    if (dino1.age > dino2.age) {
      printVictor(dino1);
    } else {
      printVictor(dino2);
    }
  } else {
    if (Dino.typeOrder.indexWhere((element) {
          return element == dino1.type;
        }) <
        Dino.typeOrder.indexWhere((element) {
          return element == dino2.type;
        })) {
      printVictor(dino1);
    } else {
      printVictor(dino2);
    }
  }
}

printVictor(Dino dino) {
  print("The winner is ${dino.name}");
}
