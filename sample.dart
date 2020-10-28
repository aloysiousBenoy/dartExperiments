import 'dart:io';

main(List<String> args) {
  int a, b;
  a = num.parse(args[1]);
  b = num.parse(args[2]);
  if (args[0] == "sum") {
    print("Sum is ${a + b}");
  } else if (args[0] == "diff") {
    print(" Difference is ${a - b}");
  }
}
