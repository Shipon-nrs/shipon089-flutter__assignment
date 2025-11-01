/*6. Create an interface called Bottle and add a method open(). 
Create a class called CokeBottle and implement Bottle and print “Coke bottle is opened”. 
Add a factory constructor to Bottle and return the object of CokeBottle. 
Instantiate CokeBottle using the factory constructor and call open().*/

abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle bottle = Bottle(); // Using factory constructor
  bottle.open();
}
