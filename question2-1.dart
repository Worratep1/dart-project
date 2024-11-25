import 'dart:io';

void main() {
  stdout.write('กรอกตัวเลข: ');

  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    try {
     
      int number = int.parse(input);
      if (number % 2 == 0) {
        print('$number เป็นเลขคู่');
      } else {
        print('$number เป็นเลขคี่');
      }
    } catch (e) {
      
      print('กรอกตัวเลขที่ถูกต้อง!');
    }
  } else {
    print('คุณไม่ได้กรอกตัวเลข!');
  }
}
