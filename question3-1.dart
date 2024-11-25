import 'dart:io';

int maxNumber(int num1, int num2, int num3) {
  
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}

void main() {
  
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  int result = maxNumber(num1, num2, num3);
  print('The largest number is: $result');
}
