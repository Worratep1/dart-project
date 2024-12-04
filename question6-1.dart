class Laptop {

  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);


  void printDetails() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 8);
  Laptop laptop2 = Laptop(2, 'MacBook Pro 16', 16);
  Laptop laptop3 = Laptop(3, 'HP Spectre x360', 8);

 
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
