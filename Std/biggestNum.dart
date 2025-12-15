// import 'dart:io';

import 'dart:io';

void main() {
  stdout.write("enter the first num: ");
  String? firstNum = stdin.readLineSync();
  stdout.write("enter the second num: ");
  String? secondNum = stdin.readLineSync();
  stdout.write("enter the third num: ");
  String? thirdNum = stdin.readLineSync();
  if (firstNum != null && secondNum != null && thirdNum != null) {
    int changed = int.parse(firstNum);
    int changed1 = int.parse(secondNum);
    int changed2 = int.parse(thirdNum);
    int maxNum = changed;
    if (changed1 > maxNum) {
      maxNum = changed1;
    }else if(changed2 > maxNum){
      maxNum = changed2;
    }
    print('biggest num is: ${maxNum}');
  }
}
