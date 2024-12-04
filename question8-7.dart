import 'dart:async';
Future<List<String>> sortListAsync(List<String> list) async {
  await Future.delayed(Duration(seconds: 2)); 
  list.sort(); 
  return list; 
}
void main() async {
  List<String> inputList = ['Banana', 'Apple', 'Cherry', 'Mango', 'Pineapple'];

  print('Original list: $inputList');

  List<String> sortedList = await sortListAsync(inputList);

  print('Sorted list: $sortedList');
}
