// function that calculate interest
import 'dart:io';

int  calculateArea(int length, int width) {
int interest = length * width;
  return interest;
}
void main() {
  print('Enter the length :');
  int length = int.parse(stdin.readLineSync()!);
  
   print('Enter the width  :');
  int width = int.parse(stdin.readLineSync()!);
  
  int result =  calculateArea(length, width );
  print("ได้ทั้งหมด=  $result");
}