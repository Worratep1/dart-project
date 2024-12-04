abstract class Bottle {

  void open();
  
  factory Bottle.create() {
    return CokeBottle(); 
  }
}

class CokeBottle implements Bottle {
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {

  Bottle myBottle = Bottle.create();

 
  myBottle.open();
}
