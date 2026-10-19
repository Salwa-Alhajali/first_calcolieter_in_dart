import 'dart:io';

void main() {
  //opening
  stdout.write('enter your num1! ');
  int nam1 = int.parse(stdin.readLineSync()!);
  stdout.write('enter your num2! ');
  int nam2 = int.parse(stdin.readLineSync()!);
  stdout.write('enter your opreation +  -  * / ');
  String? opreation = stdin.readLineSync();

  if (opreation == "+") {
    print(nam2 + nam1);
  } else if (opreation == "-") {
    print(nam1 - nam2);
  } else if (opreation == "*") {
    print(nam2 * nam1);
  } else if (opreation == "/") {
    if (nam2 == 0) {
      print("not valed to divid by 0");
    } else {
      print(nam1 / nam2);
    }
  }
}
