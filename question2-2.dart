import 'dart:io';

void main() {
 
  stdout.write('กรุณากรอกตัวอักษร 1 ตัว: ');

  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
   
    String letter = input.toLowerCase();

   
    const vowelsThai = ['ะ', 'า', 'ิ', 'ี', 'ึ', 'ื', 'ุ', 'ู', 'เ', 'แ', 'โ', 'ใ', 'ไ', 'อ', '็', '์', 'ํ'];
    const vowelsEnglish = ['a', 'e', 'i', 'o', 'u'];

    if (RegExp(r'^[ก-๙a-zA-Z]$').hasMatch(letter)) {
      if (vowelsThai.contains(letter) || vowelsEnglish.contains(letter)) {
        print('$input เป็นสระ');
      } else {
        print('$input เป็นพยัญชนะ');
      }
    } else {
      print('$input ไม่ใช่ตัวอักษร');
    }
  } else {
    print('กรุณากรอกตัวอักษร 1 ตัวเท่านั้น!');
  }
}
