void main() {
  List<String> names = ["Aden", "Aaron", "Amil", "ford", "wave", "champ", "time"];

  List<String> names1 = names.where((name) => name.startsWith("A")).toList();
  
  // ใช้ join เพื่อแปลง List เป็น String
  String output = names1.join(", ");
  print(output);
}
