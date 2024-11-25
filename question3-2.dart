import 'dart:io';
bool isEven (int number){
   return number % 2 ==0;
} 
void main(){
 print('Enter the number:');
  int number = int.parse(stdin.readLineSync()!);
  print(isEven(number));
}