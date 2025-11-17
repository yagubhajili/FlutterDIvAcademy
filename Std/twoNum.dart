import 'dart:io';

void main() {
  stdout.write("enter the first num: ");
  String? firstNum = stdin.readLineSync();
  stdout.write("enter the second num: ");
  String? secondNum = stdin.readLineSync();
  if (firstNum != null && secondNum != null) {
    int changed = int.parse(firstNum);
    int changed1 = int.parse(secondNum);
    print('Sum of the nums are ${changed + changed1}');
  }
}
